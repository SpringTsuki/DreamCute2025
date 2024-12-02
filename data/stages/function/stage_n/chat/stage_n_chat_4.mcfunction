scoreboard players enable @s stage_n_talk
tellraw @s {"text":"","extra":[{"translate":"stage.n.chat.sandtool.3"}]}
tellraw @s {"text":"","extra":[{"translate":"stage.n.chat.reply.4"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 5"}}