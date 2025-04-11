execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:white_dye"}}] run data merge entity @s {Color:0}
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:white_dye"}}] run waypoint modify @s color white
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:white_dye"}}] run playsound entity.dolphin.splash master @a ~ ~ ~ 1 2 1
particle entity_effect{color:[1.0,0.97,0.98,1.0]} ~ ~0.2 ~ 0.2 0.2 0.2 0 100 normal
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:white_dye"}}] run kill @e[type=item,distance=..1]