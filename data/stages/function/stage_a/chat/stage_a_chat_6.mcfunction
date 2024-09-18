scoreboard players enable @s stage_a_talk

tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.6"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.a.chat.next6"}],"clickEvent":{"action":"run_command","value":"/trigger stage_a_talk set 7"}}