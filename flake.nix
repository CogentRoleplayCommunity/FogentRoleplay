{
  description = "A very basic flake";

  outputs = { self, nixpkgs }:

    let
    system = "x86_64-linux";
    pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };
    in {
      # This is for locking our npm packages via nix
      packages.${system}.default = import ./SAFE {
        inherit pkgs;
      }; 
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs; [ 
          (vscode-with-extensions.override {
            vscode = pkgs.vscodium;
            vscodeExtensions = with pkgs.vscode-extensions; [
              jnoortheen.nix-ide
              yzhang.markdown-all-in-one
              mhutchie.git-graph
              streetsidesoftware.code-spell-checker
            ] ++ pkgs.vscode-utils.extensionsFromVscodeMarketplace [
              {
                name = "vscode-office";
                publisher = "cweijan";
                version = "3.2.5";
                sha256 = "sha256-TsPlzIf/ieUW/13NQ0strDQTVFvwtrO48fJSUbMu1Bc=";
              }
              {
                name = "vscode-edit-csv";
                publisher = "janisdd";
                version = "0.8.2";
                sha256 = "sha256-DbAGQnizAzvpITtPwG4BHflUwBUrmOWCO7hRDOr/YWQ=";
              }
            ];
          })
        ];

      };
    };
}
