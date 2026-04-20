execute unless entity @s[nbt={Motion:[0.0d, 0.0d, 0.0d],OnGround:1b}] run return fail
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["Seat"],attributes:[{id:"minecraft:max_health",base:0}]}
ride @s mount @e[distance=0..0.01,limit=1,sort=nearest,tag=Seat,type=armor_stand]
tp @e[limit=1,sort=nearest,distance=0..0.01,type=armor_stand] ~ ~ ~ ~ ~
scoreboard players reset @s Sit
