scoreboard players enable @a stage_l_talk

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.l.chat.next1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_l_talk set 1"}}