scoreboard players add #user stage_2_aqua 1
# scoreboard players add @a stage_secret_aqua 1

execute if score #user stage_2_aqua matches 5450 run setblock 913 56 2804 minecraft:air
execute if score #user stage_2_aqua matches 5450 run scoreboard players set #user stage_2_aqua 0
function stages:stage_2/aquacolor/aqua_lyric