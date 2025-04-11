execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:brown_dye"}}] run data merge entity @s {Color:12}
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:brown_dye"}}] run waypoint modify @s color hex 4B3621
particle entity_effect{color:[1.0,0.15,0.1,1.0]} ~ ~0.2 ~ 0.2 0.2 0.2 0 100 normal
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:brown_dye"}}] run playsound entity.dolphin.splash master @a ~ ~ ~ 1 2 1
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:brown_dye"}}] run kill @e[type=item,distance=..1]