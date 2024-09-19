# 对话部分
execute as @a at @s if score @s stage_l_talk matches 1 run function stages:stage_l/chat/stage_l_chat_1
execute as @a at @s if score @s stage_l_talk matches 2 run function stages:stage_l/chat/stage_l_chat_2
execute as @a at @s if score @s stage_l_talk matches 4 run function stages:stage_l/chat/stage_l_chat_4
execute as @a at @s if score @s stage_l_talk matches 1.. run scoreboard players set @s stage_l_talk 0

# L关 - 修复水泵后奖励
execute if score #user stage_l_quest matches 1 run function stages:stage_l/stage_l_rewards