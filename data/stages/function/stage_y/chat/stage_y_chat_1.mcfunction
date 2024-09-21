scoreboard players enable @s stage_y_talk

tellraw @s {"text":"","extra":[{"translate":"stage.y.chat.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.y.chat.next2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_y_talk set 2"}}