# Area Of Effect

Certain attacks, spells, etc. have an effect over an area, such as a grenade explosion.

## Set Area Of Effects

Set area of effects have a set area they cover.

### Sphere

|     Name     | Radius (ft) |
| :-----------: | :---------: |
| 30 ft Sphere |     30     |

### Cone

A cone's width at any point down it length is equal to that point's distance from the point of origin. Since the cross section of the cone is an isosceles triangle, which is easier to work with on a battle map, it is referenced in the table below.

|    Name    | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :--------: | :-------------------------: | :-------------------: | :-------------------: |
| 10 ft Cone |             10             |          ~53          |          50          |
| 15 ft Cone |             15             |          ~53          |         112.5         |
| 20 ft Cone |             20             |          ~53          |          200          |
| 25 ft Cone |             25             |          ~53          |         312.5         |
| 30 ft Cone |             30             |          ~53          |          450          |
| 35 ft Cone |             35             |          ~53          |         612.5         |
| 40 ft Cone |             40             |          ~53          |          800          |
| 45 ft Cone |             45             |          ~53          |        1012.5        |
| 50 ft Cone |             50             |          ~53          |         1250         |
| 55 ft Cone |             55             |          ~53          |        1512.5        |
| 60 ft Cone |             60             |          ~53          |         1800         |

## Area Of Effect Calculation

Area Of Effect Calculations scale with the size of the Skill Dice Pool they are associated with. This could be used for magic users, with the size of their area of effects scaling with their proficiency with their magic.

### Sphere Calculation

Sphere Radius (ft): 2.5 + (Skill Dice Pool Size * 2.5), rounded down to nearest multiple of 5

| Skill Dice Pool Size | Radius (ft) |
| :------------------: | :---------: |
|        1 dice        |      5      |
|        2 dice        |      5      |
|        3 dice        |     10     |
|        4 dice        |     10     |
|        5 dice        |     15     |
|        6 dice        |     15     |
|        7 dice        |     20     |
|        8 dice        |     20     |
|        9 dice        |     25     |
|       10 dice       |     25     |
|       11 dice       |     30     |
|       12 dice       |     30     |
|         ...         |            |

### Close Cone Calculation

Triangle Base/Height: [Close Cone](./Range.md)

Cones Calculations can be customized to have larger angles and height/bases, but must always cover the same area.

| Skill Dice Pool Size | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :------------------: | :-------------------------: | :-------------------: | :-------------------: |
|        1 dice        |              5              |          ~53          |         12.5         |
|        2 dice        |              5              |          ~53          |         12.5         |
|        3 dice        |             10             |          ~53          |          50          |
|        4 dice        |             10             |          ~53          |          50          |
|        5 dice        |             15             |          ~53          |         112.5         |
|        6 dice        |             15             |          ~53          |         112.5         |
|        7 dice        |             20             |          ~53          |          200          |
|        8 dice        |             20             |          ~53          |          200          |
|        9 dice        |             25             |          ~53          |         312.5         |
|       10 dice       |             25             |          ~53          |         312.5         |
|       11 dice       |             30             |          ~53          |          450          |
|       12 dice       |             30             |          ~53          |          450          |
|         ...         |                            |                      |                      |

### Medium Cone Calculation

Triangle Base/Height: [Medium Cone](./Range.md)

Cones Calculations can be customized to have larger angles and height/bases, but must always cover the same area.

| Skill Dice Pool Size | Triangle Base/Height (ft) | Cone Angle (degrees) | Triangle Area (ft^2) |
| :------------------: | :-------------------------: | :------------------: | :-------------------: |
|        1 dice        |              5              |         ~53         |         12.5         |
|        2 dice        |             10             |         ~53         |          50          |
|        3 dice        |             15             |         ~53         |         112.5         |
|        4 dice        |             20             |         ~53         |          200          |
|        5 dice        |             25             |         ~53         |         312.5         |
|        6 dice        |             30             |         ~53         |          450          |
|        7 dice        |             35             |         ~53         |         612.5         |
|        8 dice        |             40             |         ~53         |          800          |
|        9 dice        |             45             |         ~53         |        1012.5        |
|       10 dice       |             50             |         ~53         |         1250         |
|       11 dice       |             55             |         ~53         |        1512.5        |
|       12 dice       |             60             |         ~53         |         1800         |
|         ...         |                            |                      |                      |
