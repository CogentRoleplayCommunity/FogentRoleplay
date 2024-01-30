# Area Of Effect

Certain attacks, spells, etc. have an effect over an area, such as a grenade explosion.

## Set Area Of Effect

Represents an area of effect that is unchanged by the Dice Pool associated with it. For example, whatever the size of a Dice Pool, a Combat Roll with a grenade will always have the same area of effect.

### Calculated Sphere

|    Name    | Radius (ft) |
| :---------: | :---------: |
| 30ft Sphere |     30     |

### Calculated Cone

|   Name   | Cone Height/Base | Cone Angle |  Cone Area  |
| :-------: | :--------------: | :---------: | :---------: |
| 10ft Cone |      10 ft      | ~53 degrees |   50 ft^2   |
| 15ft Cone |      15 ft      | ~53 degrees | 112.5 ft^2 |
| 20ft Cone |      20 ft      | ~53 degrees |  200 ft^2  |
| 25ft Cone |      25 ft      | ~53 degrees | 312.5 ft^2 |
| 30ft Cone |      30 ft      | ~53 degrees |  450 ft^2  |
| 35ft Cone |      35 ft      | ~53 degrees | 612.5 ft^2 |
| 40ft Cone |      40 ft      | ~53 degrees |  800 ft^2  |
| 45ft Cone |      45 ft      | ~53 degrees | 1012.5 ft^2 |
| 50ft Cone |      50 ft      | ~53 degrees |  1250 ft^2  |
| 55ft Cone |      55 ft      | ~53 degrees | 1512.5 ft^2 |
| 60ft Cone |      60 ft      | ~53 degrees |  1800 ft^2  |

## Area Of Effect Calculation

Unlike Set Area Of Effects which do not change, Area Of Effect Calculations scale with the size of the Dice Pool they are associated with. This could be used for magic users, with the size of their area of effects scaling with their proficiency with their magic.

### Sphere Calculation

Sphere Radius: Magic Combat Roll * 2.5 feet

| Magic Roll | Sphere Radius |
| :--------: | :-----------: |
|   1 dice   |    2.5 ft    |
|   2 dice   |     5 ft     |
|   3 dice   |    7.5 ft    |
|   4 dice   |     10 ft     |
|   5 dice   |    12.5 ft    |
|   6 dice   |     15 ft     |
|   7 dice   |    17.5 ft    |
|   8 dice   |     20 ft     |
|   9 dice   |    22.5 ft    |
|  10 dice  |     25 ft     |
|  11 dice  |    27.5 ft    |
|  12 dice  |     30 ft     |

### Cone Calculation

Cone Base/Height: Magic Combat Roll * 5 feet

| Magic Roll | Cone Height/Base | Cone Angle |  Cone Area  |
| :--------: | :--------------: | :---------: | :---------: |
|   2 dice   |      10 ft      | ~53 degrees |   50 ft^2   |
|   3 dice   |      15 ft      | ~53 degrees | 112.5 ft^2 |
|   4 dice   |      20 ft      | ~53 degrees |  200 ft^2  |
|   5 dice   |      25 ft      | ~53 degrees | 312.5 ft^2 |
|   6 dice   |      30 ft      | ~53 degrees |  450 ft^2  |
|   7 dice   |      35 ft      | ~53 degrees | 612.5 ft^2 |
|   8 dice   |      40 ft      | ~53 degrees |  800 ft^2  |
|   9 dice   |      45 ft      | ~53 degrees | 1012.5 ft^2 |
|  10 dice  |      50 ft      | ~53 degrees |  1250 ft^2  |
|  11 dice  |      55 ft      | ~53 degrees | 1512.5 ft^2 |
|  12 dice  |      60 ft      | ~53 degrees |  1800 ft^2  |

Here is a handy equation I made for calculating custom Cones. “A” is area, “D” is distance, and theta is the angle closest to the caster. Simply plug in the Area for your dice roll, and either “D” or theta. Whatever you didn’t plugin will be calculated. If none of this makes sense, brush up on your trigonometry or just use the default cones above!

[Cone Calculation Link](https://www.symbolab.com/solver/step-by-step/A%20%3D%20D%5E%7B2%7Dtan%5Cleft(%5Cfrac%7B%5Ctheta%7D%7B2%7D%5Cright)?or=input)
