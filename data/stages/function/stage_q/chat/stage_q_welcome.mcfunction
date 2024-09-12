scoreboard players enable @a stage_q_talk

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.q.chat.welcome"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.q.chat.rule"}],"clickEvent":{"action":"run_command","value":"/trigger stage_q_talk set 1"}}