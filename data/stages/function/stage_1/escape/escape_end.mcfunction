effect give @a minecraft:blindness 10
effect give @a minecraft:darkness 10

tp @a 942 3 2779
setblock 940 2 2742 minecraft:air

bossbar remove minecraft:escape_nuke
scoreboard objectives remove nuke_loading

function stages:end/end