function stages:init_stage_0
function stages:init_stage_a
function stages:init_stage_d
function stages:init_stage_l
function stages:init_stage_q
function stages:init_stage_final

# 游戏参数设置

# 全局游玩模式
gamemode adventure @a

# 全局游戏规则
gamerule doDaylightCycle true
gamerule mobGriefing false
gamerule commandBlockOutput false
gamerule keepInventory true

# 全局游戏难度
difficulty hard

# 全局世界边界
worldborder center 767 2816
worldborder set 30000000
worldborder set 511 20

# 清空背包
clear @a

# 全局title特效
title @a times 1.5s 5s 2.5s

# 强制区块载入
forceload add 902 2756 925 2809

function stages:stage_0/stage_0__start