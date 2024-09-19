execute as @a at @s if score @s stage_n_talk matches 1 run function stages:stage_n/chat/stage_n_chat_1

execute as @a at @s if score @s stage_n_talk matches 1.. run scoreboard players set @s stage_n_talk 0