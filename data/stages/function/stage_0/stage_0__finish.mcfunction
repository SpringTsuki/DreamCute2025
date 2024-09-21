title @a title {"text":""}
title @a subtitle {"translate":"stage.0.finish"}

# 关闭循环命令方块
setblock 913 56 2807 minecraft:air

stopsound @a
function stages:bgm/stage_0_final

function stages:end_stage_0
