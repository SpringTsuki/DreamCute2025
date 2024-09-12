scoreboard objectives add stage_secret_aqua trigger

execute if score #user stage_secret_aqua matches 1.. run return 0
# 若歌曲正在播放，不执行后面的函数

scoreboard players set #user stage_secret_aqua 0
# scoreboard players set @a stage_secret_aqua 0
title @a times 0.5s 3s 0.5s

stopsound @a
function stages:bgm/stage_2_aqua
setblock 913 56 2804 minecraft:redstone_block keep