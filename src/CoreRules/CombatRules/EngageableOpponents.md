# Engageable Opponents

Engageable Opponents represent the number of opponents that can be fought in a certain round. Each opponent engaged with a combat roll cost one engageable opponent for that round. If a character's engageable opponents are exceeded, they gain the [Off Guard](./CombatModifiers.md#off-guard-disadvantage) Combat Modifier and are unable to achieve Victory Levels for the remainder of the round.

## Engageable Opponents Calculations

The amount of opponents a character can engage in a round is calculated below:


|  New Name  |      Name      | Divisor | Skill Dice Adjustment | Max EO |
| :---------: | :-------------: | :-----: | :-------------------: | :----: |
|            |                |    1    |           0           |  None  |
|    Swift    |      Rapid      |    2    |           0           |  None  |
| Swift Max 2 |   Rapid Max 2   |    2    |           0           |   2   |
|    Quick    |      Quick      |    3    |           0           |  None  |
|   Steady   |    Standard    |    4    |           0           |  None  |
|    Paced    |      Slow      |    5    |           0           |  None  |
|    Slow    |     Loading     |    6    |           0           |  None  |
|   Loading   | Complex Loading |   10   |           0           |  None  |

| Engageable Opponents Type |                Calculation                |
| :-----------------------: | :----------------------------------------: |
|           Rapid           |        (Combat Roll)/2 rounded down        |
|           Quick           |        (Combat Roll)/3 rounded down        |
|         Standard         |        (Combat Roll)/4 rounded down        |
|           Slow           |        (Combat Roll)/5 rounded down        |
|          Loading          |        (Combat Roll)/6 rounded down        |
|      Complex Loading      |       (Combat Roll)/10 rounded down       |
|        Rapid Max 2        | (Combat Roll)/2 rounded down, maximum of 2 |


| Range Type/Combat Roll Dice Pool Amount | 1 Dice | 2 Dice | 3 Dice | 4 Dice | 5 Dice | 6 Dice | 7 Dice | 8 Dice | 9 Dice | 10 Dice | 11 Dice | 12 Dice |
| :-------------------------------------: | :----: | :-----: | :----: | :----: | :----: | :----: | :----: | :----: | :----: | :-----: | :-----: | :-----: |
|                                        |   1   |    2    |   3   |   4   |   5   |   6   |   7   |   8   |   9   |   10   |   11   |   12   |
|                  Rapid                  |  0.5  |    1    |   1   |   2   |   2   |   3   |   3   |   4   |   4   |    5    |    5    |    6    |
|                  Quick                  | 0.3333 |  0.666  |   1   |   1   |   1   |   2   |   2   |   2   |   3   |    3    |    3    |    4    |
|                Standard                |  0.25  |   0.5   |  0.75  |   1   |  1.25  |  1.5  |  1.75  |   2   |  2.25  |   2.5   |    3    |  3.25  |
|                  Slow                  |  0.2  |   0.4   |  0.6  |  0.8  |   1   |  1.2  |  1.4  |  1.6  |  1.8  |    2    |   2.2   |   2.4   |
|                 Loading                 | 0.166 |  0.333  |  0.5  | 0.666 | 0.833 |   1   | 1.166 | 1.333 |  1.5  |  1.666  |  1.833  |    2    |
|             Complex Loading             |  0.1  |   0.2   |  0.3  |  0.4  |  0.5  |  0.6  |  0.7  |  0.8  |  0.9  |    1    |   1.1   |   1.2   |



### Engageable Opponent calculation resulting in 0

If a roll's calculation results in less than a 0, the following rules apply.

On a round where you roll IS prepared (i.e. your Heavy Crossbow is loaded) you can engage 1 opponent.

On a round where your roll is NOT prepared (i.e. your Heavy Crossbow is empty), you must spend 1 round reloading/preparing in order to use this roll again, during which the [Off Guard](./CombatModifiers.md#off-guard-disadvantage) Combat Modifier is gained. If engaged during this time characters can still attempt to dodge while preparing/reloading.

## Set Engageable Opponents

Set Engageable Opponents represent a set number of targets that can be engaged in a round.

| Engageable Opponents Type | Engageable Opponents |
| :-----------------------: | :------------------: |
|             1             |          1          |
|            ...            |                      |
