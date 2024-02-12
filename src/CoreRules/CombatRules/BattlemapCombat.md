# Battle Map Combat

Combat takes place on grided battle maps, with each square representing a 5 ft by 5 ft square.

## Combat Movement Speed

Different creatures get different movements speeds in combat.

|         Description         | Base Movement Speed (ft) | RFX Speed (ft) | Governing Skill | Feet Per Governing<br />Skill Modifier |
| :--------------------------: | :----------------------: | :------------: | :-------------: | :------------------------------------: |
|   Humanoid Movement Speed   |            30            |       15       |    Athletics    |                   5                   |
|     Humanoid Swim Speed     |            15            |       10       |    Athletics    |                   5                   |
|     Humanoid Climb Speed     |            15            |       10       |      Climb      |                   5                   |
|    Flight Movement Speed    |            70            |       25       |    Athletics    |                   10                   |
| Fast 4-Legged Movement Speed |            65            |       15       |    Athletics    |                   5                   |
|   4-Legged Movement Speed   |            50            |       15       |    Athletics    |                   5                   |
|     4-Legged Swim Speed     |            15            |       10       |    Athletics    |                   5                   |
|     4-Legged Climb Speed     |            0            |       10       |      Climb      |                   5                   |

### Base Movement Speed

The base speed of this type of movement in combat.

### RFX Speed

Characters with higher RFX are quicker to plan and act in combat. While lower RFX characters are deciding what to do, high RFX characters are already in motion. For each positive/negative level in the RFX, the character gains/loses movement speed.

RFX speed can be used to resolve circumstances when it is unclear which opponent moved first or closed some distance. RFX Bonus speed is used first on a characters turn, with lower RFX character considered to have not moved/acted yet. This rule take inspiration from the gun vs knife debate at close distances, where it is argued that within a certain distance a quick knife wielder might be able to close the distance before the shooter could get accurate shots on target. The ensuing ranged versus melee combat roll would be disadvantageous for the ranged combatant as the are in melee reach.

#### Example 1

A rogue with a dagger is trying to close the distance on an archer who is 15 feet away. The rogue has a 1 in RFX and the archer has a 0 in RFX. The archer declares he is going to shoot the rogue with his bow, and use his movement speed to stay out of range of the knife. The rogue declares he is going to close the distance, attack with the knife, and stay on the archer, which will be disadvantageous for the archer since melee versus ranged combat in close quarters favors melee attacks. Since the Rogue has a higher reflex, he is able to move 15 feet with his RFX Speed before the archer can loose the arrow, closing the distance. Now they will make combat rolls versus one another, with the archer being at a clear disadvantage.

The archer, now likely wounded from the rogue knife tries to use the rest of his movement speed to stay away from the rogue's knife range. However, the gap between the rogue and the archer is 0 feet as the rogues stays on the archer, assuming he has the same or greater remaining movement speed as the archer, ready to stab him again next round.

#### Example 2

A rogue with a dagger is trying to close the distance on an archer who is 20 feet away. The rogue has a 1 in RFX and the archer has a 0 in RFX. The archer declares he is going to shoot the rogue with his bow, and use his movement speed to stay out of range of the knife. The rogue declares he is going to close the distance and stab the archer, which will be disadvantageous for the archer since melee versus ranged combat in close quarters favors melee attacks. Since the Rogue has a higher reflex, he is able to move 15 feet with his RFX Speed before the archer can loose the arrow, not entirely able to close the gap. With 5 feet between the rogue and the archer, the arrow is loosed. The Rogue must now try and dodge the arrow, before he can attack, possible proving fatal.

The archer is then able to flee backwards, keeping the 5 feet of distance between him and the rogue, never getting stabbed, assuming he has the same or greater remaining movement speed as the rogue.

#### Example 3

A crappy rogue with a dagger is trying to close the distance on an archer who is 15 feet away. The rogue has a 0 in RFX and the archer has a 0 in RFX. The archer declares he is going to shoot the rogue with his bow, and use his movement speed to stay out of range of the knife. The rogue declares he is going to close the distance and stab the archer, which will be disadvantageous for the archer since melee versus ranged combat in close quarters favors melee attacks. Since the rogue has the same RFX as the archer, he is slow to get into motion, which give the archer time to loose his arrow as he also begins moving. The Rogue must now try and dodge the arrow, possible proving fatal.

The archer is then able to flee backwards as the rogue chases, keeping the 15 feet of distance between him and the rogue, never getting stabbed, assuming he has the same or greater remaining movement speed as the rogue.

#### Example 4

A rogue with a dagger is trying to close the distance on an knight who is 15 feet away. The rogue has 1 RFX and the knight has 0 RFX. The knight declares he is going to move forward and swing on the rogue with the longsword he has in his hands. The rogue declares he is going to close the distance and stab the knight. Since the Rogue has a higher reflex, he is able to move 10 feet with his RFX Speed before the knight can move, closing the gap. Since the knight already had his sword ready to go, the two roll their combat rolls versus one another.

### Governing Skill

The skill that represent the movement speed.

### Feet Per Governing Skill Modifier

The amount of feet gained/lost per dice of the governing skill dice pool, excluding the base 3 dice. This includes dice modifications such as from attribute governed skill modifications (i.e. skill buff effects, carry weight penalties, injuries, etc.).

### Using multiple Combat Movement Speeds on the same round

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
