scoreboard players enable @s stage_l_talk

tellraw @s {"text":"","extra":[{"translate":"stage.l.chat.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.l.chat.next2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_l_talk set 2"}}