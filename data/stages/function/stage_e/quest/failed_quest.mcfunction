tp @a 907.47 70.00 2760.14 -539 0
title @a title {"text":""}
title @a subtitle {"text":"","extra":[{"translate":"stage.e.quest_failed1"}]}

stopsound @a
effect clear @a

setblock 903 58 2770 minecraft:air
setblock 551 97 3040 minecraft:white_concrete
setblock 551 97 3039 minecraft:stone_button[facing=north]

clone 591 -1 3023 576 -1 3038 544 95 3024
clone 591 -2 3023 576 -2 3038 544 101 3024
clone 591 -3 3023 576 -3 3038 544 -58 3024

fill 551 -55 3023 552 -57 3023 minecraft:white_concrete
fill 550 -55 3018 553 -57 3018 minecraft:black_concrete
fill 550 -57 2771 553 -55 2771 minecraft:black_concrete

scoreboard players set #user stage_e_timeline 0
scoreboard players set @a stage_e_timeline 0

scoreboard players set #user stage_e_stage_1 0
scoreboard players set @a stage_e_stage_1 0
