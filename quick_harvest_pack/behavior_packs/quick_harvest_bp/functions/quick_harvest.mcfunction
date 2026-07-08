# Quick Harvest: right-click harvest crops and replant using one seed
# This function is called by the custom interaction tag in the entity behavior.

# Check for the player interacting with a crop block at the block position.
# The block under the ray is the crop block.

execute as @a[scores={qh_right_click=1..}] at @s anchored eyes positioned ^ ^ ^ run function quick_harvest:check_crop
scoreboard players set @a qh_right_click 0
