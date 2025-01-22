# 2024 跨年夜活动（十层冒险） - 穿透5 快速填装5 无法破坏 - 弩
give @p minecraft:crossbow[minecraft:lore=['{"text":"2024 - 跨年活动 \\"十层冒险\\" 参予奖励","color": "red","italic":false}','{"text":"预祝龙年安康!","color": "gold" ,"italic":false}'],minecraft:unbreakable={},minecraft:enchantments={"minecraft:quick_charge":5,"minecraft:piercing":5}]

# 2024 除夕夜活动（十层冒险） - 效率6 无法破坏 - 下届合金锄
give @p minecraft:netherite_shovel[minecraft:lore=['{"text":"2024 - 除夕跨年参与奖励","color": "red","italic":false}','{"text":"同时预祝小伙伴们","color": "gold","italic":false}','{"text":"身体健康 万事如意 兔年大吉","color": "gold","italic":false}','{"text":"抽卡一发入魂 学业事业有成 生活一帆风顺","color": "gold","italic":false}'],minecraft:unbreakable={},minecraft:enchantments={"minecraft:efficiency":6}]

# 2024 - Bingo活动 - 效率6 无法破坏 - 下届合金斧
give @p minecraft:netherite_axe[minecraft:lore=['{"text":"2024 - Bingo小游戏参与奖励","color":"gold","italic":false}'],minecraft:unbreakable={},minecraft:enchantments={"minecraft:efficiency":6}]

# 2024 - Bingo活动 - 效率6 时运3 无法破坏 - 下届合金镐
give @p minecraft:netherite_pickaxe[minecraft:lore=['{"text":"2024 - Bingo小游戏参与奖励","color":"gold","italic":false}'],minecraft:unbreakable={},minecraft:enchantments={"minecraft:efficiency":6,"minecraft:fortune":3}]

# 2025 - 除夕夜活动 - 耐久10 无法破坏 - 鞘翅
give @p minecraft:elytra[minecraft:custom_name='{"text":"穿越时空的赠礼","color":"red","italic":false}',minecraft:lore=['{"text":"一份来自多年前的赠礼，似乎是对未来自己的肯定！","color":"gold","italic":false}','{"text":"不仅要好好照顾自己！还要让自己一直开心下去！","color":"gold","italic":false}','{"text":"同时预祝小伙伴们~ 一发入魂~ 事业有成~ 龙年安康！","color":"gold","italic":false}','{"text":"[2025除夕跨年活动]旧月之梦地图参与限定奖励","color":"red","italic":false}'],minecraft:unbreakable={},minecraft:enchantments={"minecraft:unbreaking":10}]

# 2025 - 除夕节活动 - 下界之心（记忆的结晶）
give @p minecraft:nether_star[minecraft:custom_name='{"text":"记忆的结晶","color":"gold","italic": false}',minecraft:lore=['{"text":"小小的水晶，握在手中似乎蕴含着强大的能量","color":"#00eeee"}','{"text":"似乎包含了过去酸甜苦辣、喜怒哀乐的所有的回忆","color":"#00eeee"}','{"text":"或许这就是最后的答案，和应努力去争取的结局吧","color":"#00eeee"}'],minecraft:attribute_modifiers=[{type:"minecraft:generic.max_health",slot:"offhand",id:"minecraft:memory_star",operation:"add_value",amount:20}],minecraft:custom_data={memory:"dreamcute"}]
execute if items entity @a container.* *[minecraft:custom_data={memory:"dreamcute"}] run effect give @s minecraft:health_boost 3 0