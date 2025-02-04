execute as @a at @s if score @s system_bgm matches 999 run function stages:bgm/bgm_list/bgm_list
execute as @a at @s if score @s system_bgm matches 888 run stopsound @s

execute as @a at @s if score @s system_bgm matches 1 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 1 run execute at @s run playsound minecraft:stage_0_test master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 2 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 2 run execute at @s run playsound minecraft:stage_0_start master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 3 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 3 run execute at @s run playsound minecraft:stage_0_mid master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 4 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 4 run execute at @s run playsound minecraft:stage_0_final master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 5 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 5 run execute at @s run playsound minecraft:stage_a_start master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 6 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 6 run execute at @s run playsound minecraft:stage_a_questend master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 7 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 7 run execute at @s run playsound minecraft:stage_l_questend master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 8 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 8 run execute at @s run playsound minecraft:stage_s_microworld_bgm master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 9 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 9 run execute at @s run playsound minecraft:stage_y_start master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 10 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 10 run execute at @s run playsound minecraft:stage_e_quest master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 11 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 11 run execute at @s run playsound minecraft:stage_a_secret master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 12 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 12 run execute at @s run playsound minecraft:final_a master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 13 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 13 run execute at @s run playsound minecraft:final_d master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 14 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 14 run execute at @s run playsound minecraft:final_n master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 15 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 15 run execute at @s run playsound minecraft:final_q master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 16 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 16 run execute at @s run playsound minecraft:final_y master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 17 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 17 run execute at @s run playsound minecraft:final_escape master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 18 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 18 run execute at @s run playsound minecraft:end_story master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 19 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 19 run execute at @s run playsound minecraft:end_lanterns master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 20 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 20 run execute at @s run playsound minecraft:end_gxfc master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 21 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 21 run execute at @s run playsound minecraft:secret_story master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 22 run execute at @s run stopsound @s
execute as @a at @s if score @s system_bgm matches 22 run execute at @s run playsound minecraft:secret_found master @s ~ ~ ~ 0.15

execute as @a at @s if score @s system_bgm matches 1.. run scoreboard players set @s system_bgm 0
scoreboard players enable @a system_bgm