stopsound @a
effect clear @a
# Lv.A
setblock 903 58 2776 minecraft:air
setblock 907 58 2776 minecraft:air
scoreboard players set @a stage_a_quest 0
scoreboard players set #user stage_a_quest 0

# Lv.A-Secret
scoreboard players set @s stage_a_secret_bgm 0

# Lv.L
setblock 895 63 2749 minecraft:air
setblock 903 58 2774 minecraft:air
setblock 895 69 2762 minecraft:air
scoreboard players set @a stage_l_quest 0
scoreboard players set #user stage_l_quest 0
data remove block 900 70 2765 Items

# Lv.N
setblock 907 58 2774 minecraft:air
scoreboard players set #user stage_n_sandtool 0
scoreboard players set @a stage_n_sandtool 0
data remove block 894 71 2734 Items

scoreboard players enable @a stage_n_talk
scoreboard players set @a stage_n_talk 0

setblock 907 58 2770 minecraft:air replace

# Lv.D
scoreboard players enable @a stage_d_talk
scoreboard players set @a stage_d_talk 0
scoreboard players set @a stage_d_quest 0
scoreboard players set #user stage_d_quest 0
data remove block 945 71 2728 Items

# Lv.S
setblock 903 63 2714 minecraft:air
scoreboard players set @a stage_s_talk 0
scoreboard players set #user stage_s_quest 0
scoreboard players set @a stage_s_quest 0

# Lv.Y
setblock 903 58 2772 minecraft:air
scoreboard players set @a stage_y_talk 0
scoreboard players set @a stage_y_quest 0
scoreboard players set #user stage_y_quest 0

# Lv.E
scoreboard players set #user stage_e_timeline 0
scoreboard players set @a stage_e_timeline 0
setblock 903 58 2770 minecraft:air
setblock 551 97 3040 minecraft:white_concrete
setblock 551 97 3039 minecraft:stone_button[facing=north]

setblock 551 97 3024 minecraft:air
setblock 551 97 3023 minecraft:black_concrete

clone 591 -1 3023 576 -1 3038 544 95 3024
clone 591 -2 3023 576 -2 3038 544 101 3024
clone 591 -3 3023 576 -3 3038 544 -58 3024

fill 551 -55 3023 552 -57 3023 minecraft:white_concrete
fill 550 -55 3018 553 -57 3018 minecraft:black_concrete
fill 550 -57 2771 553 -55 2771 minecraft:black_concrete

setblock 911 67 2762 minecraft:air replace
setblock 907 70 2764 minecraft:stone_pressure_plate

# Lv.Q
scoreboard players set @a stage_q_failed 0
setblock 960 67 2754 minecraft:air

# Lv.Secret
setblock 934 22 2724 minecraft:air
setblock 927 63 2813 minecraft:air

# Lv.1
setblock 940 2 2768 minecraft:air replace
setblock 940 2 2766 minecraft:air replace
setblock 940 2 2764 minecraft:air replace
setblock 940 2 2762 minecraft:air replace
setblock 940 2 2760 minecraft:air replace
setblock 940 2 2758 minecraft:air replace

setblock 944 2 2767 minecraft:air replace
setblock 944 2 2765 minecraft:air replace
setblock 944 2 2763 minecraft:air replace
setblock 944 2 2761 minecraft:air replace
setblock 944 2 2759 minecraft:air replace

setblock 952 4 2767 minecraft:air replace