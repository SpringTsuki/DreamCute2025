scoreboard objectives add stage_2_moonhalo trigger
execute if score #user stage_2_moonhalo matches 1 run return 0
# 若歌曲正在播放，不执行后面的函数

scoreboard players set #user stage_2_moonhalo 1
title @a times 0.5s 3s 0.5s
function stages:bgm/stage_2_moonhalo
function stages:stage_2/moonhalo/moonhalo_lyric