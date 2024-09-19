# N 工具商店
# 石镐：可挖掘煤炭与绿宝石
give @p minecraft:stone_pickaxe[minecraft:custom_name='{"translate":"stage.n.npc.item1"}',minecraft:lore=['{"translate":"stage.n.npc.item1_desc"}'],minecraft:rarity="common",minecraft:can_break={blocks:['minecraft:coal_ore',"minecraft:emerald_ore"]},minecraft:tool={rules:[{blocks:["minecraft:coal_ore","minecraft:emerald_ore"],correct_for_drops:True}]}]

# 盾牌：背在身后+8护甲值（等待Mojang更新1.21.2）、+1盔甲韧性、拿在副手+6护甲值
give @p minecraft:shield[minecraft:custom_name='{"translate":"stage.n.npc.item8"}',minecraft:lore=['{"translate":"stage.n.npc.item8_desc"}'],minecraft:attribute_modifiers=[{id:"minecraft:shield_chest",type:"generic.armor",amount:8,slot:"chest",operation:"add_value"},{id:"minecraft:shield_chest",type:"generic.armor_toughness",amount:1,slot:"chest",operation:"add_value"},{id:"minecraft:shield_chest",type:"generic.movement_speed",amount:-0.2,slot:"chest",operation:"add_multiplied_base"},{id:"minecraft:shield_offhand",type:"generic.armor",amount:6,slot:"offhand",operation:"add_value"}]]

# D 矿场
# 木镐：可挖掘煤炭与绿宝石
give @p minecraft:wooden_pickaxe[minecraft:custom_name='{"translate":"stage.d.npc.rewards"}',minecraft:lore=['{"translate":"stage.d.npc.rewards_desc"}'],minecraft:rarity="common",minecraft:can_break={blocks:['minecraft:coal_ore',"minecraft:emerald_ore"]},minecraft:tool={rules:[{blocks:["minecraft:coal_ore","minecraft:emerald_ore"],correct_for_drops:True}]}]
