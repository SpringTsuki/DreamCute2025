scoreboard players enable @a stage_y_talk
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.y.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.y.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_y_talk set 1"}}