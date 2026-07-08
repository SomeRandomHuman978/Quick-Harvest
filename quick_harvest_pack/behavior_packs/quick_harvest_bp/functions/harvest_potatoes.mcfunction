# Potatoes: drop potatoes and replant one potato.
execute if entity @s[gamemode=!creative] if entity @s[nbt={Inventory:[{id:"minecraft:potato"}]}] run function quick_harvest:consume_seed_and_harvest
execute if entity @s[gamemode=creative] run function quick_harvest:harvest_without_seed
setblock ~ ~ ~ potatoes[age=0]
