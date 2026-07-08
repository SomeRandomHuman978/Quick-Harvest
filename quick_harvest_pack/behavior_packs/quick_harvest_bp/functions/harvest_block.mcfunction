# Harvest the targeted crop block.

# Wheat
execute if block ~ ~ ~ wheat[stage=7] run function quick_harvest:harvest_wheat

# Carrots
execute if block ~ ~ ~ carrots[age=7] run function quick_harvest:harvest_carrots

# Potatoes
execute if block ~ ~ ~ potatoes[age=7] run function quick_harvest:harvest_potatoes

# Beetroot
execute if block ~ ~ ~ beetroot[age=3] run function quick_harvest:harvest_beetroot

# Melon/Pumpkin stems
execute if block ~ ~ ~ melon_stem[age=7] run function quick_harvest:harvest_melon_stem
execute if block ~ ~ ~ pumpkin_stem[age=7] run function quick_harvest:harvest_pumpkin_stem
