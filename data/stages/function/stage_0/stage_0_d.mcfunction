tellraw @a {"translate":"stage.0.sound"}
title @a actionbar {"translate":"stage.0.d"}
scoreboard players add #user stage_0_check 1
fill 920 61 2798 918 61 2798 minecraft:air
execute if score #user stage_0_check matches 5 run function stages:stage_0/stage_0__finish