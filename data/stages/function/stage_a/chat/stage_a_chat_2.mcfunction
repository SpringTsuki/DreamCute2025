scoreboard players enable @s stage_a_talk

tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.2"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.next3"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 3"}}