# Area Of Effect

Certain attacks, spells, etc. have an effect over an area, such as a grenade explosion.

## Sphere

|   Name    | Radius (ft) |
| :-------: | :---------: |
| 30 Sphere |     30      |

## Cone

A cones width at any point down it length is equal to that point's distance from the point of origin. Since the cross section of the cone is an isoscles triangle, which is easier to work with on a battle map

Cones Calculations can be customized to have larger angles and height/bases, but must always cover the same area.

|  Name   | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :-----: | :-----------------------: | :------------------: | :------------------: |
| 10 Cone |            10             |         ~53          |          50          |
| 15 Cone |            15             |         ~53          |        112.5         |
| 20 Cone |            20             |         ~53          |         200          |
| 25 Cone |            25             |         ~53          |        312.5         |
| 30 Cone |            30             |         ~53          |         450          |
| 35 Cone |            35             |         ~53          |        612.5         |
| 40 Cone |            40             |         ~53          |         800          |
| 45 Cone |            45             |         ~53          |        1012.5        |
| 50 Cone |            50             |         ~53          |         1250         |
| 55 Cone |            55             |         ~53          |        1512.5        |
| 60 Cone |            60             |         ~53          |         1800         |

## Area Of Effect Calculation

Area Of Effect Calculations scale with the size of the Skill Dice Pool they are associated with. This could be used for magic users, with the size of their area of effects scaling with their proficiency with their magic.

### Sphere Calculation

Sphere Radius: Skill Dice Pool Size * 2.5 feet

| Skill Dice Pool Size | Radius (ft) |
| :------------------: | :---------: |
|        1 dice        |      5      |
|        2 dice        |     7.5     |
|        3 dice        |     10      |
|        4 dice        |    12.5     |
|        5 dice        |     15      |
|        6 dice        |    17.5     |
|        7 dice        |     20      |
|        8 dice        |    22.5     |
|        9 dice        |     25      |
|       10 dice        |    27.5     |
|       11 dice        |     30      |
|       12 dice        |     35      |

### Close Cone Calculation

Cone Range: Close Cone

Cones Calculations can be customized to have larger angles and height/bases, but must always cover the same area.

| Skill Dice Pool Size | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :------------------: | :-----------------------: | :------------------: | :------------------: |
|        1 dice        |             5             |         ~53          |         12.5         |
|        2 dice        |             5             |         ~53          |          50          |
|        3 dice        |            10             |         ~53          |          50          |
|        4 dice        |            10             |         ~53          |          50          |
|        5 dice        |            15             |         ~53          |        112.5         |
|        6 dice        |            15             |         ~53          |        112.5         |
|        7 dice        |            20             |         ~53          |         200          |
|        8 dice        |            20             |         ~53          |         200          |
|        9 dice        |            25             |         ~53          |        312.5         |
|       10 dice        |            25             |         ~53          |        312.5         |
|       11 dice        |            30             |         ~53          |         450          |
|       12 dice        |            30             |         ~53          |         450          |

### Cone Calculation

Cone Range: Medium Cone

Cones Calculations can be customized to have larger angles and height/bases, but must always cover the same area.

| Skill Dice Pool Size | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :------------------: | :-----------------------: | :------------------: | :------------------: |
|        2 dice        |            10             |         ~53          |          50          |
|        3 dice        |            15             |         ~53          |        112.5         |
|        4 dice        |            20             |         ~53          |         200          |
|        5 dice        |            25             |         ~53          |        312.5         |
|        6 dice        |            30             |         ~53          |         450          |
|        7 dice        |            35             |         ~53          |        612.5         |
|        8 dice        |            40             |         ~53          |         800          |
|        9 dice        |            45             |         ~53          |        1012.5        |
|       10 dice        |            50             |         ~53          |         1250         |
|       11 dice        |            55             |         ~53          |        1512.5        |
|       12 dice        |            60             |         ~53          |         1800         |
