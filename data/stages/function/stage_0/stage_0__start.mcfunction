summon minecraft:lightning_bolt 918 75 2808
summon minecraft:lightning_bolt 918 75 2808

time set night
weather rain

stopsound @a
scoreboard objectives add stage_0_bgm trigger

tp @a 918 70 2819
setblock 926 70 2813 minecraft:air
setblock 895 70 2811 minecraft:oak_pressure_plate

function stages:stage_0/stage_0__bgm