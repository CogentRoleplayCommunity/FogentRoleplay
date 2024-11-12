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

## Dice Pool Mod

Represent either an addition or subtraction of dice to the Combat Roll Dice Pool in which this Weapon Resource is being used. This is to represent ammunition types that warrant a change effectiveness. For instance, a bomb arrow is significantly more dangerous than a Standard Light Arrow, so it would receive additional dice. However, a blunted practice arrow (such as the comical boxing glove arrow) is significantly less dangerous than a Standard Light Arrow, so it would lose dice.

## Base Dice Tier Adjustment

Dice Modifier to be added to a Combat Roll when used with a Weapon Class.

Alters a combat rolls base dice tier. For instance, if a Mundane Light Bow (Level 0, or as dice 3d6) were to use a Survival Light Arrow which has a -1 Base Dice Tier Adjustment, then the resulting combat roll would use 1d4,2d6 base dice tier (Level -1). If instead a Standard Light Arrow were used, the resulting combat roll would use 3d6 base dice tier (Level 0).

## Penetration

Additional Penetration from the Weapon Resource Class. Weapon Resource Class Penetration added to a Weapon Class Penetration results in the total Penetration for the Combat Roll.

## Range

A Weapon Resource Class can have a Range that overrides the Weapon Class' Range that it is used with. This can represent self propelled made projectiles or high pressure ballistic ammunition. If a Weapon Resource Class' Range is "None", then default to the Weapon Class' Range.

## Damage Types

Damage Types added from the Weapon Resource Class.

## Area Of Effect

A Weapon Resource Class can have an Area Of Effect that overrides the Weapon Class' Area Of Effect that it is used with. This can represent a bomb arrow or an explosive projectile. If a Weapon Resource Class' Area Of Effect is "None", then default to the Weapon Class' Area Of Effect.

## Weapon Resource Class List

|                 Name                 |         Resource Class         | Dice Pool Mod | Base Dice Tier Adjustment | Penetration | Range | Damage<br />Types | Area Of<br />Effect |
| :-----------------------------------: | :----------------------------: | :-----------: | :-----------------------: | :---------: | :---: | :---------------: | :-----------------: |
|         Standard Light Arrow         |          Light Arrow          |     +0d6     |            +0            |      1      | None |      Pierce      |                    |
|         Wounding Light Arrow         |          Light Arrow          |     +0d6     |            +1            |      1      | None |   Pierce, Bleed   |                    |
|        Anti-armor Light Arrow        |          Light Arrow          |     +0d6     |            +0            |      2      | None |      Pierce      |                    |
|         Survival Light Arrow         |          Light Arrow          |     +0d6     |            -1            |      0      | None |      Pierce      |                    |
|          Shoddy Light Arrow          |          Light Arrow          |     +0d6     |            -1            |      1      | None |      Pierce      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|         Standard Heavy Arrow         |          Heavy Arrow          |     +0d6     |            +0            |      1      | None |      Pierce      |                    |
|         Wounding Heavy Arrow         |          Heavy Arrow          |     +0d6     |            +1            |      1      | None |   Pierce, Bleed   |                    |
|        Anti-armor Heavy Arrow        |          Heavy Arrow          |     +0d6     |            +0            |      2      | None |      Pierce      |                    |
|         Survival Heavy Arrow         |          Heavy Arrow          |     +0d6     |            -1            |      0      | None |      Pierce      |                    |
|          Shoddy Heavy Arrow          |          Heavy Arrow          |     +0d6     |            -1            |      1      | None |      Pierce      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|          Standard Light Bolt          |           Light Bolt           |     +0d6     |            +0            |      1      | None |      Pierce      |                    |
|          Wounding Light Bolt          |           Light Bolt           |     +0d6     |            +1            |      1      | None |   Pierce, Bleed   |                    |
|         Anti-armor Light Bolt         |           Light Bolt           |     +0d6     |            +0            |      2      | None |      Pierce      |                    |
|          Survival Light Bolt          |           Light Bolt           |     +0d6     |            -1            |      0      | None |      Pierce      |                    |
|           Shoddy Light Bolt           |           Light Bolt           |     +0d6     |            -1            |      1      | None |      Pierce      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|          Standard Heavy Bolt          |           Heavy Bolt           |     +0d6     |            +0            |      1      | None |      Pierce      |                    |
|          Wounding Heavy Bolt          |           Heavy Bolt           |     +0d6     |            +1            |      1      | None |   Pierce, Bleed   |                    |
|         Anti-armor Heavy Bolt         |           Heavy Bolt           |     +0d6     |            +0            |      2      | None |      Pierce      |                    |
|          Survival Heavy Bolt          |           Heavy Bolt           |     +0d6     |            -1            |      0      | None |      Pierce      |                    |
|           Shoddy Heavy Bolt           |           Heavy Bolt           |     +0d6     |            -1            |      1      | None |      Pierce      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|        Standard Sling Bullets        |          Sling Bullet          |     +0d6     |            +0            |      1      | None |     Bludgeon     |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|            Poison Needles            |          Blowgun Dart          |     +0d6     |            +0            |      0      | None |      Poison      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
| Standard Blackpowder Pistol Cartridge |  Blackpowder Pistol Cartridge  |     +0d6     |            +0            |      4      | None |      Pierce      |                    |
|      Standard Arquebus Cartridge      | Blackpowder Arquebus Cartridge |     +0d6     |            +0            |      5      | None |      Pierce      |                    |
| Standard Blackpowder Musket Cartridge |  Blackpowder Musket Cartridge  |     +0d6     |            +0            |      6      | None |      Pierce      |                    |
|                                      |                                |              |                          |            |      |                  |                    |
|             9mm FMJ Ammo             |            9mm Ammo            |     +0d6     |            +0            |      4      | None |      Pierce      |                    |
|             5.56 FMJ Ammo             |           5.56 Ammo           |     +0d6     |            +0            |      6      | None |      Pierce      |                    |
|             .308 FMJ Ammo             |           .308 Ammo           |     +0d6     |            +0            |      8      | None |      Pierce      |                    |
|           12 Gauge Buckshot           |         12 Gauge Ammo         |     +0d6     |            +0            |      5      | None |      Pierce      |                    |
|               RPG Ammo               |            RPG Ammo            |     +0d6     |            +0            |     10     | None |  Fire, Shockwave  |    30 ft Sphere    |
