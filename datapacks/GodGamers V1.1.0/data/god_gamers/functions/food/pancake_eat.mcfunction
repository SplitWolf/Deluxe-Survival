#Remove bottle from player
clear @a[tag=gg.remove] minecraft:glass_bottle 1
tag @a remove gg.remove
#Revoke any advancements
advancement revoke @s only god_gamers:consume_food/pancakes
tag @s add gg.remove
#Run function 1t later to remove the bottle
execute if entity @a[tag=gg.remove] run schedule function god_gamers:food/pancake_eat 1t
