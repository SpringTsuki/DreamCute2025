scoreboard objectives add stage_l_talk trigger
scoreboard players enable @a stage_l_talk
scoreboard players set @a stage_l_talk 0

scoreboard objectives add stage_l_quest trigger
scoreboard players set #user stage_l_quest 0
scoreboard players set @a stage_l_quest 0

data remove block 900 70 2765 Items
setblock 895 63 2749 minecraft:air
setblock 903 58 2774 minecraft:air
setblock 895 69 2762 minecraft:air