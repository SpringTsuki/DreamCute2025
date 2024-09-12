execute as @a at @s if score @s stage_q_talk matches 1 run function stages:stage_q/chat/stage_q_chat_1
execute as @a at @s if score @s stage_q_talk matches 2 run function stages:stage_q/chat/stage_q_chat_2
execute as @a at @s if score @s stage_q_talk matches 3 run function stages:stage_q/chat/stage_q_chat_3

execute as @a at @s if score @s stage_q_talk matches 1.. run scoreboard players set @s stage_q_talk 0