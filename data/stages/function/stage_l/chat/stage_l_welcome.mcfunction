scoreboard players enable @a stage_l_talk
scoreboard players enable @a secret_talk

execute as @a[scores={stage_l_quest=1},distance=..5] run function stages:stage_l/chat/stage_l_chat_end
execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 4"}}
execute as @a[scores={stage_l_quest=1},distance=..5] run return 0

execute if score #user stage_l_quest matches 1 run function stages:stage_l/chat/stage_l_chat_3
execute if score #user stage_l_quest matches 1 run return 0

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_l_talk set 1"}}