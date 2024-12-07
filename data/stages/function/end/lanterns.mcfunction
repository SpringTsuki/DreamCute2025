tp @a 926 69 2746
function stages:bgm/end_lanterns
give @a minecraft:tripwire_hook[minecraft:custom_name='"2025"']
gamemode survival @a
time set midnight
weather rain

setblock 922 69 2726 minecraft:air
setblock 930 69 2722 minecraft:air
setblock 949 69 2741 minecraft:air
setblock 953 69 2749 minecraft:air
setblock 909 69 2749 minecraft:air
setblock 897 69 2749 minecraft:air
setblock 904 69 2741 minecraft:air

setblock 930 69 2749 minecraft:air
setblock 930 69 2741 minecraft:air
setblock 922 69 2741 minecraft:air
setblock 922 69 2749 minecraft:air

clone 895 100 2809 913 90 2809 to minecraft:overworld 898 90 2721
setblock 921 67 2747 minecraft:redstone_block replace
setblock 926 69 2741 minecraft:lever[face=floor]