scoreboard players set #user stage_l_quest 1
tellraw @a {"text":"","extra":[{"translate":"stage.l.quest.success"}]}
function stages:bgm/stage_l_questend
setblock 895 63 2749 minecraft:redstone_block
