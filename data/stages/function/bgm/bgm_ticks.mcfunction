execute as @a at @s if score @s system_bgm matches 1 run tellraw @s {"text":"","extra":[{"translate":"bgm.system.name"}]}
execute as @a at @s if score @s system_bgm matches 1 run tellraw @s {"text":"","extra":[{"translate":"bgm.system.stop"}],"clickEvent":{"action":"run_command","value":"/trigger system_bgm set 0"}}
execute as @a at @s if score @s system_bgm matches 1 run tellraw @s {"text":"","extra":[{"translate":"bgm.system.help"}],"clickEvent":{"action":"run_command","value":"/trigger system_bgm set 1"}}
execute as @a at @s if score @s system_bgm matches 1 run function stages:bgm/bgm_list

execute as @a at @s if score @s system_bgm matches 0 run stopsound @s
execute as @a at @s if score @s system_bgm matches 2 run stopsound @s
execute as @a at @s if score @s system_bgm matches 2 run playsound minecraft:stage_0_start master @s ~ ~ ~ 0.15
execute as @a at @s if score @s system_bgm matches 3 run stopsound @s
execute as @a at @s if score @s system_bgm matches 3 run playsound minecraft:stage_0_mid master @s ~ ~ ~ 0.15
execute as @a at @s if score @s system_bgm matches 4 run stopsound @s
execute as @a at @s if score @s system_bgm matches 4 run playsound minecraft:stage_0_final master @s ~ ~ ~ 0.15
execute as @a at @s if score @s system_bgm matches 5 run stopsound @s
execute as @a at @s if score @s system_bgm matches 5 run playsound minecraft:stage_a_start master @a ~ ~ ~ 0.15
execute as @a at @s if score @s system_bgm matches 6 run stopsound @s
execute as @a at @s if score @s system_bgm matches 6 run playsound minecraft:stage_a_questend master @a ~ ~ ~ 0.15
execute as @a at @s if score @s system_bgm matches 7 run stopsound @s
execute as @a at @s if score @s system_bgm matches 7 run playsound minecraft:stage_l_questend master @a ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches ..998 run scoreboard players enable @s system_bgm
execute as @a at @s if score @s system_bgm matches ..998 run scoreboard players set @s system_bgm 999