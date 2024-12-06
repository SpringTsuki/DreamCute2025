function stages:bgm/stage_1_a
tp @a 942 3 2779
spawnpoint @p 958 2 2779

effect give @a minecraft:blindness 20
effect give @a minecraft:darkness 20

schedule function stages:stage_1/comments/talk1 1s
schedule function stages:stage_1/comments/talk2 4s
schedule function stages:stage_1/comments/talk3 7s
schedule function stages:stage_1/comments/talk4 10s
schedule function stages:stage_1/comments/talk5 13s
schedule function stages:stage_1/stage_1_tp 10s
schedule function stages:stage_1/comments/title1 20s
schedule function stages:stage_1/comments/talk6 30s
schedule function stages:stage_1/comments/talk7 35s
schedule function stages:stage_1/comments/talk8 40s