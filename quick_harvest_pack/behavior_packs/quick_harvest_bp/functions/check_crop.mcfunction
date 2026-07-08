# Try to detect a crop block in front of the player.
# Supported crops: wheat, carrots, potatoes, beetroot, melon_stem, pumpkin_stem.

# Set up a temporary marker to scan the block in front.
execute positioned ^ ^ ^1 unless block ~ ~ ~ air run function quick_harvest:harvest_block
