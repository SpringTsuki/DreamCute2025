scoreboard players enable @s stage_s_talk

tellraw @s {"text":"","extra":[{"translate":"stage.s.chat.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.s.chat.next2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_s_talk set 2"}}