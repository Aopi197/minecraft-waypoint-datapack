execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if entity @e[type=item,distance=...4,nbt={Item:{id:"minecraft:heart_of_the_sea"}}] run function waypoints:get_waypoint
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye"}}] at @s if entity @e[type=item,distance=...4,nbt={Item:{id:"minecraft:heart_of_the_sea"}}] run kill @e[type=item,distance=..1]

execute as @e[type=bat,tag=waypoint] at @s run function waypoints:summon_waypoint

execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:white_dye"}}] run function waypoints:dye/white
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:light_gray_dye"}}] run function waypoints:dye/light_gray
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:gray_dye"}}] run function waypoints:dye/gray
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:black_dye"}}] run function waypoints:dye/black
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:brown_dye"}}] run function waypoints:dye/brown
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:red_dye"}}] run function waypoints:dye/red
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:orange_dye"}}] run function waypoints:dye/orange
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:yellow_dye"}}] run function waypoints:dye/yellow
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lime_dye"}}] run function waypoints:dye/lime
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:green_dye"}}] run function waypoints:dye/green
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:cyan_dye"}}] run function waypoints:dye/cyan
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:light_blue_dye"}}] run function waypoints:dye/light_blue
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:blue_dye"}}] run function waypoints:dye/blue
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:purple_dye"}}] run function waypoints:dye/purple
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:magenta_dye"}}] run function waypoints:dye/magenta
execute as @e[type=shulker,tag=waypoint] at @s if entity @e[type=item,distance=...5,nbt={Item:{id:"minecraft:pink_dye"}}] run function waypoints:dye/pink