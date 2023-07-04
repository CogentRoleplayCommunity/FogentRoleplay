# Fogent Roleplay

Howdy everyone, this is your friendly neighborhood Javk Wick here. Fogent Roleplay is my attempt at implementing some key mechanics and resources that are present in other popular TTRPGS for Cogent Roleplay. The rules contained within Fogent Roleplay were originally created as part of Fallen, my world setting for Cogent Roleplay. Hence, Fallen + Cogent = Fogent!

## Cogent Roleplay Open License

Fallen is developed based on Cognet Roleplay and with appreciation to its creators is under the the Cogent Roleplay Open License.

All game mechanics and game systems contained within this document are open and freely available for anyone to re-use, include, adapt or develop, in their own projects that are also based on Cogent Roleplay.

Any use of game mechanics and game systems from this document requires attribution to this document for the said mechanics/systems, along with a link back to this document.

All intellectual property (characters, brands, stories, desings, etc) contained within this document is entirely owned by the creator of this document and is not subject to the Cogent Open Source license. However, the creator of this document loves collaboration and encourages people to reach out if they would like to help contribute to this document. He doesn't bite.

Long live open source fun. :)

Link to Cogent Roleplay Website: <https://cogentroleplay.com/>

![](images/Logos/CogentRoleplayAttribution.png)

Map Download: <!-- Map link here-->

## Table of Contents

- [Fogent Roleplay](#fogent-roleplay)
  - [Cogent Roleplay Open License](#cogent-roleplay-open-license)
  - [Table of Contents](#table-of-contents)
  - [Special Thanks](#special-thanks)
    - [The Spore](#the-spore)
    - [Shards](#shards)
  - [Base Mechanics](#base-mechanics)
    - [Victory Levels](#victory-levels)
      - [Level 1 victory](#level-1-victory)
      - [Level 2 victory](#level-2-victory)
      - [Level 3 victory](#level-3-victory)
      - [Level 4 Victory](#level-4-victory)
      - [Level 5 victory and higher](#level-5-victory-and-higher)
    - [Challenge Levels](#challenge-levels)
    - [Battlemap Rules](#battlemap-rules)
      - [Movement](#movement)
      - [Size](#size)
      - [Difficult Terrain](#difficult-terrain)
    - [Destiny Point Rules](#destiny-point-rules)
      - [Player vs Player (Optional)](#player-vs-player-optional)
    - [Core Skills Rules](#core-skills-rules)
      - [Strength Skills Redux](#strength-skills-redux)
      - [Intelligence Skills Redux](#intelligence-skills-redux)
    - [Skill Specialty](#skill-specialty)
    - [Evasion Roll](#evasion-roll)
    - [Hardcore Carry Weight](#hardcore-carry-weight)
    - [Combat Modifiers](#combat-modifiers)
      - [Dash (2x Movement Speed)](#dash-2x-movement-speed)
      - [Charge (+1d6)](#charge-1d6)
      - [Focused (+1d6)](#focused-1d6)
      - [Brace (+2 wins versus charge)](#brace-2-wins-versus-charge)
      - [High ground (+2d6)](#high-ground-2d6)
      - [Flank (+2d6)](#flank-2d6)
      - [Staggered (-2d6)](#staggered--2d6)
      - [Close Combat](#close-combat)
      - [Defensive (+2d6) (no victory levels)](#defensive-2d6-no-victory-levels)
      - [Prone (-4d6)](#prone--4d6)
      - [Effective Range Exceeded (-3d6)](#effective-range-exceeded--3d6)
      - [Off guard (CL in lieu of defense roll)](#off-guard-cl-in-lieu-of-defense-roll)
      - [Incapacitated](#incapacitated)
      - [Cover](#cover)
        - [Half Cover: +2 Defense](#half-cover-2-defense)
        - [Three-quarters Cover: +3 Defense](#three-quarters-cover-3-defense)
        - [Full Cover: Can't be engaged or engage in ranged combat](#full-cover-cant-be-engaged-or-engage-in-ranged-combat)
    - [Healing](#healing)
      - [Minor Healing Factor](#minor-healing-factor)
      - [Minor Heal](#minor-heal)
      - [Medium Heal](#medium-heal)
      - [Serious Heal](#serious-heal)
      - [Superior Heal](#superior-heal)
      - [Revival Heal](#revival-heal)
    - [Mounts in combat](#mounts-in-combat)
    - [Damage Types](#damage-types)
      - [Physical Damage Types](#physical-damage-types)
      - [Non-Physical Damage Types](#non-physical-damage-types)
    - [Weaknesses and Resistances](#weaknesses-and-resistances)
      - [Weaknesses](#weaknesses)
      - [Resistances](#resistances)
    - [Defense](#defense)
      - [Physical Defense](#physical-defense)
      - [Bodily Defense](#bodily-defense)
      - [Mental Defense](#mental-defense)
      - [Spiritual Defense](#spiritual-defense)
      - [Armor Durability and Damage](#armor-durability-and-damage)
      - [Armor Tiers](#armor-tiers)
    - [Bolts, Arrow, and Ammunition](#bolts-arrow-and-ammunition)
    - [Unarmed](#unarmed)
      - [Disarming](#disarming)
    - [Small Weapons](#small-weapons)
      - [Small hafted axe/blade/point](#small-hafted-axebladepoint)
    - [Small blunt](#small-blunt)
    - [Small bladed](#small-bladed)
    - [Medium weapons](#medium-weapons)
      - [Medium hafted axe/blade/point](#medium-hafted-axebladepoint)
      - [Medium hafted blunt](#medium-hafted-blunt)
      - [Medium sword](#medium-sword)
    - [Large weapons](#large-weapons)
      - [Large hafted axe/blade/point](#large-hafted-axebladepoint)
      - [Large hafted blunt](#large-hafted-blunt)
      - [Large sword](#large-sword)
      - [Short spear](#short-spear)
    - [Reach Weapons](#reach-weapons)
      - [Reach hafted axe/blade/point](#reach-hafted-axebladepoint)
      - [Reach hafted blunt](#reach-hafted-blunt)
      - [Greatsword](#greatsword)
      - [Long spear](#long-spear)
    - [Ballistics - NOT IN BASE FALLEN... yet](#ballistics---not-in-base-fallen-yet)
      - [Hand ballistic](#hand-ballistic)
      - [Shoulder stocked ballistic](#shoulder-stocked-ballistic)
      - [Heavy Ballistic](#heavy-ballistic)
  - [Magic](#magic)
    - [Magic Roll](#magic-roll)
    - [Resource](#resource)
      - [Regaining Resource](#regaining-resource)
      - [Absorbing Resource](#absorbing-resource)
      - [Magic Cantrips](#magic-cantrips)
    - [Magic Range](#magic-range)
      - [Magic Range adjustment](#magic-range-adjustment)
    - [Magic in Combat](#magic-in-combat)
      - [Melee Cantrip](#melee-cantrip)
      - [Ranged Cantrip](#ranged-cantrip)
      - [Melee](#melee)
      - [Ranged](#ranged)
      - [Cone](#cone)
    - [Focused](#focused)
    - [AOE](#aoe)

## Special Thanks

I'd like to thank Shad, Jazza, and anyone else behind the scenes for their work on Cogent Roleplay. 

### The Spore

The spore is an insidious parasitic fungus that exerts control over the brainstem of its unfortunate victims. Manifesting as a vibrant, luminous whitish-blue fungus, it releases airborne spores into the environment. Inhalation of even a small quantity of these spores leads to death within 1-3 months, while exposure to a significant amount results in rapid demise within a day to just a few minutes.

Once deceased, there follows a peculiar 36-hour hibernation period, after which the deceased individuals awaken and embark on a relentless quest to infect new victims. Over time, the fungus gradually emerges from the decaying host, seeking a high vantage point from which to disperse its spores far and wide.

During their dormant state, these infected individuals are referred to as carriers, serving as unwitting vessels for the propagation of the spore.

### Shards

## Base Mechanics

### Victory Levels

- Victory levels from physical attacks can be reduced equal to the amount of STR a character has per combat. If STR is negative, the level of physical injury is increased by 1.
- Victory levels from non-physical (i.e. mental or spiritual) attacks can be reduced equal to the amount of INT a character has per combat. If INT is negative, the level of mental/spiritual injury is increased by 1.
- Injuries can be reduced by physical/mental/spiritual defense.
- A character is rendered Incapacitated once they’ve taken a summed 5 or above injury dice.
- Any lower victory level outcome can be achieved.

#### Level 1 victory

- Minor Injury: –1d6 to all physical based dice checks but will naturally heal over the next few days, or faster if treated actively.
- Stagger: opponent is staggered. This could be sand thrown in a character face, being shoulder checked, or losing their footing. Movement speed is halved while staggered. The opponent can not benefit from the Defensive modifier while staggered.
- Close Combat: Enter/exit close combat. The initiator of close combat can release the grapple at any time.  Not available to ranged combat rolls.
- Move: Must be in close combat with the opponent. Move an enemy in a desired direction. Base 10 feet of moving. Each point in STR gains 10 feet. Each point in Lift gains 1.25 feet. If the opponent is small in size the distance is doubled. If the opponent is large in size, half the distance.

#### Level 2 victory

- Medium injury: -2d6 to all physical based dice checks and must be treated relatively soon, otherwise further penalties may apply such as infection.
- Disarm: opponent loses their weapon.
- Shove: Shove an enemy in a desired direction. Base 5 feet of shoving. Each point in STR gains 2.5 feet. Each point in Lift gains 1.25 feet. If the opponent is small in size the distance is doubled. If the opponent is large in size, half the distance.

#### Level 3 victory

- Serious injury: – 3d6 to all physical based dice checks and the character will die in time if the wound is untreated.
- Trip: Opponent is rendered prone.  -4d6 for one round or until footing is regained. Opponents can not benefit from the Defensive modifier.

#### Level 4 Victory

- Fatal injury: – 4d6 to all physical based dice checks, incapacitated, and will die very soon if untreated.
- Dismember: remove an arm or leg, which also gives a Serious Injury to the opponent. Not available to ranged combat rolls unless magic or explosive projectiles are involved.
- Render Unconscious: Opponent is rendered unconscious by head trauma, blood chokes, etc. Opponent receives a Medium Injury.

#### Level 5 victory and higher

- Death blow: An instant kill.

### Challenge Levels

|      Task Difficulty      | Challenge Level |
| :-----------------------: | :-------------: |
|        Common Task        |      CL 1       |
|       Uncommon Task       |      CL 2       |
|     Specialized Task      |      CL 3       |
|      Difficult Task       |      CL 4       |
| Extremely Difficult Task  |      CL 5       |
|     Unrealistic Task      |      CL 6       |
| Virtually Impossible Task |      CL 7       |
|    Inconceivable Task     |      CL 8       |

### Battlemap Rules

#### Movement

- Each grid of the battle map represents a 5x5 ft square.

| Description                    | Calculation                                           |
| ------------------------------ | ----------------------------------------------------- |
| Humanoid Combat Movement Speed | 30 ft (Base), +10 ft (per RFX), +5 ft (per Athletics) |
| Flight Combat Speed            | 70 ft (Base), +20 ft (per RFX),+10 ft (per Athletics) |

- If a creature has a negative in RFX then 10 ft is deducted from their total movement movement.
- If a creature has a negative in the Athletics skill then 5 ft is deducted from their total movement movement.

#### Size

If there is a difference in size between two creatures who have contested checks where size would be an advantage or disadvantage, the narrator should adapt accordingly.

|   Description   |          Effect           |
| :-------------: | :-----------------------: |
|    Tiny Size    | 2.5x2.5 ft on battle map. |
|   Small Size    |   5x5 ft on battle map.   |
|   Medium Size   |   5x5 ft on battle map.   |
|   Large Size    |  10x10 ft on battle map.  |
|    Huge Size    |  15x15 ft on battle map.  |
| Gargantuan Size |  20x20 ft on battle map.  |

#### Difficult Terrain

Steep mountains, ice-covered ground, swamps, etc. are difficult terrain. It takes twice the movement to move through these terrains (10 feet instead of 5 feet).

### Destiny Point Rules

#### Player vs Player (Optional)

If two players are competing against one another in a dice roll, then destiny points can only be used preemptively. This is to ensure players don't waste all their destiny points fighting each other.

### Core Skills Rules

#### Strength Skills Redux

- Lift would be represented by strong men or powerlifters. Covers physical activity related to raw strength, most used in moving or holding heavy objects. Examples include shouldering a door open, carrying or throwing heavy weights, or crushing something in your hands.
- Athletics would be represented by sprinters, high-jumpers, and basketball players. Covers physical activity related to raw speed and jump height. It covers throwing light objects and catching them. Examples include chasing someone, jumping over a pit, throwing a baseball, or dunking a basketball.
- Climb would archetypically be represented by rock climbers. Covers all climbing related activities. Examples include climbing a rock face, descending a rope, holding on for dear life, or swinging between tree branches.
- Swim would be represented by olympic swimmers. Swim covers all situations where characters are attempting to move in liquids. It is also applicable to science fiction settings in Zero gravity environments. Swimming may be more difficult if a character is wearing heavy clothing or resisting conflicts at the same time, at the narrators discretion. If skill points are assigned, narrative failure applies as normal, with your character making no headway, treading water or otherwise. However, if you have not assigned any points into swim, your character slips underwater and begins drowning.
- Endurance would be represented by ultra marathon runners. Endurance is the physical trait that represents your body’s ability to process toxins and resist disease. Resisting food poisoning, hot and cold weather and pushing on past exhaustion are all the domain of endurance.

#### Intelligence Skills Redux

- Willpower would be represented by the mental aspects of Navy Seals. Measures a character's mental control, exerted to do something or restrain impulses. This could be to do something gross but necessary, resist being verbally or mentally manipulated/attacked, resist being seduced, hold your cool in a scary situation, etc...
- Communication would be represented by politicians or con men. It is a measure of your verbal and non-verbal social skills. While anyone can try persuading, deceiving, bartering, or seducing, it is the manner in which you communicate that will ultimately entail success or failure. It's not what you say, but how you say it.
- Spiritual skill would be represented by a shaman, psychics, or priests. It is your character's profound intuition about supernatural matters such as souls, life, death, good and evil. It is the gut feeling you get when you enter a decrepit building and feel something terrible has happened there. It also represents the strength of your soul's connection to your physical body and determines your soul's ability to resist spiritual harm.
- General Knowledge  would be represented by a historian or bookworm. General Knowledge is the art of listening to rumors, recalling information and applying it where it is needed most. It aids in many tasks while being very specifically only usable on non-specialized tasks. A general knowledge check could never allow you to know how to disarm a bomb, but it might be able to tell you that to disarm a bomb you need to cut a specific wire. Which wire? You have no idea, perhaps if you had a Vocational Skill related to explosives you might know more.
- Survival would be represented by a survivalist or street smarts. It is the skill associated with staying alive in all environments. It covers scavenging for food, basic first aid as well as finding safe places to rest and lighting fires. In the city, survival keeps you from going too close to dangerous gang territory, it lets you know who to avoid, and where to avoid. In the wilderness, it tells you which berries will make you sick, which meat is spoiled and more.

### Skill Specialty

Once a dice pool for a given skill check is equal to or greater than 8 you are considered a specialist in that skill. If you are a specialist for a skill, when asked to make a check for that skill with a Challenge Level of 3 or less, you automatically pass if all of the following are true.

- You are not under duress (No time pressure, no outside influences or aggression such as combat.)
- The check is not a contested check.
- The check is not a reflexive action.

### Evasion Roll

When an attack is made against a character who is not returning fire or attacking back, the defender can make an Evasion Roll vs the attacker's Combat Roll. Any levels over the defender's Evasion wins count as victories for the attacker. The Evasion Roll counts for the entire round. A Combat Roll and Evasion Roll can both be made in a round. If the character takes the Defensive combat modifier, then it is also applied.

- Evasion Roll = Base dice + RFX + Acrobatics Skill + Defensive modifier (if declared)

### Hardcore Carry Weight

Carry weight represents a character's ability to haul weight while still being able to move semi-normal depending on weight class.
|          Description          |                       Effect                        |
| :---------------------------: | :-------------------------------------------------: |
| Humaniod Max Inventory Weight | 100 lb (Base), +100 lb (per STR), +20 lb (per Lift) |
|  Light Weight (0% - 24.99%)   |                     100% speed                      |
| Medium Weight (25% - 49.99%)  |               -1d6 STR/RFX, 80% speed               |
|  Heavy Weight (50% - 99.99)   |               -2d6 STR/RFX, 50% speed               |
|  Overencumberd (above 100%)   |               -4d6 STR/RFX, 0% speed                |

### Combat Modifiers

#### Dash (2x Movement Speed)

Instead of engaging in a combat roll, a player can choose to focus purely on their movement  in combat, doubling their movement speed. They can make an Evasion Roll. They may not take the Defensive modifier during a dash. While dashing, any attack against you gains the Flank combat modifier, as you are purely focused on movement. (2x Movement Speed)

#### Charge (+1d6)

If there is 15 ft between the character and opponent, they may add their momentum to their attack. This must be in a straight line, and once a charge is initiated as a portion of movement, your directions must remain constant the entire round.

#### Focused (+1d6)

While making a ranged attack, remain still and  focus on a single shot. Your Engageable Opponents is reduced to 1 for the turn. You can not move while making a focused shot.

#### Brace (+2 wins versus charge)

A brace is a move purely to counter a charge. No movement can be used while bracing. Bracing uses the opponent’s momentum against them, enabling a prepared defender to more easily stagger, trip or injure the charging opponent.

#### High ground (+2d6)

Bonus received through achieving a height advantage against an opponent, IE standing on a table, riding on a mount etc.

#### Flank (+2d6)

Bonus received when attacking an opponent actively engaged in something else, IE exhausting an opponent 's Engagable Opponents within a single round, picking a lock, dashing away, etc.

#### Staggered (-2d6)

Penalty received if the opponent selects to stagger through a victory level, or if the Narrator applies it. This could be sand thrown in a character face, being shoulder checked, or they lose their footing. Movement speed is halved while staggered. The opponent can not benefit from the Defensive modifier while staggered.

#### Close Combat

The fight is so close in physical proximity that the character’s bodies are pressed up against each other in a grapple or wrestle. A character using a medium (or larger) weapon is considered unarmed. Injury reduction from armor is not applicable while in close combat. Medium weapons can be used in close combat against reach weapons.

#### Defensive (+2d6) (no victory levels)

This is when a character purely focuses on defending themselves. No victory levels can be achieved for the round by the defender. Applies both to Combat Rolls, and Evasion Rolls if declared. Can not be applied while a player can not fully focus on defending themselves (Staggered, Prone, Flanked, etc.)

#### Prone (-4d6)

Penalty lasts for one round or until the character readies themselves. In combat, the penalty counts as taking place during the action of getting up while fighting. The opponent can not benefit from the Defensive modifier if they are trying to regain their footing during the round.

#### Effective Range Exceeded (-3d6)

If a ranged shot is being made within it's max range but exceeding it's effective range. The -3d6 penalty is the base penalty, but the narrator is free to adjust this given the context of the shot trying to be made.

#### Off guard (CL in lieu of defense roll)

CL determined by Narrator IE, attacking a soldier from behind may require a successful Stealth check, then the attack (which they cannot defend against) will be a CL assigned by the Narrator, which the player will roll against with a normal combat roll (without a flanking bonus). Any wins achieved over the CL counts towards the level of victory. Failing the CL commences the next round of combat, where the opponent is then engaged.

#### Incapacitated

If a character is incapacitated, they are held in place, tied up, or unconscious and therefore cannot fight back or defend themselves. Armor levels are disregarded if the attackers can narratively get around the armor easily. The CL a character must exceed to obtain ANY victory level against them is CL1.

#### Cover

Walls, trees, creatures, and other obstacles can provide cover during combat, making a target more difficult to harm. A target can benefit from cover only when an attack or other effect originates on the opposite side of the cover.
There are three degrees of cover. If a target is behind multiple sources of cover, only the most protective degree of cover applies; the degrees aren't added together. For example, if a target is behind a creature that gives half cover and a tree trunk that gives three-quarters cover, the target has three-quarters cover.

##### Half Cover: +2 Defense

A target has half cover if an obstacle blocks at least half of its body. The obstacle might be a low wall, a large piece of furniture, a narrow tree trunk, or a creature, whether that creature is an enemy or a friend.

##### Three-quarters Cover: +3 Defense

A target has three-quarters cover if about three-quarters of it is covered by an obstacle. The obstacle might be a portcullis, an arrow slit, or a thick tree trunk.

##### Full Cover: Can't be engaged or engage in ranged combat

A target with total cover can't be targeted directly by an attack, although some spells can reach such a target by including it in an area of effect. A target has total cover if it is completely concealed by an obstacle.

### Healing

#### Minor Healing Factor

Minor injuries heal in one day.
All other injuries heal over the next few days if maintained. Once healed they are downgraded to the injury level below.

#### Minor Heal

Removes a minor or lesser injury.
For a higher tier injury, reduce the dice penalty of the  injury by 1. Injury remains at its current tier. Further minor heals have no effect. The higher tier injury requires the appropriate heal tier to completely remove it.

#### Medium Heal

Removes a medium or lesser injury.
For a higher tier injury, reduce the dice penalty of the  injury by 2. Injury remains at its current tier. Further medium healing  has no effect. The higher tier injury requires the appropriate heal tier to completely remove it.

#### Serious Heal

Removes a serious or lesser injury.
For a higher tier injury, reduce the dice penalty of the  injury by 3. Injury remains at its current tier. Further serious healing has no effect. The higher tier injury requires the appropriate heal tier to completely remove it.
Can be used to reattach limbs as long as the limb is not completely destroyed.

#### Superior Heal

Removes a Fatal  or lesser injury.
Can be used to regrow limbs and body parts.

#### Revival Heal

Return a dead character to life with a serious injury. Can only be performed within minutes of death.
For living characters, it completely heals all injuries, returning the body to peak performance.

### Mounts in combat

- When a mounted character or their mount takes an injury in combat, a Ride/Pilot check equivalent to the injury level must be succeeded to stay on horseback, else they are knocked off.
- Depending on the character's Ride/Pilot, they get to use a portion of the mount's movement speed instead of their own while mounted, dictated by the table below.

| Ride/Pilot Level | Combat Movement Speed |
| ---------------- | --------------------- |
| 0 skill          | Mount Speed -25 ft    |
| 1 skill          | Mount Speed -15 ft    |
| 2 skill          | Mount Speed -10 ft    |
| 3 skill          | Mount Speed -5 ft     |
| 4 skill          | Mount Speed -0 ft     |

### Damage Types

#### Physical Damage Types

**Kinetic**

**Hew:** Damage caused by the pressing of a bladed edge to produce the force necessary to shear.

Slash: Damage caused by pushing or drawing a bladed edge to produce the force necessary to slice.

Pierce: Damage caused by pointed objects.

Bludgeon: Damage caused by blunt force.

Shockwave: Damage caused by shock waves and sound.

**Elemental**

Fire: Damage caused by intense heat or combustion.

Water: Damage caused by coming into physical contact with water or being covered in water such as drowning.

Electric: Damage caused by lighting or other sources of electricity.

Cold: Damage caused by extreme low temperatures.

Radiant:Damage caused specifically by Miracles or sunlight.

**Other**

Silver: Damage caused by a Silvered weapon. Cause Silverburn to monsters and Fellkin. Silver wounds can't be healed via Hemacraft or Polycraft.

Poison: Damage caused by poisons or toxins.

Necrotic: Damage caused by rot, decay, and undeath.

Bleed: Damage caused by the loss of blood. A character loses equivalent ichor to the level of injury dealt.

#### Non-Physical Damage Types

**Mental**

Psychic: Damage caused by mental trauma.

**Spiritual**

Spiritual: Damage caused by an astral plane source.

### Weaknesses and Resistances

#### Weaknesses

Creatures can be susceptible to certain sources of damage.

|          Description           |                            Effect                             |
| :----------------------------: | :-----------------------------------------------------------: |
|  Minor (damage-type) Weakness  | +1 to the level of injury received from (damage type) damage. |
|  Med. (damage-type) Weakness   | +2 to the level of injury received from (damage type) damage. |
|  Major (damage-type) Weakness  | +3 to the level of injury received from (damage type) damage. |
| Extreme (damage-type) Weakness | +4 to the level of injury received from (damage type) damage. |
| Mortal (damage-type) Weakness  | +5 to the level of injury received from (damage type) damage. |

#### Resistances

Creatures can be resistant to certain sources of damage.

|            Description            |                          Effect                          |
| :-------------------------------: | :------------------------------------------------------: |
|  Minor (damage-type) Resistance   | -1 to victory levels received from (damage type) damage. |
|   Med. (damage-type) Resistance   | -2 to victory levels received from (damage type) damage. |
|  Major (damage-type) Resistance   | -3 to victory levels received from (damage type) damage. |
| Extreme (damage-type) Resistance  | -4 to victory levels received from (damage type) damage. |
| Complete (damage-type) Resistance | -5 to victory levels received from (damage type) damage. |

### Defense

Depending on the damage type, different types of defense can be used to resist injuries. A character can then reduce a physical injury level by the equivalent amount of defense they have for that damage type. The only way to injure an opponent with a specific defense is to exceed, or bypass it.

#### Physical Defense

A measure of a character's resistance to all physical injuries. A character can wear two pieces of armor in the same category, such as wearing a gambeson under chainmail or a breastplate, which was most certainly done in history.
In these circumstances the most efficient ways of defeating a person in armor is grappling them or tripping them and holding them down, just like in real life.

- Physical Defense level = sum of all armor’s defense levels rounded down

#### Bodily Defense

A measure of a character's resistance to affliction and status effect injuries. Determines your body's ability to handle resisting poisoning, blood clotting, etc. Wins determined by the roll below act as your defense against injury. The wins achieved by this can be reduced by an attacker's attack penetration.

- Bodily Defense = Endurance Roll

#### Mental Defense

Mental defense is a measure of a character's bulwark against all mental injuries and influence. Wins determined by the roll below act as your defense against injury. The wins achieved by this can be reduced by an attacker's attack penetration.

- Mental Defense = Willpower Roll

#### Spiritual Defense

Spiritual defense is a measure of a character's bulwark against all spiritual injuries and influence.Wins determined by the roll below act as your defense against injury. The wins achieved by this can be reduced by an attacker's attack penetration.

- Spiritual Defense = Spiritual Roll

#### Armor Durability and Damage

If an injury is fully negated by armor, then the defender can decide which pieces of armor take armor damage. The armor/armors must sum up to the defense level required to prevent the incoming injury and all take the same amount of armor damage.

- Armor damage = (level of injury delt) + (attack's armor penetration)
If an injury is not fully negated by the defender's armor, then all pieces of armor take armor damage.

#### Armor Tiers

| Level | Rune Slot |   Durability/Tier   |
| :---: | :-------: | :-----------------: |
|  -4   |     0     |    0/0 (Broken)     |
|  -3   |     0     |  3/3 (Compromised)  |
|  -2   |     0     |    6/6 (Damaged)    |
|  -1   |     0     |    9/9 (Shoddy)     |
|  +0   |     0     |   12/12 (Mundane)   |
|  +1   |     1     |   15/15 (Quality)   |
|  +2   |     2     |    18/18 (Fine)     |
|  +3   |     3     |  21/21 (Excellent)  |
|  +4   |     4     |  24/24 (Superior)   |
|  +5   |     5     |  27/27 (Exquisite)  |
|  +6   |     6     |  30/30 (Flawless)   |
|  +7   |     7     | 33/33 (Mastercraft) |
|  +8   |     8     |   36/36 (Fabled)    |
|  +9   |     9     |    39/39 (Epic)     |
|  +10  |    10     |  42/42 (Legendary)  |
|  +11  |    11     |   45/45 (Mythic)    |
|  +12  |    12     |  48/48 (Artifact)   |

Hardcore Weapon Modifiers
Ranged Flexed

|  Description   | Item Dice | Penetration | Effective/Max Range |  Damage Type   | Engageable Oppponents | Area of Effect |
| :------------: | :-------: | :---------: | :-----------------: | :------------: | :-------------------: | :------------: |
| Hand Crossbow  |   +1d6    |      0      |  (Medium) /120 ft   | Ammo Dependant |    Ranged Standard    |      None      |
| Light Crossbow |   +1d6    |      0      | (Extended) /320 ft  | Ammo Dependant |    Ranged Loading     |      None      |
|   Light Bow    |   +1d6    |      0      | (Extended) /320 ft  | Ammo Dependant |     Ranged Quick      |      None      |
|     Sling      |   +1d6    |      1      |  (Medium) /120 ft   | Ammo Dependant |    Ranged Standard    |      None      |

- -1d6 in melee combat
- Dual Wield Hand Crossbow: The off-handed crossbow can target a separate opponent in a round. Dice are added or subtracted based if main and off hand combat rolls are different, though If both the main hand and offhand attacks are at the same target, gain +1d6 to the combat roll.

|  Description   | Item Dice | Penetration |  Effective/Max Range   |  Damage Type   | Engageable Oppponents  | Area of Effect |
| :------------: | :-------: | :---------: | :--------------------: | :------------: | :--------------------: | :------------: |
| Heavy Crossbow |   +2d6    |      0      |     (Long) /400 ft     | Ammo Dependant | Ranged Complex Loading |      None      |
|   Heavy Bow    |   +2d6    |      0      | (Sharpshooter) /600 ft | Ammo Dependant |    Ranged Standard     |      None      |

- -2d6 in melee combat
- Heavy Bow Required Attribute: 1 STR

### Bolts, Arrow, and Ammunition

|      Description       | Item Dice | Penetration | Effective/Max Range |  Damage Type  | Area of Effect |
| :--------------------: | :-------: | :---------: | :-----------------: | :-----------: | :------------: |
|     Standard Arrow     |   +1d6    |      1      |        None         |    Pierce     |      None      |
|     Wounding Arrow     |   +1d6    |      1      |        None         | Pierce, Bleed |      None      |
|    Anti-armor Arrow    |   +1d6    |      3      |        None         |    Pierce     |      None      |
|      Shoddy Arrow      |   +1d4    |      0      |        None         |    Pierce     |      None      |
|     Standard Bolt      |   +1d6    |      1      |        None         |    Pierce     |      None      |
|     Wounding Bolt      |   +1d6    |      1      |        None         | Pierce, Bleed |      None      |
|    Anti-armor Bolt     |   +1d6    |      3      |        None         |    Pierce     |      None      |
|      Shoddy Bolt       |   +1d4    |      0      |        None         |    Pierce     |      None      |
| Standard Sling Bullets |   +1d6    |      0      |        None         |   Bludgeon    |      None      |
|     Poison Needles     |   +1d6    |      1      |        None         |    Poison     |      None      |

### Unarmed

|            Description             | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :--------------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
|              Unarmed               |   -1d6    |      0      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |
|    Unarmed with hand protection    |   -1d6    |      0      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |
|        Unarmed (Disarming)         |   -1d6    |      0      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |
| Unarmedwith protection (Disarming) |   -1d6    |      0      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |

#### Disarming

Once in close combat, if declaring to attempt a disarm before the round begins, the player receives +4d6 in their attack roll but the roll cannot be used for any victory (this means they cannot delegate their attack to inflict an injury or execute a trip regardless of how high the victory achieved.)

### Small Weapons

- Can be used in close combat

#### Small hafted axe/blade/point

(Small axe, small pick, kama)
|    Description     | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :----------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
|  Small Hafted Axe  |   +1d6    |      0      |       5/5 ft        |     Hew     |         Rapid         |      None      |
| Small Hafted Blade |   +1d6    |      0      |       5/5 ft        |    Slash    |         Rapid         |      None      |
| Small Hafted Point |   +1d6    |      0      |       5/5 ft        |   Pierce    |         Rapid         |      None      |

### Small blunt

(small mace, warhammer, crowbar, club)
| Description | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :---------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Small Blunt |   +0d6    |      0      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |

### Small bladed

(Dagger, shortsword)
|    Description     | Item Dice | Penetration | Effective/Max Range |  Damage Type  | Engageable Oppponents | Area of Effect |
| :----------------: | :-------: | :---------: | :-----------------: | :-----------: | :-------------------: | :------------: |
|    Small Blade     |   +0d6    |      2      |       5/5 ft        | Slash, Pierce |         Rapid         |      None      |
| Thrown Small Blade |   +0d6    |      1      |    (Short) /60ft    | Slash, Pierce |         Rapid         |      None      |

### Medium weapons

- +1d6 if two-handed

#### Medium hafted axe/blade/point

(one handed axe, war pick, warhammer's spike )

|           Description            | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :------------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
|  Medium hafted axe (one-handed)  |   +2d6    |      1      |       5/5 ft        |     Hew     |         Rapid         |      None      |
| Medium hafted blade (one-handed) |   +2d6    |      1      |       5/5 ft        |    Slash    |         Rapid         |      None      |
| Medium hafted point (one-handed) |   +2d6    |      1      |       5/5 ft        |   Pierce    |         Rapid         |      None      |

#### Medium hafted blunt

(One-handed mace, morning star, warhammer)

|           Description            | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :------------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Medium hafted blunt (one-handed) |   +0d6    |      4      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |

#### Medium sword

(Arming-sword, sidesword, broadsword, one-handed falchion, messer, one-handed katana, scimitar, and wakizashi)

|        Description        | Item Dice | Penetration | Effective/Max Range |  Damage Type  | Engageable Oppponents | Area of Effect |
| :-----------------------: | :-------: | :---------: | :-----------------: | :-----------: | :-------------------: | :------------: |
| Medium sword (one-handed) |   +1d6    |      2      |       5/5 ft        | Slash, Pierce |         Rapid         |      None      |

### Large weapons

- -2d6 if one-handed

#### Large hafted axe/blade/point

(two handed axe, Bec de corbin spike, short poleaxe axehead, short halberd)

|           Description           | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :-----------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
|  Large hafted axe (two-handed)  |   +3d6    |      2      |       5/5 ft        |     Hew     |         Rapid         |      None      |
| Large hafted blade (two-handed) |   +3d6    |      2      |       5/5 ft        |    Slash    |         Rapid         |      None      |
| Large hafted point (two-handed) |   +2d6    |      2      |       5/5 ft        |   Pierce    |         Rapid         |      None      |

#### Large hafted blunt

(two handed mace, warhammer, maul, short poleaxe hammerhead)

|           Description           | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :-----------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Large hafted blunt (two-handed) |   +1d6    |      5      |       5/5 ft        |  Bludgeon   |         Rapid         |      None      |

#### Large sword

(Two-handed katana, two-handed falchion, two handed scimitar and kriegsmesser)

|       Description        | Item Dice | Penetration | Effective/Max Range |  Damage Type  | Engageable Oppponents | Area of Effect |
| :----------------------: | :-------: | :---------: | :-----------------: | :-----------: | :-------------------: | :------------: |
| Large sword (two-handed) |   +1d6    |      2      |       5/5 ft        | Slash, Pierce |         Rapid         |      None      |

#### Short spear

|         Description         | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :-------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Short Spear (either-handed) |   +3d6    |      3      |       5/5 ft        |   Pierce    |      Rapid Spear      |      None      |
|     Thrown Short Spear      |   +2d6    |      3      |   (Short) /60 ft    |   Pierce    |    Ranged Standard    |      None      |

### Reach Weapons

Narrator is free to negate all dice bonuses if they feel the reach weapon wouldn’t work as effectively due to narrow confines such as an alleyway or hallway.

- -4d6 if one-handed

#### Reach hafted axe/blade/point

(Poleaxe’s axe head, halberd’s axe head, naginata, glaive, bardiche)

|           Description           | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :-----------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
|  Reach hafted axe (two-handed)  |   +4d6    |      3      |      10/10 ft       |     Hew     |         Rapid         |      None      |
| Reach hafted blade (two-handed) |   +4d6    |      3      |      10/10 ft       |    Slash    |         Rapid         |      None      |
| Reach hafted point (two-handed) |   +3d6    |      4      |      10/10 ft       |   Pierce    |         Rapid         |      None      |

#### Reach hafted blunt

(two handed mace, warhammer, maul, short poleaxe hammerhead)
|           Description           | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :-----------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Reach hafted blunt (two-handed) |   +2d6    |      5      |      10/10 ft       |  Bludgeon   |         Rapid         |      None      |

#### Greatsword

(zweihander)
|       Description        | Item Dice | Penetration | Effective/Max Range |  Damage Type  | Engageable Oppponents | Area of Effect |
| :----------------------: | :-------: | :---------: | :-----------------: | :-----------: | :-------------------: | :------------: |
| Reach sword (two-handed) |   +3d6    |      4      |      10/10 ft       | Slash, Pierce |         Rapid         |      None      |

#### Long spear

(two handed spear, pike, lance)
|        Description         | Item Dice | Penetration | Effective/Max Range | Damage Type | Engageable Oppponents | Area of Effect |
| :------------------------: | :-------: | :---------: | :-----------------: | :---------: | :-------------------: | :------------: |
| Long Spear (either-handed) |   +4d6    |      4      |      10/10 ft       |   Pierce    |      Rapid Spear      |      None      |

### Ballistics - NOT IN BASE FALLEN... yet

#### Hand ballistic

(Handguns, hand SMG)
| Description | Item Dice | Penetration | Effective/Max Range |  Damage Type   | Engageable Oppponents | Area of Effect |
| :---------: | :-------: | :---------: | :-----------------: | :------------: | :-------------------: | :------------: |
|   Handgun   |   +2d6    |      6      |       Medium        | Ammo Dependant |       Standard        |      None      |
|     SMG     |   +2d6    |      6      |       Medium        | Ammo Dependant |       Standard        |      None      |

#### Shoulder stocked ballistic

(Rifles, shoulder stocked SMGs, fully automatic rifles)
|     Description      | Item Dice | Penetration | Effective/Max Range |  Damage Type   | Engageable Oppponents | Area of Effect |
| :------------------: | :-------: | :---------: | :-----------------: | :------------: | :-------------------: | :------------: |
|  Bolt action rifle   |   +4d6    |      8      |        Long         | Ammo Dependant |       Standard        |      None      |
| Semi-automatic rifle |   +4d6    |      7      |        Long         | Ammo Dependant |         Quick         |      None      |
|   Automatic rifle    |   +4d6    |      7      |        Long         | Ammo Dependant |         Rapid         |      None      |

#### Heavy Ballistic

- Can notbe used in melee combat

(Bazookas, heavy machine guns, miniguns)
|   Description   | Item Dice | Penetration | Effective/Max Range |  Damage Type   | Engageable Oppponents | Area of Effect |
| :-------------: | :-------: | :---------: | :-----------------: | :------------: | :-------------------: | :------------: |
|   Machine Gun   |   +6d6    |      6      |        Long         | Ammo Dependant |         Rapid         |      None      |
| Rocket Launcher |   +6d6    |      6      |        Long         | Ammo Dependant |         Rapid         |     10 ft      |

Sniper range can only be attempted if the weapon has a scope. These CL’s are doubled if one of the following conditions are not met
You don’t have at least one proficiency in sniper.
You are not kneeling or lying down.

## Magic

All of Fallen’s 3 magic systems (Fellcraft, Miracles, and Runecraft) are built of the same rule in combat. Instead of listing this out 3 times, it has been consolidated here in one place. Keep in mind the following while reading the pre-made Fallen magic systems listed further below.

- Magic = Fellcraft/Miracles/Runecraft
- Resource = Ichor/Light/Energy
- Cantrip = Trick/Wonder/Sign
- Magic Vocation = Fellkin/Brightkin/Runesmith

### Magic Roll

This roll represents your abilities with a specific type of Magic skill. A minimum of one Resource is required to make a non-Cantrip Magic Roll. Resources up to the level in the user’s Magic vocation can be consumed, adding an additional d6 to the Magic Roll for each Resource consumed.

- Magic Skill Roll = 3d6 (base) + Xd6 (Magic Skill) + Xd6 (STR/RFX/INT) + Xd6 (Resource consumed capped by Magic Vocation)

### Resource

Resource is what is consumed to use magic.

- +3 Resource per Magic Vocation

#### Regaining Resource

Depending on your magic system, maintaining one's physical health can restore Resource over time. This can be done by maintaining adequate nutrition, hydration, sleep, and stress levels. For instance a short nap might only regain a single point, whereas a long night's rest with a warm meal could restore full Resource. The narrator should give more Resource to characters with a higher Magic Vocation level.

#### Absorbing Resource

Depending on your magic system, Magic users can absorb and feed on an ample source of primal elements/magic/power to regain Resource using a Magic skill. This ability can be used once per day for each Magic Vocation point, resetting on long rests. The magic skill used dictates how much Resource is regained determined by your skill level. If negative or zero, none is regained. Absorbing or meditating near a large source of the elements/magic/power are acceptable. Flavor and creativity are encouraged.

#### Magic Cantrips

Cantrips are uses of Magic that use an insignificant amount of Resource. In general, Cantrips should be small and happen close to the user. Igniting your fingertips to light a cigar, or creating a gentle breeze are all examples of Cantrips. Cantrips attacks are considered the weakest form of offense, only used in dire situations or for utility.

- Unaffected by Magic assists (as no Resource is consumed)
- Resource Requirement: 0 (No Resource can be used to increase dice)

### Magic Range

The Range type for non cantrip ranged attacks changes depending on the user's skill level.

| Skill level | Range Type   |
| ----------- | ------------ |
| -1          | Close        |
| 0           | Short        |
| 1           | Medium       |
| 2           | Extended     |
| 3           | Long         |
| 4           | Sharpshooter |

#### Magic Range adjustment

If a Magic Skill has a range adjustment it is either moved up or down the table above.

For instance if I have a level 3 Magic skill with a -1 Magic Range adjustment,  my magic skill has an Extended Range Type.

### Magic in Combat

- -2d6 to ranged combat rolls engaging in melee combat

#### Melee Cantrip

- Requires Level -1 in specific Magic skill
- Armor Penetration = Magic Roll/8 rounded down
- Effective Range = Melee
- Engageable Opponents: Rapid
- Unaffected by Magic Vocation assists (as no Resource is consumed)
- Resource Requirement: 0

#### Ranged Cantrip

- Requires Level -1 in specific Magic skill
- Armor Penetration = Magic Roll/8 rounded down
- Effective Range = Close
- Engageable Opponents: Focused
- Unaffected by Magic Vocation assists (as no Resource is consumed)
- Ichor Requirement: 0

#### Melee

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Armor Penetration: Magic Roll/4 rounded down
- Effective/Max Range: Melee or Reach
- Engageable Opponents: Rapid

#### Ranged

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Engageable Opponents: Standard
- Armor Penetration = Magic Roll/4 rounded down

#### Cone

Represents a character unleashing an attack over an area represented by a cone. The table below shows default cones, with the width of the cone at any point equal to the distance from the user. However, any cone that doesn’t exceed effective range or the Cone Area for a specified dice roll is acceptable.

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Armor Penetration: Magic Roll/4 rounded down
- Effective/Max Range: Can not exceed effective range
- Engageable Opponents: Cone
- Cone Base/Height: Magic Roll * 5 feet

| Magic Roll | Cone Height/Base | Cone Angle  | Cone Area   |
| ---------- | ---------------- | ----------- | ----------- |
| 2 dice     | 10 ft            | ~53 degrees | 50 ft^2     |
| 3 dice     | 15 ft            | ~53 degrees | 112.5 ft^2  |
| 4 dice     | 20 ft            | ~53 degrees | 200 ft^2    |
| 5 dice     | 25 ft            | ~53 degrees | 312.5 ft^2  |
| 6 dice     | 30 ft            | ~53 degrees | 450 ft^2    |
| 7 dice     | 35 ft            | ~53 degrees | 612.5 ft^2  |
| 8 dice     | 40 ft            | ~53 degrees | 800 ft^2    |
| 9 dice     | 45 ft            | ~53 degrees | 1012.5 ft^2 |
| 10 dice    | 50 ft            | ~53 degrees | 1250 ft^2   |
| 11 dice    | 55 ft            | ~53 degrees | 1512.5 ft^2 |
| 12 dice    | 60 ft            | ~53 degrees | 1800 ft^2   |

Here is a handy equation I made for calculating custom Cones. “A” is area, “D” is distance, and theta is the angle closest to the caster. Simply plug in the Area for your dice roll, and either “D” or theta. Whatever you didn’t plugin will be calculated. If none of this makes sense, brush up on your trigonometry or just use the default cones above!

[Cone Calculation Link](https://www.symbolab.com/solver/step-by-step/A%20%3D%20D%5E%7B2%7Dtan%5Cleft(%5Cfrac%7B%5Ctheta%7D%7B2%7D%5Cright)?or=input)

### Focused

Represent a character carefully aiming and focusing on a single powerful shot.

- Requires Level 1 in specific Magic skill
- Resource Requirement: 1 minimum
- +1d6 to Combat Roll
- Armor Penetration: Magic Roll/3 rounded down
- No movement for the round
- Engageable Opponents: Focused

### AOE

Represents a character unleashing an attack over an area centered on a point. If the AOE is centered on the user, they are not caught in their AOE emanating from them.

- Requires Level 2 in specific Magic skill
- Resource Requirement: 2 minimum
- Armor Penetration: Magic Roll/4 rounded down
- Effective/Max Range: Magic Roll Range - Circle Radius
- Engageable Opponents: Sphere
- AOE Radius: Magic Roll * 2.5 feet

| Magic Roll | Circle Radius |
| ---------- | ------------- |
| 1 dice     | 2.5 ft        |
| 2 dice     | 5 ft          |
| 3 dice     | 7.5 ft        |
| 4 dice     | 10 ft         |
| 5 dice     | 12.5 ft       |
| 6 dice     | 15 ft         |
| 7 dice     | 17.5 ft       |
| 8 dice     | 20 ft         |
| 9 dice     | 22.5 ft       |
| 10 dice    | 25 ft         |
| 11 dice    | 27.5 ft       |
| 12 dice    | 30 ft         |
