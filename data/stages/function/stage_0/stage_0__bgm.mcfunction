setblock 913 56 2807 minecraft:redstone_block
scoreboard players add #user stage_0_bgm 1

execute if score #user stage_0_bgm matches 1 run function stages:bgm/stage_0_start
execute if score #user stage_0_bgm matches 5150 run function stages:bgm/stage_0_mid

execute if score #user stage_0_bgm matches 5200 run setblock 913 56 2807 minecraft:air
