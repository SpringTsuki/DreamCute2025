scoreboard players set @a stage_a_quest 0
scoreboard players set @a stage_l_quest 0

scoreboard players set #user stage_a_quest 0
scoreboard players set #user stage_l_quest 0

# System
function stages:init_bgm

# Lv.A
setblock 903 58 2776 minecraft:air
setblock 907 58 2776 minecraft:air
scoreboard players set #user stage_a_quest 0

# Lv.A-Secret
scoreboard players set @s stage_a_secret_bgm 0

# Lv.L
setblock 895 63 2749 minecraft:air
setblock 903 58 2774 minecraft:air
setblock 895 69 2762 minecraft:air
scoreboard players set #user stage_l_quest 0
data remove block 900 70 2765 Items

# Lv.N
setblock 907 58 2774 minecraft:air
scoreboard players set #user stage_n_sandtool 0
scoreboard players set @a stage_n_sandtool 0
data remove block 894 71 2734 Items

scoreboard players enable @a stage_n_talk
scoreboard players set @a stage_n_talk 0

# Lv.D
scoreboard players enable @a stage_d_talk
scoreboard players set @a stage_d_talk 0
scoreboard players set @a stage_d_quest 0
scoreboard players set #user stage_d_quest 0
data remove block 945 71 2728 Items

# Lv.S
setblock 903 63 2714 minecraft:air
scoreboard players set @a stage_s_talk 0
scoreboard players set @a stage_s_quest 0

# scoreboard players set #user stage_n_quest 0
# scoreboard players set @a stage_n_quest 0