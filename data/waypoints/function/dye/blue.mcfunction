execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:blue_dye"}}] run data merge entity @s {Color:11}
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:blue_dye"}}] run waypoint modify @s color blue
particle entity_effect{color:[0.25,0.07,1.0,1.0]} ~ ~0.2 ~ 0.2 0.2 0.2 0 100 normal
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:blue_dye"}}] run playsound entity.dolphin.splash master @a ~ ~ ~ 1 2 1
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:blue_dye"}}] run kill @e[type=item,distance=..1]