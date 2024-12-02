scoreboard players enable @a stage_y_talk
scoreboard players enable @a secret_talk
execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 8"}}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.y.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.y.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_y_talk set 1"}}