# Beetroot: drop beetroot and replant one beetroot seed.
execute if entity @s[gamemode=!creative] if entity @s[nbt={Inventory:[{id:"minecraft:beetroot_seeds"}]}] run function quick_harvest:consume_seed_and_harvest
execute if entity @s[gamemode=creative] run function quick_harvest:harvest_without_seed
setblock ~ ~ ~ beetroot[age=0]
