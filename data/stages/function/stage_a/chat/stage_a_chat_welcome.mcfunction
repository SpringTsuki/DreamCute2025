scoreboard players enable @a stage_a_talk
setblock 907 58 2776 minecraft:redstone_block
scoreboard players set #user system_bgm_stage_a_start 1

execute as @a[scores={stage_a_quest=1},distance=..5] run function stages:stage_a/chat/stage_a_chat_end
execute as @a[scores={stage_a_quest=1},distance=..5] run return 0

execute if score #user stage_a_quest matches 1 run function stages:stage_a/chat/stage_a_chat_5
execute if score #user stage_a_quest matches 1 run return 0

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.a.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.a.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 1"}}