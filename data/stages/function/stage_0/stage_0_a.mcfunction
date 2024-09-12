tellraw @a {"translate":"stage.0.sound"}
title @a actionbar {"translate":"stage.0.a"}
scoreboard players add #user stage_0_check 1
fill 910 61 2802 910 61 2804 minecraft:air
execute if score #user stage_0_check matches 5 run function stages:stage_0/stage_0__finish