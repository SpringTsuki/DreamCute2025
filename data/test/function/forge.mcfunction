# 检测箱子内物品是否被拿出，若被拿出则自动补全
# execute unless data block -7 -60 -1 {Items:[{Slot:13b,count:1,id:"minecraft:netherite_sword"}]} run data modify block -7 -60 -1 Items insert 0 value {Slot:13b,id:"minecraft:netherite_sword",count:1}
# 检测熔炉被燃烧物品是否为木制按钮
# execute if data block -7 -60 3 {Items:[{Slot:1b,count:1,id:"minecraft:oak_button"}]}

# 检测熔炉被燃烧物品是否为木制按钮，若是，给予效率5，则在Items[0]的物品赋予效率五魔咒
execute if data block -7 -60 3 {Items:[{Slot:1b,count:1,id:"minecraft:oak_button"}]} run data modify block -7 -60 3 Items[0].components."minecraft:enchantments".levels merge value {"minecraft:efficiency":5}
# 检测熔炉被燃烧物品是否为木制压力板，若是，给予锋利5，则在Items[0]的物品赋予锋利5魔咒
execute if data block -7 -60 3 {Items:[{Slot:1b,count:1,id:"minecraft:oak_pressure_plate"}]} run data modify block -7 -60 3 Items[0].components."minecraft:enchantments".levels merge value {"minecraft:sharpness":5}