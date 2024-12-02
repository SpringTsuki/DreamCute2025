execute as @a at @s if score @s secret_talk matches 1 run function stages:secret_story/chat/story_a
execute as @a at @s if score @s secret_talk matches 2 run function stages:secret_story/chat/story_d
execute as @a at @s if score @s secret_talk matches 3 run function stages:secret_story/chat/story_e
execute as @a at @s if score @s secret_talk matches 4 run function stages:secret_story/chat/story_l
execute as @a at @s if score @s secret_talk matches 5 run function stages:secret_story/chat/story_n
execute as @a at @s if score @s secret_talk matches 6 run function stages:secret_story/chat/story_q
execute as @a at @s if score @s secret_talk matches 7 run function stages:secret_story/chat/story_s
execute as @a at @s if score @s secret_talk matches 8 run function stages:secret_story/chat/story_y

execute as @a at @s if score @s secret_talk matches 1.. run scoreboard players set @s secret_talk 0