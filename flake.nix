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
                version = "3.1.5";
                sha256 = "sha256-9K0WbvLLJzNGfs3GRMG6YC4wLcy8B5PQknE7Uo+3cC0=";
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
