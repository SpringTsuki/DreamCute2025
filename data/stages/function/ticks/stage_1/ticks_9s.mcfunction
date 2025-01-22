scoreboard players add #user stage_1_ticks 1
execute if score #user stage_1_ticks matches 1 run function stages:stage_1/escape/escape_star_effect
execute if score #user stage_1_ticks matches 180 run scoreboard players set #user stage_1_ticks 0