execute as @a at @s if score @s stage_y_talk matches 1 run function stages:stage_y/chat/stage_y_chat_1
execute as @a at @s if score @s stage_y_talk matches 2 run function stages:stage_y/chat/stage_y_chat_2

execute as @a at @s if score @s stage_y_talk matches 1.. run scoreboard players set @s stage_y_talk 0

execute as @a at @s[x=959,y=83,z=2721,dx=5,dy=2,dz=5] run scoreboard players set #user stage_y_quest 1