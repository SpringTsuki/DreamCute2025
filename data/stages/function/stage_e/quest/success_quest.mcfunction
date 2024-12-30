tp @a 907 70 2762 179 0

setblock 907 70 2764 minecraft:air
setblock 903 58 2770 minecraft:air
setblock 911 67 2762 minecraft:redstone_block replace

scoreboard players set #user stage_n_sandtool 3
scoreboard players set #user stage_e_timeline 0
scoreboard players set #user stage_e_quest 1
scoreboard players set @a stage_e_quest 1


title @a title {"text":""}
title @a subtitle {"text":"","extra":[{"translate":"stage.e.quest_success"}]}