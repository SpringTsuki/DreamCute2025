scoreboard players enable @s stage_d_talk

tellraw @s {"text":"","extra":[{"translate":"stage.d.chat.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.d.chat.next2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_d_talk set 2"}}