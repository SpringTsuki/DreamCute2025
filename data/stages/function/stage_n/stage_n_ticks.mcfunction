execute as @a at @s if score @s stage_n_talk matches 1 run function stages:stage_n/chat/stage_n_chat_1
execute as @a at @s if score @s stage_n_talk matches 2 run function stages:stage_n/chat/stage_n_chat_2
execute as @a at @s if score @s stage_n_talk matches 3 run function stages:stage_n/chat/stage_n_chat_3
execute as @a at @s if score @s stage_n_talk matches 4 run function stages:stage_n/chat/stage_n_chat_4
execute as @a at @s if score @s stage_n_talk matches 5 run function stages:stage_n/chat/stage_n_chat_5

execute as @a at @s if score @s stage_n_talk matches 1.. run scoreboard players set @s stage_n_talk 0

execute if score @p[x=919,y=39,z=2765,dx=5,dy=5,dz=5] stage_n_sandtool matches 1 run setblock 907 58 2774 minecraft:redstone_block replace
execute if score #user stage_e_quest matches 1 run setblock 907 58 2770 minecraft:redstone_block replace

execute if score #user stage_n_sandtool matches 2 run function stages:stage_n/stage_n_rewards1
execute if score #user stage_n_sandtool matches 3 run function stages:stage_n/stage_n_rewards2