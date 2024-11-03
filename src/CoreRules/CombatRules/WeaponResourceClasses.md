# Weapon Resource Classes

## Resource Class

Resource Class determines the resource a weapon uses to operate.

- Bolt
- Arrow
- Blowgun Dart
- Sling Bullet
- 9mm Ammo
- 5.56 Ammo
- .308 Ammo
- RPG Ammo

## Base Dice Tier Adjustment

Dice Modifier to be added to a Combat Roll when used with a Weapon Class.

Alters a combat rolls base dice tier. For instance, if a Mundane Light Bow (Level 0, or as dice 3d6) were to use a Survival Arrow which has a -1 Base Dice Tier Adjustment, then the resulting combat roll would use 1d4,2d6 base dice tier (Level -1). If instead a Standard Arrow were used, the resulting combat roll would use 3d6 base dice tier (Level 0).

## Penetration

Additional Penetration from the Weapon Resource Class. Weapon Resource Class Penetration added to a Weapon Class Penetration results in the total Penetration for the Combat Roll.

## Range

A Weapon Resource Class can have a Range that overrides the Weapon Class' Range that it is used with. This can represent expertly made arrows or match-grade ammunition. If a Weapon Resource Class' Range is "None", then default to the Weapon Class' Range.

## Damage Types

Damage Types added from the Weapon Resource Class.

## Area Of Effect

A Weapon Resource Class can have an Area Of Effect that overrides the Weapon Class' Area Of Effect that it is used with. This can represent a bomb arrow or an explosive projectile. If a Weapon Resource Class' Area Of Effect is "None", then default to the Weapon Class' Area Of Effect.

## Weapon Resource Class List

|          Name          | Resource Class | Base Dice Tier Adjustment | Penetration | Range | Damage<br />Types | Area Of<br />Effect |
| :--------------------: | :------------: | :-----------------: | :---------: | :---: | :---------------: | :-----------------: |
|     Standard Bolt      |      Bolt      |         +0          |      1      | None  |      Pierce       |        None         |
|     Wounding Bolt      |      Bolt      |         +0          |      1      | None  |   Pierce, Bleed   |        None         |
|    Anti-armor Bolt     |      Bolt      |         +0          |      2      | None  |      Pierce       |        None         |
|     Survival Bolt      |      Bolt      |         -1          |      0      | None  |      Pierce       |        None         |
|      Shoddy Bolt       |      Bolt      |         -1          |      1      | None  |      Pierce       |        None         |
|     Standard Arrow     |     Arrow      |         +0          |      1      | None  |      Pierce       |        None         |
|     Wounding Arrow     |     Arrow      |         +0          |      1      | None  |   Pierce, Bleed   |        None         |
|    Anti-armor Arrow    |     Arrow      |         +0          |      2      | None  |      Pierce       |        None         |
|     Survival Arrow     |     Arrow      |         -1          |      0      | None  |      Pierce       |        None         |
|      Shoddy Arrow      |     Arrow      |         -1          |      1      | None  |      Pierce       |        None         |
|     Poison Needles     |  Blowgun Dart  |         +0          |      0      | None  |      Poison       |        None         |
| Standard Sling Bullets |  Sling Bullet  |         +0          |      1      | None  |     Bludgeon      |        None         |
|      9mm FMJ Ammo      |    9mm Ammo    |         +0          |      4      | None  |      Pierce       |        None         |
|     5.56 FMJ Ammo      |   5.56 Ammo    |         +0          |      6      | None  |      Pierce       |        None         |
|     .308 FMJ Ammo      |   .308 Ammo    |         +0          |      8      | None  |      Pierce       |        None         |
|        RPG Ammo        |    RPG Ammo    |         +0          |     10      | None  |  Fire, Shockwave  |    30 ft Sphere     |
