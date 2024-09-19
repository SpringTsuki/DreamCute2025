scoreboard players set @a stage_a_quest 0
scoreboard players set @a stage_l_quest 0

scoreboard players set #user stage_a_quest 0
scoreboard players set #user stage_l_quest 0

# Lv.A
setblock 903 58 2776 minecraft:air
setblock 907 58 2776 minecraft:air

# Lv.L
setblock 895 63 2749 minecraft:air
setblock 903 58 2774 minecraft:air
setblock 895 69 2762 minecraft:air
data remove block 900 70 2765 Items

# Lv.N
scoreboard players set #user stage_n_sandtool 0
scoreboard players set @a stage_n_sandtool 0

scoreboard players enable @a stage_n_talk
scoreboard players set @a stage_n_talk 0

# Lv.D
scoreboard players enable @a stage_d_talk
scoreboard players set @a stage_d_talk 0
scoreboard players set #user stage_d_quest 0
data remove block 945 71 2728 Items

# scoreboard players set #user stage_n_quest 0
# scoreboard players set @a stage_n_quest 0