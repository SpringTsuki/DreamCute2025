execute as @a[x=550,y=-57,z=2625,dx=3,dy=3,dz=-2] run scoreboard players set #user stage_e_stage_1 1

execute if score #user stage_e_timeline matches 10 run clone 591 -3 3023 576 -3 3038 544 101 3024
execute if score #user stage_e_timeline matches 10 run effect give @a minecraft:darkness 20 1 true
execute if score #user stage_e_timeline matches 202 run clone 591 0 3023 576 0 3038 544 95 3024
execute if score #user stage_e_timeline matches 204 run clone 591 1 3023 576 1 3038 544 95 3024
execute if score #user stage_e_timeline matches 206 run clone 591 2 3023 576 2 3038 544 95 3024
execute if score #user stage_e_timeline matches 208 run clone 591 3 3023 576 3 3038 544 95 3024
execute if score #user stage_e_timeline matches 210 run clone 591 4 3023 576 4 3038 544 95 3024
execute if score #user stage_e_timeline matches 212 run clone 591 5 3023 576 5 3038 544 95 3024
execute if score #user stage_e_timeline matches 214 run clone 591 6 3023 576 6 3038 544 95 3024
execute if score #user stage_e_timeline matches 216 run clone 591 7 3023 576 7 3038 544 95 3024

execute if score #user stage_e_timeline matches 224 run effect give @a minecraft:darkness 23 1 true
execute if score #user stage_e_timeline matches 224 run clone 591 8 3023 576 8 3038 544 95 3024
execute if score #user stage_e_timeline matches 254 run clone 591 9 3023 576 9 3038 544 95 3024
execute if score #user stage_e_timeline matches 261 run clone 591 10 3023 576 10 3038 544 95 3024
execute if score #user stage_e_timeline matches 270 run clone 591 11 3023 576 11 3038 544 95 3024
execute if score #user stage_e_timeline matches 293 run clone 591 12 3023 576 12 3038 544 95 3024

execute if score #user stage_e_timeline matches 304 run clone 591 13 3023 576 13 3038 544 95 3024
execute if score #user stage_e_timeline matches 333 run clone 591 14 3023 576 14 3038 544 95 3024
execute if score #user stage_e_timeline matches 341 run clone 591 15 3023 576 15 3038 544 95 3024
execute if score #user stage_e_timeline matches 351 run clone 591 16 3023 576 16 3038 544 95 3024
execute if score #user stage_e_timeline matches 363 run clone 591 17 3023 576 17 3038 544 95 3024
execute if score #user stage_e_timeline matches 374 run clone 591 18 3023 576 18 3038 544 95 3024

execute if score #user stage_e_timeline matches 385 run clone 591 19 3023 576 19 3038 544 95 3024
execute if score #user stage_e_timeline matches 403 run clone 591 20 3023 576 20 3038 544 95 3024
execute if score #user stage_e_timeline matches 423 run clone 591 21 3023 576 21 3038 544 95 3024
execute if score #user stage_e_timeline matches 443 run clone 591 22 3023 576 22 3038 544 95 3024
execute if score #user stage_e_timeline matches 458 run clone 591 23 3023 576 23 3038 544 95 3024
execute if score #user stage_e_timeline matches 469 run clone 591 24 3023 576 24 3038 544 95 3024
execute if score #user stage_e_timeline matches 482 run clone 591 25 3023 576 25 3038 544 95 3024
execute if score #user stage_e_timeline matches 501 run clone 591 26 3023 576 26 3038 544 95 3024
execute if score #user stage_e_timeline matches 520 run clone 591 27 3023 576 27 3038 544 95 3024

execute if score #user stage_e_timeline matches 541 run effect give @a minecraft:levitation 8 1 true
execute if score #user stage_e_timeline matches 544 run clone 591 28 3023 576 28 3038 544 95 3024
execute if score #user stage_e_timeline matches 563 run clone 591 29 3023 576 29 3038 544 95 3024
execute if score #user stage_e_timeline matches 582 run clone 591 30 3023 576 30 3038 544 95 3024
execute if score #user stage_e_timeline matches 602 run clone 591 31 3023 576 31 3038 544 95 3024
execute if score #user stage_e_timeline matches 621 run clone 591 32 3023 576 32 3038 544 95 3024
execute if score #user stage_e_timeline matches 641 run clone 591 33 3023 576 33 3038 544 95 3024
execute if score #user stage_e_timeline matches 660 run clone 591 34 3023 576 34 3038 544 95 3024

execute if score #user stage_e_timeline matches 660 run effect give @a minecraft:resistance 20 5 true

execute if score #user stage_e_timeline matches 775 run effect give @a minecraft:levitation 7 20 true
execute if score #user stage_e_timeline matches 970 run fill 551 -55 3023 552 -57 3023 minecraft:air
execute if score #user stage_e_timeline matches 970 run clone 591 -60 3023 576 -60 3038 544 -58 3024

execute if score #user stage_e_timeline matches 1170 run fill 550 -55 3018 553 -57 3018 minecraft:air
execute if score #user stage_e_timeline matches 1170 run clone 591 -3 3023 576 -3 3038 544 -58 3024

execute if score #user stage_e_timeline matches 2920 run fill 550 -57 2771 553 -55 2771 minecraft:air

execute if score #user stage_e_timeline matches 3789 run execute if score #user stage_e_stage_1 matches 0 run function stages:stage_e/quest/failed_quest
execute if score #user stage_e_timeline matches 3789 run execute if score #user stage_e_stage_1 matches 0 run return 0

execute if score #user stage_e_timeline matches 3789 run effect give @a minecraft:invisibility 6 1 true

execute if score #user stage_e_timeline matches 3790 run summon armor_stand 552.00 -57.00 2624.50 {Invisible:1b}
execute if score #user stage_e_timeline matches 3790 run tp @a 552.00 -57.00 2624.50 180 0

execute if score #user stage_e_timeline matches 3791 run gamemode spectator @a
execute if score #user stage_e_timeline matches 3791..3910 run execute at @e[type=minecraft:armor_stand] facing 552.00 -57.00 3030.50 run tp @e[type=minecraft:armor_stand] ^ ^ ^3.39
execute if score #user stage_e_timeline matches 3791..3910 run execute at @e[type=minecraft:armor_stand] run tp @a ~ ~ ~ facing 552.00 -57 2623.50
execute if score #user stage_e_timeline matches 3910 run gamemode adventure @a

execute if score #user stage_e_timeline matches 3911 run kill @e[type=armor_stand]
execute if score #user stage_e_timeline matches 3925 run fill 551 -55 3023 552 -57 3023 minecraft:white_concrete

execute if score #user stage_e_timeline matches 3950 run effect give @a minecraft:levitation 32 6 true

execute if score #user stage_e_timeline matches 4583 run clone 591 -1 3023 576 -1 3038 544 95 3024
execute if score #user stage_e_timeline matches 4584 run setblock 551 97 3024 minecraft:stone_button[facing=south] replace
execute if score #user stage_e_timeline matches 4584 run setblock 551 97 3023 minecraft:white_concrete