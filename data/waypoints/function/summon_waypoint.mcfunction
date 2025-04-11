execute as @e[type=bat,tag=waypoint] at @s run summon shulker ~ ~ ~ {CustomName:[{text:Waypoint}],CustomNameVisible:1b,Health:1,NoAI:1b,equipment:{mainhand:{id:heart_of_the_sea}},attributes:[{id:scale,base:0.5f},{id:waypoint_transmit_range,base:600000000f},{id:max_health,base:1f}],Tags:["waypoint"]}
execute as @e[type=bat,tag=waypoint] at @s run kill @s
