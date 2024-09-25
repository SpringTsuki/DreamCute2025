# function stages:stage_e/quest/init_quest

setblock 903 58 2770 minecraft:redstone_block
setblock 551 97 3039 minecraft:air
setblock 551 97 3040 minecraft:black_concrete
function stages:bgm/stage_e_quest_start

scoreboard players set @a stage_e_stage_1 0
scoreboard players set #user stage_e_stage_1 0

tp @a 551 97 3032