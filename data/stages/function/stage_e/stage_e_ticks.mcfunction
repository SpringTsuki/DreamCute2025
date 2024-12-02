# 对话部分
execute as @a at @s if score @s stage_e_talk matches 1 run function stages:stage_e/chat/stage_e_chat_1

execute as @a at @s if score @s stage_e_talk matches 1.. run scoreboard players set @s stage_e_talk 0