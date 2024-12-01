# Engageable Opponents

Engageable Opponents represent the number of opponents that can be fought in a certain round. Each opponent engaged with a combat roll cost one engageable opponent for that round. If a character's engageable opponents are exceeded, they gain the [Off Guard](./CombatModifiers.md#off-guard-disadvantage) Combat Modifier and are unable to achieve Victory Levels for the remainder of the round.

## Engageable Opponents Calculations

The amount of opponents a character can engage in a round is calculated using the following equation:

( (Number of Skill Dice) + (Dice Amount Adjustment) )/ (Divisor), rounded down only if above 1, to a maximum of (Max EO)

|      Name      | Divisor | Dice Amount Adjustment | Max EO |
| :------------: | :-----: | :--------------------: | :----: |
|     Rapid     |    1    |           0           |  None  |
|    Reach Swift    |    2    |           2           |  None  |
|     Swift     |    2    |           0           |  None  |
|     Quick     |    3    |           0           |  None  |
|     Steady     |    4    |           0           |  None  |
|     Paced     |    5    |           0           |  None  |
|      Slow      |    6    |           0           |  None  |
|   Very Slow    |    7    |           0           |  None  |
| Extremely Slow |   8   |           0           |  None  |

For example, if a character had 7 dice in their governing skill dice pool with an Engageable Opponents types of Quick, 7 divided by 3 is 2.333, which rounded down is 2. So they would have 2 Engageable Opponents for that combat roll within the round.

### Engageable Opponent calculation resulting in less than 1

On a round where you weapon IS prepared (i.e. your Heavy Crossbow is loaded, etc...) you can engage 1 opponent.

On a round where your roll is NOT prepared (i.e. your Heavy Crossbow is empty, etc...), if your EO is greater than or equal to 0.5 and less than 1, you must spend 1 round reloading/preparing in order to use this roll again. If your EO is greater than 0 and less 0.5, your character must spend 2 rounds reloading/preparing. While reloading/preparing the [Off Guard](./CombatModifiers.md#off-guard-disadvantage) Combat Modifier is gained. If engaged during this time characters can still attempt to dodge while preparing/reloading.

### Engageable Opponent Calculation Examples

| EO Type/Number of Combat Roll Dice | 1 Dice | 2 Dice | 3 Dice | 4 Dice | 5 Dice | 6 Dice | 7 Dice | 8 Dice | 9 Dice | 10 Dice | 11 Dice | 12 Dice |
| :--------------------------------: | :----: | :-----: | :----: | :----: | :----: | :----: | :----: | :----: | :----: | :-----: | :-----: | :-----: |
|               Rapid               |   1   |    2    |   3   |   4   |   5   |   6   |   7   |   8   |   9   |   10   |   11   |   12   |
|               Swift               |  0.5  |    1    |   1   |   2   |   2   |   3   |   3   |   4   |   4   |    5    |    5    |    6    |
|               Quick               |  0.33  |  0.66  |   1   |   1   |   1   |   2   |   2   |   2   |   3   |    3    |    3    |    4    |
|               Steady               |  0.25  |   0.5   |  0.75  |   1   |   1   |   1   |   1   |   2   |   2   |    2    |    2    |    3    |
|               Paced               |  0.2  |   0.4   |  0.6  |  0.8  |   1   |   1   |   1   |   1   |   1   |    2    |    2    |    2    |
|                Slow                |  0.16  |  0.33  |  0.5  |  0.66  |  0.83  |   1   |   1   |   1   |   1   |    1    |    1    |    2    |
|           Extremely Slow           |  0.1  |   0.2   |  0.3  |  0.4  |  0.5  |  0.6  |  0.7  |  0.8  |  0.9  |    1    |    1    |    1    |

## Set Engageable Opponents

Set Engageable Opponents represent a set number of targets that can be engaged in a round.

| Engageable Opponents Type | Engageable Opponents |
| :-----------------------: | :------------------: |
|             1             |          1          |
|            ...            |                      |
