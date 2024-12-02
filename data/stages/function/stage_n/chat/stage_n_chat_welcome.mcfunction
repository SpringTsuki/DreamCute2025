scoreboard players enable @a stage_n_talk
scoreboard players enable @a secret_talk
tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.welcome"}]}

execute if score #user secret_story matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"story.chat.quest"}],"clickEvent":{"action":"run_command","value":"/trigger secret_talk set 5"}}
execute as @a[scores={stage_n_sandtool=3},distance=..5] run return 0
execute if score #user stage_n_sandtool matches 3 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.reply.3"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 4"}}

execute as @a[scores={stage_n_sandtool=2},distance=..5] run return 0
execute if score #user stage_n_sandtool matches 2 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.reply.1"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 2"}}

execute as @a[scores={stage_n_sandtool=1},distance=..5] run return 0
execute if score #user stage_n_sandtool matches 1 run tellraw @a[distance=..5] {"text":"","extra":[{"translate":"stage.n.chat.sandtool"}],"clickEvent":{"action":"run_command","value":"/trigger stage_n_talk set 1"}}