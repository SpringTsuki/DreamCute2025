tp @a 956 70 2753
scoreboard objectives setdisplay sidebar

setblock 960 67 2754 minecraft:redstone_block
tellraw @a {"text":"","extra":[{"translate":"stage.q.chat.success"}]}
setblock 954 70 2758 minecraft:air

scoreboard players set #user stage_q_quest 1
scoreboard players set #user secret_story 1
setblock 954 70 2758 minecraft:air