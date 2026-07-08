# Pumpkin stem: drop a pumpkin and replant the stem.
execute if entity @s[gamemode=!creative] if entity @s[nbt={Inventory:[{id:"minecraft:pumpkin_seeds"}]}] run function quick_harvest:consume_seed_and_harvest
execute if entity @s[gamemode=creative] run function quick_harvest:harvest_without_seed
setblock ~ ~ ~ pumpkin_stem[age=0]
