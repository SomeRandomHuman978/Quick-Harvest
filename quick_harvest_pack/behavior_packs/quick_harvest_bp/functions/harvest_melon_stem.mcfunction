# Melon stem: drop a melon slice and replant the stem.
execute if entity @s[gamemode=!creative] if entity @s[nbt={Inventory:[{id:"minecraft:melon_seeds"}]}] run function quick_harvest:consume_seed_and_harvest
execute if entity @s[gamemode=creative] run function quick_harvest:harvest_without_seed
setblock ~ ~ ~ melon_stem[age=0]
