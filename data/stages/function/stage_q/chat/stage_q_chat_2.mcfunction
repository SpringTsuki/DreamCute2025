scoreboard players enable @s stage_q_talk

tellraw @s {"text":"","extra":[{"translate":"stage.q.chat.2"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.q.chat.rule"}],"clickEvent":{"action":"run_command","value":"/trigger stage_q_talk set 3"}}