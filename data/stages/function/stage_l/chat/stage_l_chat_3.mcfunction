scoreboard players enable @a[distance=..5] stage_l_talk
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.3"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.next3"}],"clickEvent":{"action":"run_command","value":"/trigger stage_l_talk set 4"}}