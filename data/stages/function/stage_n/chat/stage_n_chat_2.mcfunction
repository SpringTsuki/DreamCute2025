scoreboard players enable @s stage_n_talk
tellraw @s {"text":"","extra":[{"translate":"stage.n.chat.sandtool.1"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.n.chat.reply.2"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 3"}}