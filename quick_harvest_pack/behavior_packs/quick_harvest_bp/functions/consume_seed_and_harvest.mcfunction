# Consume one seed from the player's inventory and drop the harvest.
clear @s[m=survival] minecraft:wheat_seeds 0 1
clear @s[m=survival] minecraft:carrot 0 1
clear @s[m=survival] minecraft:potato 0 1
clear @s[m=survival] minecraft:beetroot_seeds 0 1
clear @s[m=survival] minecraft:melon_seeds 0 1
clear @s[m=survival] minecraft:pumpkin_seeds 0 1
# Give item based on crop.
execute if block ~ ~ ~ wheat[stage=7] run give @s wheat 1
execute if block ~ ~ ~ carrots[age=7] run give @s carrots 1
execute if block ~ ~ ~ potatoes[age=7] run give @s potatoes 1
execute if block ~ ~ ~ beetroot[age=3] run give @s beetroot 1
execute if block ~ ~ ~ melon_stem[age=7] run give @s melon_slice 1
execute if block ~ ~ ~ pumpkin_stem[age=7] run give @s pumpkin 1
