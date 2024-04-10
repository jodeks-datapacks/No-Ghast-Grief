execute as @e[type=minecraft:fireball,tag=!tagged] at @s run data merge entity @s {ExplosionPower:0}
tag @e[type=minecraft:fireball,tag=!tagged] add tagged