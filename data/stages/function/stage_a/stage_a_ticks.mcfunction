# 对话部分
execute as @a at @s if score @s stage_a_talk matches 1 run function stages:stage_a/chat/stage_a_chat_1
execute as @a at @s if score @s stage_a_talk matches 2 run function stages:stage_a/chat/stage_a_chat_2
execute as @a at @s if score @s stage_a_talk matches 3 run function stages:stage_a/chat/stage_a_chat_3
execute as @a at @s if score @s stage_a_talk matches 4 run function stages:stage_a/chat/stage_a_chat_4

execute as @a at @s if score @s stage_a_talk matches 6 run function stages:stage_a/chat/stage_a_chat_6
execute as @a at @s if score @s stage_a_talk matches 7 run function stages:stage_a/chat/stage_a_chat_7

execute as @a at @s if score @s stage_a_talk matches 1.. run scoreboard players set @s stage_a_talk 0

# A关 - 修复燃气后奖励
execute if score #user stage_a_quest matches 1 run function stages:stage_a/stage_a_rewards
