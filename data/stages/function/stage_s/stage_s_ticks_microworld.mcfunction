# 模式
execute as @a[x=575,y=2,z=2624,dx=-47,dy=5,dz=-4] run gamemode adventure @s
execute as @a[x=575,y=2,z=2619,dx=-47,dy=5,dz=-43] run gamemode survival @s

execute as @a at @s unless entity @s[x=576,y=-19,z=2625,dx=-52,dy=33,dz=-50] run function stages:stage_s/stage_s_microworld_bgm

execute as @a[x=576,y=-19,z=2625,dx=-52,dy=33,dz=-50] at @s run scoreboard players add @s stage_s_microworld_bgm 1
execute as @a[scores={stage_s_microworld_bgm=1}] at @s run function stages:bgm/stage_s_microworld
execute as @a[scores={stage_s_microworld_bgm=13760}] at @s run scoreboard players set @s stage_s_microworld_bgm 0