# Carrots: drop carrots and replant one carrot.
execute if entity @s[gamemode=!creative] if entity @s[nbt={Inventory:[{id:"minecraft:carrot"}]}] run function quick_harvest:consume_seed_and_harvest
execute if entity @s[gamemode=creative] run function quick_harvest:harvest_without_seed
setblock ~ ~ ~ carrots[age=0]
