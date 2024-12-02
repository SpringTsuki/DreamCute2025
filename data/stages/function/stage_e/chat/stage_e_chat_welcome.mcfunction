scoreboard players enable @a stage_e_talk
scoreboard players enable @a secret_talk

execute as @a[scores={stage_e_quest=1},distance=..5] run function stages:stage_e/chat/stage_e_chat_end
execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 3"}}
execute as @a[scores={stage_e_quest=1},distance=..5] run return 0

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.e.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.e.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_e_talk set 1"}}