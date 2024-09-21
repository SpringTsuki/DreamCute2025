# 对话部分
execute as @a at @s if score @s stage_s_talk matches 1 run function stages:stage_s/chat/stage_s_chat_1
execute as @a at @s if score @s stage_s_talk matches 2 run function stages:stage_s/chat/stage_s_chat_2
execute as @a at @s if score @s stage_s_talk matches 3 run function stages:stage_s/chat/stage_s_chat_3
execute as @a at @s if score @s stage_s_talk matches 1.. run scoreboard players set @s stage_s_talk 0