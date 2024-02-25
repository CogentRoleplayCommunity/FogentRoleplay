# Weapon Resource Classes

## Resource Class

Resource Class determines the resource a weapon uses to opperate.

- Bolt
- Arrow
- Blowgun Dart
- Sling Bullet
- 9mm Ammo
- 5.56 Ammo
- .308 Ammo
- RPG Ammo

## Resource Dice

Dice Modifier to be added to a Combat Roll when used

## Penetration

Additional Penetration from the Weapon Resource Class. Weapon Resource Class Penetration added to a Weapon Class Penetration results in the total Penetration for the Combat Roll.

## Range

A Weapon Resource Class can have a Range that overrides the Weapon Class' Range that it is used with. This can represent expertly made arrows or match grade ammunition. If a Weapon Resource Class' Range is "None", than default to the Weapon Class' Range.

## Damage Types

Damage Types added from the Weapon Resource Class.

## AOE

A Weapon Resource Class can have an Area Of Effect that overrides the Weapon Class' Area Of Effect that it is used with. This can represent a bomb arrow or a explosive projectile. If a Weapon Resource Class' Area Of Effect is "None", than default to the Weapon Class' Area Of Effect.

### Weapon Resource Class List

|          Name          | Resource Class | Resource Dice | Penetration | Range | Damage<br />Types | Area Of<br />Effect |
| :--------------------: | :------------: | :-----------: | :---------: | :---: | :---------------: | :-----------------: |
|     Standard Bolt     |      Bolt      |     +1d6     |      1      | None |      Pierce      |        None        |
|     Wounding Bolt     |      Bolt      |     +1d6     |      1      | None |   Pierce, Bleed   |        None        |
|    Anti-armor Bolt    |      Bolt      |     +1d6     |      2      | None |      Pierce      |        None        |
|     Survival Bolt     |      Bolt      |     +1d4     |      0      | None |      Pierce      |        None        |
|      Shoddy Bolt      |      Bolt      |     +1d4     |      1      | None |      Pierce      |        None        |
|     Standard Arrow     |     Arrow     |     +1d6     |      1      | None |      Pierce      |        None        |
|     Wounding Arrow     |     Arrow     |     +1d6     |      1      | None |   Pierce, Bleed   |        None        |
|    Anti-armor Arrow    |     Arrow     |     +1d6     |      2      | None |      Pierce      |        None        |
|     Survival Arrow     |     Arrow     |     +1d4     |      0      | None |      Pierce      |        None        |
|      Shoddy Arrow      |     Arrow     |     +1d4     |      1      | None |      Pierce      |        None        |
|     Poison Needles     |  Blowgun Dart  |     +1d6     |      0      | None |      Poison      |        None        |
| Standard Sling Bullets |  Sling Bullet  |     +1d6     |      1      | None |     Bludgeon     |        None        |
|      9mm FMJ Ammo      |    9mm Ammo    |     +1d6     |      4      | None |      Pierce      |        None        |
|     5.56 FMJ Ammo     |   5.56 Ammo   |     +1d6     |      6      | None |      Pierce      |        None        |
|     .308 FMJ Ammo     |   .308 Ammo   |     +1d6     |      8      | None |      Pierce      |        None        |
|        RPG Ammo        |    RPG Ammo    |     +1d6     |     10     | None |  Fire, Shockwave  |    30 ft Sphere    |
