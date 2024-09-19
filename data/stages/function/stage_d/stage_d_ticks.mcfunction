# 对话部分
execute as @a at @s if score @s stage_d_talk matches 1 run function stages:stage_d/chat/stage_d_chat_1
execute as @a at @s if score @s stage_d_talk matches 2 run function stages:stage_d/chat/stage_d_chat_2

execute as @a at @s if score @s stage_d_talk matches 1.. run scoreboard players set @s stage_d_talk 0

execute if score #user stage_d_quest matches 1 run function stages:stage_d/stage_d_rewards


# scoreboard players add #user stage_d_ore 1
# execute if score #user stage_d_ore matches 20 run scoreboard players set #user stage_d_ore 0

# function stages:stage_d/ore/ore_lv1
# function stages:stage_d/ore/ore_lv2
# function stages:stage_d/ore/ore_lv3