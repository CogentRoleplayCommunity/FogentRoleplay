# Magic

This document provides generalized rules for magic system mechanics built to integrate with Cogent Roleplay. Once you understood, all three of Fallen's magic systems are quite easy to understand, acting as roleplay considerations or flavor. If you are playing Fallen, you will probably just use the premade magic systems. But if you were wanting to make your own magic system for your own world, the generalized magic system mechanics are a great scaffolding.

- Magic Name = Fellcraft/Miracles/Runecraft
- Magic Resource = Ichor/Light/Energy
- Cantrip = Trick/Wonder/Sign
- Magic Vocation = Fellkin/Brightkin/Runesmith

## Premade Magic systems

### [Miracles](Miracles/Miracles.md)

### [Fellcraft](Fellcraft/Fellcraft.md)

### [Runecraft](Runecraft/Runecraft.md)

## Magic Resource

Magic Resources are consumed to use magic. Wether it be mana

- +3 to Magic Resource pool per Magic Vocation level

### Resting for Resource

Depending on your magic system, maintaining one's physical health can restore Resource over time. This can be done by maintaining adequate nutrition, hydration, sleep, and stress levels. For instance a short nap might only regain a single point, whereas a long night's rest with a warm meal could restore full Resource.

The narrator should give more Resource to characters with a higher Magic Vocation level.

### Absorbing Resource

Depending on your magic system, Magic users can absorb and feed on an ample source of primal elements/magic/power to regain Resource using a Magic skill. This ability can be used once per day for each Magic Vocation point, resetting on long rests. The magic skill used dictates how much Resource is regained determined by your skill level. If negative or zero, none is regained. Absorbing or meditating near a large source of the elements/magic/power are acceptable. Flavor and creativity are encouraged.

### Finding Resource

Depending on your magic system, character might be able to regain magic resource via collecting

## Magic Roll

This roll represents your abilities with a specific type of Magic skill. A minimum of one Resource is required to make a non-Cantrip Magic Roll. Resources up to the level in the user's Magic vocation can be consumed, adding an additional d6 to the Magic Roll for each Resource consumed.

- Magic Skill Roll = 3d6 (base) + Xd6 (Magic Skill) + Xd6 (Vocation Attributes) + Xd6 (Resource consumed capped by Magic Vocation level)

### Magic Cantrips

Cantrips are uses of Magic that use an insignificant amount of Resource. In general, Cantrips should be small and happen close to the user. Igniting your fingertips to light a cigar, or creating a gentle breeze are all examples of Cantrips. Cantrips attacks are considered the weakest form of offense, only used in dire situations or for utility.

- Unaffected by Magic assists (as no Resource is consumed)
- Resource Requirement: 0 (No Resource can be used to increase dice)

## Magic Range

The Range type for non cantrip ranged attacks changes depending on the user's skill level.

| Skill level |  Range Type  |
| :---------: | :----------: |
|     -1      |    Close     |
|      0      |    Short     |
|      1      |    Medium    |
|      2      |   Extended   |
|      3      |     Long     |
|      4      | Sharpshooter |

### Magic Range adjustment

If a Magic Skill has a range adjustment it is either moved up or down the table above.

For instance if I have a level 3 Magic skill with a -1 Magic Range adjustment,  my magic skill has an Extended Range Type.

## Magic in Combat

- -2d6 to ranged combat rolls engaging in melee combat

### Melee Cantrip

- Requires Level -1 in specific Magic skill
- Armor Penetration = Magic Roll/8 rounded down
- Effective Range = Melee
- Engageable Opponents: Rapid
- Unaffected by Magic Vocation assists (as no Resource is consumed)
- Resource Requirement: 0

### Ranged Cantrip

- Requires Level -1 in specific Magic skill
- Armor Penetration = Magic Roll/8 rounded down
- Effective Range = Close
- Engageable Opponents: Focused
- Unaffected by Magic Vocation assists (as no Resource is consumed)
- Ichor Requirement: 0

### Melee

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Armor Penetration: Magic Roll/4 rounded down
- Effective/Max Range: Melee or Reach
- Engageable Opponents: Rapid

### Ranged

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Engageable Opponents: Standard
- Armor Penetration = Magic Roll/4 rounded down

### Cone

Represents a character unleashing an attack over an area represented by a cone. The table below shows default cones, with the width of the cone at any point equal to the distance from the user. However, any cone that doesn’t exceed effective range or the Cone Area for a specified dice roll is acceptable.

- Requires Level 0 in specific Magic skill
- Resource Requirement: 1 minimum
- Armor Penetration: Magic Roll/4 rounded down
- Effective/Max Range: Can not exceed effective range
- Engageable Opponents: Cone
- Cone Base/Height: Magic Roll * 5 feet

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
| :--------: | :-----------: |
|   1 dice   |    2.5 ft     |
|   2 dice   |     5 ft      |
|   3 dice   |    7.5 ft     |
|   4 dice   |     10 ft     |
|   5 dice   |    12.5 ft    |
|   6 dice   |     15 ft     |
|   7 dice   |    17.5 ft    |
|   8 dice   |     20 ft     |
|   9 dice   |    22.5 ft    |
|  10 dice   |     25 ft     |
|  11 dice   |    27.5 ft    |
|  12 dice   |     30 ft     |
