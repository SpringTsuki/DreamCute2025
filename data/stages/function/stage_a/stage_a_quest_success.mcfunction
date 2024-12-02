scoreboard players set #user stage_a_quest 1
function stages:bgm/stage_a_questend
scoreboard players set #user system_bgm_stage_a_questend 1
tellraw @a {"text":"","extra":[{"translate":"stage.a.quest.success"}]}
