scoreboard players enable @s stage_a_talk

tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.next2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 2"}}