scoreboard players enable @s stage_a_talk

tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.3"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.next4"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 4"}}