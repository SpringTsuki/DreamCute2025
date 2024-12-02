scoreboard players enable @a stage_q_talk
scoreboard players enable @a secret_talk

execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 6"}}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.q.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.q.chat.rule"}],"clickEvent":{"action":"run_command","value":"/trigger stage_q_talk set 1"}}