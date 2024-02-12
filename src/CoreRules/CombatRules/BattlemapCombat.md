# Battle Map Combat

Combat takes place on grided battle maps, with each square representing a 5 ft by 5 ft square.

## Combat Movement Speed

Different creatures get different movements speeds in combat.

- Each Combat Movement Speed has a **Base Movement Speed**.
- For each positive/negative level in the **Governing Attributes**, the character gains/loses movement speed determined by **Feet Per Governing Attribute Lvl**.
- For each skill point or other skill dice modification that effects the **Governing Skill**, the character gains/loses movement speed determined by **Feet Per Governing Skill Lvl**. This includes dice modifications such as from attribute governed skill modifications (i.e. skill buff effects, carry weight penalties or injuries).

|         Description         | Base Movement Speed (ft) | Governing Attributes | Feet Per Governing<br /> Attribute Lvl | Governing Skill | Feet Per Governing<br />Skill Lvl |
| :--------------------------: | :----------------------: | :------------------: | :------------------------------------: | :-------------: | :-------------------------------: |
|   Humanoid Movement Speed   |            30            |         RFX         |                   10                   |    Athletics    |                 5                 |
|     Humanoid Swim Speed     |            15            |         STR         |                   5                   |    Athletics    |                 5                 |
|     Humanoid Climb Speed     |            15            |         STR         |                   5                   |      Climb      |                 5                 |
|    Flight Movement Speed    |            70            |         RFX         |                   20                   |    Athletics    |                10                |
| Fast 4-Legged Movement Speed |            65            |         RFX         |                   10                   |    Athletics    |                 5                 |
|   4-Legged Movement Speed   |            50            |         RFX         |                   10                   |    Athletics    |                 5                 |
|     4-Legged Swim Speed     |            15            |         STR         |                   5                   |    Athletics    |                 5                 |
|     4-Legged Climb Speed     |            0            |         STR         |                   5                   |      Climb      |                 5                 |

### Using multiple Movement Speeds on the same round

Whenever a character needs to use multiple movement speeds in a round,  calculate what percentage of our total movement they've used that round for our initial movement, with the remainder percent being used for another movement speed, rounded down to the next multiple of 5.

For example, character has 30 feet of "Humanoid Movement Speed" and 15 feet of "Humanoid Climb Speed". The character walks 15 feet up to a climbable rock face. They've used 50% (15/30 = 0.5) of their round movement speed, leaving them 50% for their climb. 50% of 15 feet is 7.5 feet, which we round down to the nearest multiple of 5, being 5 feet. Therefore the character can climb 5 feet up the rock face.

## Size

|   Description   |          Effect          |
| :-------------: | :-----------------------: |
|    Tiny Size    | 2.5x2.5 ft on battle map. |
|   Small Size   |   5x5 ft on battle map.   |
|   Medium Size   |   5x5 ft on battle map.   |
|   Large Size   |  10x10 ft on battle map.  |
|    Huge Size    |  15x15 ft on battle map.  |
| Gargantuan Size |  20x20 ft on battle map.  |

## Difficult Terrain

Steep mountains, ice-covered ground, swamps, etc. are difficult terrain. It takes twice the movement to move through these terrains.

## Mounts in combat

When riding a mount in combat, the rider's Acrobatics skill replaces their mounts skill level for their movement speed calculation capped by the mounts original skill level.

For instance, a Riding Horse has the Fast 4-Legged Movement Speed and a level 3 skill in Athletics. A level 3 in athletics would typically give +15 feet (80 feet total) of movement in combat. When his master, who has a level 0 in Acrobatics, decides to ride him, his masters level 0 in Acrobatics is used for their combined movement speed giving +0 feet (65 feet total) of movement in combat. However, when a master rider who has a level 4 in Acrobatics, is riding the horse, they still only gain +15 feet (80 feet total) since the rider's skill is capped by the horse level 3 in Athletics.

Additionally, when a mounted character or their mount takes an injury in combat, an Acrobatic check equivalent to the injury level must be succeeded to stay on horseback, else they are knocked off.
