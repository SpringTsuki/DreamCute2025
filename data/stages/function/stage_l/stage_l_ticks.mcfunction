execute as @a at @s if score @s stage_l_talk matches 1 run function stages:stage_l/chat/stage_l_chat_1
execute as @a at @s if score @s stage_l_talk matches 2 run function stages:stage_l/chat/stage_l_chat_2
execute as @a at @s if score @s stage_l_talk matches 3 run function stages:stage_l/chat/stage_l_chat_3

execute as @a at @s if score @s stage_l_talk matches 1.. run scoreboard players set @s stage_l_talk 0 