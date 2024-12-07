difficulty peaceful
tp @a 961 6 2764
spawnpoint @a 961 6 2764
function stages:bgm/stage_1_final_escape
function stages:stage_1/escape/bgm_trigger/bgm1
function stages:stage_1/stage_1_lyric

bossbar add escape_nuke "核爆倒计时"
bossbar set minecraft:escape_nuke color red
bossbar set minecraft:escape_nuke max 3200
bossbar set minecraft:escape_nuke value 3200

scoreboard objectives add nuke_loading trigger
scoreboard players set #user nuke_loading 3200
schedule function stages:stage_1/bossbar/nuke_loading 325s
schedule function stages:stage_1/comments/end_nuke_tips 325s

schedule function stages:stage_1/escape/escape_difficulty 20s

schedule function stages:stage_1/escape/bgm_trigger/bgm2 126s
schedule function stages:stage_1/escape/bgm_trigger/bgm3 236s
schedule function stages:stage_1/escape/bgm_trigger/bgm4 306s

schedule function stages:stage_1/comments/escape_tips5 3s
schedule function stages:stage_1/comments/escape_tips6 16s
schedule function stages:stage_1/comments/escape_tips7 35s
schedule function stages:stage_1/comments/escape_tips8 47s
schedule function stages:stage_1/comments/escape_tips9 310s
schedule function stages:stage_1/comments/escape_tips10 370s
schedule function stages:stage_1/comments/escape_tips11 435s
schedule function stages:stage_1/comments/escape_tips12 445s

schedule function stages:stage_1/comments/escape_tips_door1 56s
schedule function stages:stage_1/escape/door_trigger/door1 59s
schedule function stages:stage_1/comments/escape_tips_door2 89s
schedule function stages:stage_1/escape/door_trigger/door2 92s
schedule function stages:stage_1/comments/escape_tips_door3 123s
schedule function stages:stage_1/escape/door_trigger/door3 126s
schedule function stages:stage_1/comments/escape_tips_door4 157s
schedule function stages:stage_1/escape/door_trigger/door4 160s
schedule function stages:stage_1/comments/escape_tips_door5 189s
schedule function stages:stage_1/escape/door_trigger/door5 192s
schedule function stages:stage_1/comments/escape_tips_door6 234s
schedule function stages:stage_1/escape/door_trigger/door6 237s
schedule function stages:stage_1/comments/escape_tips_door7 300s
schedule function stages:stage_1/escape/door_trigger/door7 303s
schedule function stages:stage_1/comments/escape_tips_door8 354s
schedule function stages:stage_1/escape/door_trigger/door8 357s
schedule function stages:stage_1/comments/escape_tips_door9 410s
schedule function stages:stage_1/escape/door_trigger/door9 413s
schedule function stages:stage_1/escape/door_trigger/door10 457s
schedule function stages:stage_1/escape/door_trigger/safe_door 435s

schedule function stages:stage_1/escape/door_trigger/final_door1 460s
schedule function stages:stage_1/escape/door_trigger/final_door2 465s
schedule function stages:stage_1/escape/door_trigger/final_door3 470s

schedule function stages:stage_1/comments/escape_loading5 452s
schedule function stages:stage_1/comments/escape_loading4 453s
schedule function stages:stage_1/comments/escape_loading3 454s
schedule function stages:stage_1/comments/escape_loading2 455s
schedule function stages:stage_1/comments/escape_loading1 456s
schedule function stages:stage_1/comments/escape_loading6 457s

schedule function stages:stage_1/escape/escape_effect 486.1s
schedule function stages:stage_1/escape/escape_tp 490s
schedule function stages:stage_1/escape/escape_end 503s

