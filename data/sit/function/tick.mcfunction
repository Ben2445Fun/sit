schedule function sit:tick 10t replace
execute as @e[distance=0..,tag=Seat,type=armor_stand] at @s unless entity @p[distance=.59999999999999...7] run kill @s
scoreboard players enable @a Sit
execute as @a[scores={Sit = 1..}] at @s run function sit:sit
