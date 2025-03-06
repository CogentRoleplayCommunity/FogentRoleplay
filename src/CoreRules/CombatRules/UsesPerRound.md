# Uses Per Round

Uses Per Round represent the number of times some skill governed action can be preformed in a round.

This rule is mainly used for determining how many times a weapon/spell can be used in combat rounds. In this context, if a character depeletes their Uses Per Round provided by their weapon/spell, then they can no longer use that weapon/spell that combat round and are instead forced to dodge if they are being attacked.

## Uses Per Round calculations

Uses Per Round is calculated using the following equation:

( (Number of Skill Dice) + (Dice Amount Adjustment) )/ (Divisor), rounded down to the nearest whole number only if above 1, to a maximum of (Max Uses Per Round)

|      Name      | Divisor | Dice Amount Adjustment | Max Uses Per Round |
| :------------: | :-----: | :--------------------: | :-----------------: |
|     Rapid     |    1    |           0           |        None        |
|  Reach Swift  |    2    |           2           |        None        |
|     Swift     |    2    |           0           |        None        |
|     Quick     |    3    |           0           |        None        |
|     Steady     |    4    |           0           |        None        |
|     Paced     |    5    |           0           |        None        |
|      Slow      |    6    |           0           |        None        |
| Extremely Slow |    8    |           0           |        None        |
| Painfully Slow |   16   |           0           |        None        |

For example, if a character had 7 dice in their governing skill dice pool with an Uses Per Round of "Quick", 7 divided by 3 is 2.333, which rounded down is 2. There is non "Max UPR" for "Quick" so they would have 2 Uses Per Round for that round.

### Uses Per Round calculations resulting in less than 1

On a round where an action IS prepared (example: your Heavy Crossbow is loaded), you can perform the action 1 time.

On a round where an action is NOT prepared (example: your Heavy Crossbow is unloaded), if the Uses Per Round calculation result is greater than or equal to 0.5 and less than 1, 1 round must be spend preparing in order to use this action again. If the result is greater than 0 and less 0.5, your character must spend 2 rounds preparing. While preparing the [Off Guard](./CombatModifiersAndCombatAssists.md#off-guard-disadvantage) Combat Modifier is gained. If engaged during this time characters can still attempt to dodge while preparing.

### Uses Per Round if character is using multiple loaded weapons

If characters have loaded weapons (for instance loaded muzzle loading firearms) within easy access to themselves, they can forgo loading, and use a faster Uses Per Round type that the Narrator decides. For instance, for muzzle loading pistols being drawn from a chest rig, "Swift" seems like a reasonable Uses Per Round type.

### Uses Per Round Calculation Examples

| Users Per Round Type/Number of Skill Dice | 1 Dice | 2 Dice | 3 Dice | 4 Dice | 5 Dice | 6 Dice | 7 Dice | 8 Dice | 9 Dice | 10 Dice | 11 Dice | 12 Dice |
| :---------------------------------------: | :----: | :-----: | :----: | :----: | :----: | :----: | :----: | :----: | :----: | :-----: | :-----: | :-----: |
|                   Rapid                   |   1   |    2    |   3   |   4   |   5   |   6   |   7   |   8   |   9   |   10   |   11   |   12   |
|                Reach Swift                |   1   |    2    |   2   |   3   |   3   |   4   |   4   |   5   |   5   |    6    |    6    |    7    |
|                   Swift                   |  0.5  |    1    |   1   |   2   |   2   |   3   |   3   |   4   |   4   |    5    |    5    |    6    |
|                   Quick                   |  0.33  |  0.66  |   1   |   1   |   1   |   2   |   2   |   2   |   3   |    3    |    3    |    4    |
|                  Steady                  |  0.25  |   0.5   |  0.75  |   1   |   1   |   1   |   1   |   2   |   2   |    2    |    2    |    3    |
|                   Paced                   |  0.2  |   0.4   |  0.6  |  0.8  |   1   |   1   |   1   |   1   |   1   |    2    |    2    |    2    |
|                   Slow                   |  0.16  |  0.33  |  0.5  |  0.66  |  0.83  |   1   |   1   |   1   |   1   |    1    |    1    |    2    |
|              Extremely Slow              | 0.125 |  0.25  | 0.375 |  0.5  | 0.625 |  0.75  | 0.875 |   1   |   1   |    1    |    1    |    1    |
|              Painfully Slow              | 0.0625 |  0.125  | 0.1875 |  0.25  | 0.3125 | 0.375 | 0.4375 |  0.5  | 0.5625 |  0.625  | 0.6875 |  0.75  |
