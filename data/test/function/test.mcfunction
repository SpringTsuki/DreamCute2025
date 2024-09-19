title @a title {"text":""}
title @a subtitle {"translate":"test.test"}
title @a actionbar  {"translate":"test.test"}

# 对话框文本示例
# tellraw @a {"text":"点击这里","clickEvent":{"action":"run_command","value":"/command"}}
# tellraw @a {"text":"",{"translate":"stage_2_aqua.i"},"clickEvent":{"action":"run_command","value":"/command"}}
# tellraw @p {"text":"[","color":"gold"},{"translate":"custom_message.welcome","color":"green"},{"text":"]","color":"gold"}

/give @p minecraft:wooden_hoe[minecraft:can_break={blocks:['wheat','beetroots','sweet_berry_bush','carrots','potatoes']},minecraft:custom_name='{"translate":"stage.l.npc.wooden_hoe"}',minecraft:lore=['{"translate":"stage.l.npc.wooden_hoe.desc"}'],minecraft:rarity="uncommon"]

/setblock 900 70 2765 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]}

{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]}

execute unless data block -7 -60 -1 {Items:[{Slot:13b,count:1,id:"minecraft:netherite_sword"}]} run data modify block -7 -60 -1 Items insert 0 value {Slot:13b,id:"minecraft:netherite_sword",count:1}

execute if score #user stage_a_quest matches 1 run execute unless data block 900 70 2765 {Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]} run data modify block 900 70 2765 Items insert 0 value {Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]}

setblock 900 70 2765 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]}

setblock 900 70 2765 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:wheat","minecraft:beetroots","minecraft:sweet_berry_bush","minecraft:carrots","minecraft:potatoes"]}]},"minecraft:custom_name":'{"translate":"stage.l.npc.wooden_hoe"}',"minecraft:lore":['{"translate":"stage.l.npc.wooden_hoe.desc"}'],"minecraft:rarity":"uncommon"},count:1,id:"minecraft:wooden_hoe"}]}

give @s minecraft:stone_pickaxe[minecraft:tool={default_mining_speed:3.0f,rules:[{blocks:"minecraft:emerald_ore"}]},minecraft:max_damage=131,minecraft:enchantments={levels:{}},minecraft:max_stack_size=1,minecraft:lore=[],minecraft:damage=0,minecraft:repair_cost=0,minecraft:attribute_modifiers={modifiers:[{amount:2.0d,id:"minecraft:base_attack_damage",operation:"add_value",slot:"mainhand",type:"minecraft:generic.attack_damage"},{amount:-2.799999952316284d,id:"minecraft:base_attack_speed",operation:"add_value",slot:"mainhand",type:"minecraft:generic.attack_speed"}]},minecraft:rarity="common"]

give @p minecraft:stone_pickaxe[minecraft:tool={rules:[{blocks:["minecraft:emerald_ore"]}]}]

setblock 945 71 2728 minecraft:chest[facing=east,type=single,waterlogged=false]{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:coal_ore","minecraft:emerald_ore"]}]},"minecraft:custom_name":'{"translate":"stage.d.npc.rewards"}',"minecraft:lore":['{"translate":"stage.d.npc.rewards_desc"}'],"minecraft:tool":{rules:[{blocks:["minecraft:coal_ore","minecraft:emerald_ore"],correct_for_drops:1b}]}},count:1,id:"minecraft:wooden_pickaxe"}]}

execute if score @p[x=919,y=39,z=2765,dx=5,dy=5,dz=5] stage_n_sandtool matches 1 run setblock 907 58 2774 minecraft:redstone_block replace

/setblock 894 71 2734 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Slot:13b,components:{"minecraft:can_break":{predicates:[{blocks:["minecraft:sand","minecraft:snow"]}]},"minecraft:custom_name":'{"translate":"stage.n.npc.rewards.item1"}',"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}},"minecraft:lore":['{"translate":"stage.n.npc.rewards.item1_desc"}']},count:1,id:"minecraft:wooden_shovel"}]}