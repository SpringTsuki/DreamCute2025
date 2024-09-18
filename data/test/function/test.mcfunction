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