execute if block 926 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 927 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 928 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 929 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 930 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 931 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 932 60 2776 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 926 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 927 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 928 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 929 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 930 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 931 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1
execute if block 932 60 2779 minecraft:end_portal_frame[eye=true] run scoreboard players add #user game_end 1

execute if score #user game_end matches 14 run summon minecraft:lightning_bolt 935.21 60.00 2778.01
execute if score #user game_end matches 14 run setblock 934 61 2777 minecraft:air
execute if score #user game_end matches 14 run setblock 934 60 2777 minecraft:air
execute if score #user game_end matches 14 run setblock 934 61 2778 minecraft:air
execute if score #user game_end matches 14 run setblock 934 60 2778 minecraft:air
execute if score #user game_end matches 14 run setblock 903 58 2764 minecraft:redstone_block
execute if score #user game_end matches 14 run gamemode survival @a
scoreboard players set #user game_end 0