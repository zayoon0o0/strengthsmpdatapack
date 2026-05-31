execute as @a[scores={s_kills=1..}] run scoreboard players add @s strength_level 1
execute as @a[scores={strength_level=6..}] run scoreboard players set @s strength_level 5
scoreboard players set @a[scores={s_kills=1..}] s_kills 0

execute as @a[scores={s_deaths=1..}] run scoreboard players remove @s strength_level 1
execute as @a[scores={strength_level=..-1}] run scoreboard players set @s strength_level 0
scoreboard players set @a[scores={s_deaths=1..}] s_deaths 0

execute as @a[scores={strength_level=0}] run attribute @s minecraft:generic.attack_damage base set 1.0
execute as @a[scores={strength_level=1}] run attribute @s minecraft:generic.attack_damage base set 2.0
execute as @a[scores={strength_level=2}] run attribute @s minecraft:generic.attack_damage base set 3.0
execute as @a[scores={strength_level=3}] run attribute @s minecraft:generic.attack_damage base set 4.0
execute as @a[scores={strength_level=4}] run attribute @s minecraft:generic.attack_damage base set 5.0
execute as @a[scores={strength_level=5}] run attribute @s minecraft:generic.attack_damage base set 6.0
