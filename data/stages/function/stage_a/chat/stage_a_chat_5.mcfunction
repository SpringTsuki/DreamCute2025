scoreboard players enable @a[distance=..5] stage_a_talk

tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.a.chat.5"}]}
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.a.chat.next5"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 6"}}