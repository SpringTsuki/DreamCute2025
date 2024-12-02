scoreboard players enable @a secret_talk
execute as @a[scores={stage_s_quest=1},distance=..5] run function stages:stage_a/chat/stage_a_chat_end
execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 7"}}
execute as @a[scores={stage_s_quest=1},distance=..5] run return 0

scoreboard players enable @a stage_s_talk
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.s.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.s.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_s_talk set 1"}}