tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.welcome"}]}
execute as @p[scores={stage_n_sandtool=1},distance=..5] run return 0

scoreboard players enable @a stage_n_talk
execute if score #user stage_n_sandtool matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.sandtool"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 1"}}