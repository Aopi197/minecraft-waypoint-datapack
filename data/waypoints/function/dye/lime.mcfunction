execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lime_dye"}}] run data merge entity @s {Color:5}
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lime_dye"}}] run waypoint modify @s color hex 3fff00
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lime_dye"}}] run playsound entity.dolphin.splash master @a ~ ~ ~ 1 2 1
particle entity_effect{color:[1.0,0.15,0.1,1.0]} ~ ~0.2 ~ 0.2 0.2 0.2 0 100 normal

execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lime_dye"}}] run kill @e[type=item,distance=..1]