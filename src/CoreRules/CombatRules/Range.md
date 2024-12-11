# Range

Each Range represents a calculation which given the number of dice in a Skill Dice Pool calculates the Effective Range, Ineffective Range, and Max Range. Therefor, as a character's Weapon/Magic Skill improves, so does the range at which it can be used.

Effective Range, Ineffective Range, and Max Range are usually represented on a character sheet in the "(Effective Range)/(Ineffective Range)/(Max Range)" format. For example, "100/200/400" translates to an Effective Range of 100 ft, an Ineffective Range of 200 ft, and a Max Range of 400 ft.

## Range Types

|     Name     | Effective Range Per Dice (ft) |
| :----------: | :---------------------------: |
|     Near     |             1.67             |
|    Close    |              2.5              |
|    Short    |             3.34             |
|   Mediocre   |               5               |
|    Medium    |              7.5              |
|   Extended   |              10              |
|     Far     |              15              |
|     Long     |              20              |
|   Distant   |              25              |
| Sharpshooter |              30              |
|   Extreme   |              35              |
|    Sniper    |              50              |

## Effective Range

The distance up to which you are effective.

Effective Range = (Effective Range Per Dice) * (Number of Skill Dice), rounded down to the nearest multipe of 5.

From 0 ft up to the Effective Range, Disadvantage is NOT gained on Dice Pool the skill is being used in.

## Ineffective Range

It is the distance up to which your effectiveness is only partially degraded.

Ineffective Range = (Effective Range) * 2.

Past the Effective Range and up to the Ineffective Range, Disadvantage is gained on Dice Pool the skill is being used in.

## Max Range

It is the maximum distance that can be targeted with the characters current skill.

Max Range = (Effective Range) * 4.

Past the Ineffective Range up to the Max Range, Super Disadvantage is gained on Dice Pool the skill is being used in.

## Effective Range Calulation Results by Skill Dice Pool Size

|  Range Type  | 1 Dice | 2 Dice | 3 Dice | 4 Dice | 5 Dice | 6 Dice | 7 Dice | 8 Dice | 9 Dice | 10 Dice | 11 Dice | 12 Dice | 13 Dice |
| :----------: | :----: | :-----: | :----: | :----: | :----: | :----: | :----: | :----: | :----: | :-----: | :-----: | :-----: | :-----: |
|     Near     |  1.67  |  3.34  |   5   |  6.68  |  8.35  | 10.02 | 11.69 | 13.36 | 15.03 |  16.7  |  18.37  |  20.04  |  21.71  |
|    Close    |  2.5  |    5    |  7.5  |   10   |  12.5  |   15   |  17.5  |   20   |  22.5  |   25   |  27.5  |   30   |  32.5  |
|    Short    |  3.34  |  6.68  | 10.02 | 13.36 |  16.7  | 20.04 | 23.38 | 26.72 | 30.06 |  34.40  |  36.74  |  40.08  |  43.42  |
|   Mediocre   |   5   |   10   |   15   |   20   |   25   |   30   |   35   |   40   |   45   |   50   |   55   |   60   |   65   |
|    Medium    |  7.5  |   15   |  22.5  |   30   |  37.5  |   45   |  52.5  |   60   |  67.5  |   75   |  82.5  |   90   |  97.5  |
|   Extended   |   10   |   20   |   30   |   40   |   50   |   60   |   70   |   80   |   90   |   100   |   110   |   120   |   130   |
|     Far     |   15   |   30   |   45   |   60   |   75   |   90   |  105  |  120  |  135  |   150   |   165   |   180   |   195   |
|     Long     |   20   |   40   |   60   |   80   |  100  |  120  |  140  |  160  |  180  |   200   |   220   |   240   |   260   |
|   Distant   |   25   |   50   |   75   |  100  |  125  |  150  |  175  |  200  |  225  |   250   |   275   |   300   |   325   |
| Sharpshooter |   30   |   60   |   90   |  120  |  150  |  180  |  210  |  240  |  270  |   300   |   330   |   360   |   390   |
|   Extreme   |   35   |   70   |  105  |  140  |  175  |  210  |  245  |  280  |  315  |   350   |   385   |   420   |   455   |
|    Sniper    |   50   |   100   |  150  |  200  |  250  |  300  |  350  |  400  |  450  |   500   |   550   |   600   |   650   |
