scoreboard players enable @a secret_talk
execute as @a[scores={stage_d_quest=1},distance=..5] run function stages:stage_d/chat/stage_d_chat_end
execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 2"}}

execute as @a[scores={stage_d_quest=1},distance=..5] run return 0

scoreboard players enable @a stage_d_talk
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.d.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.d.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_d_talk set 1"}}