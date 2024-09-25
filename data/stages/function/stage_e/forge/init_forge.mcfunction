# 检查玩家背包青金石数量
execute store result score @p lapis_count run clear @p minecraft:lapis_lazuli 0
execute if score @p lapis_count matches ..29 run tellraw @p {"text":"","extra":[{"translate":"stage.e.forge_lapis"}]}
execute if score @p lapis_count matches ..29 run return 0

# 锻造模板类型检查
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:oak_pressure_plate"}]} run function stages:stage_e/forge/forge_generic
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:birch_pressure_plate"}]} run function stages:stage_e/forge/forge_weapon
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:bamboo_pressure_plate"}]} run function stages:stage_e/forge/forge_tool
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:cherry_pressure_plate"}]} run function stages:stage_e/forge/forge_chest
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:mangrove_pressure_plate"}]} run function stages:stage_e/forge/forge_bow

execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:oak_pressure_plate"}]} run return 0
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:birch_pressure_plate"}]} run return 0
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:bamboo_pressure_plate"}]} run return 0
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:cherry_pressure_plate"}]} run return 0
execute if data block 915 72 2762 {Items:[{Slot:1b,count:1,id:"minecraft:mangrove_pressure_plate"}]} run return 0

tellraw @p {"text":"","extra":[{"translate":"stage.e.forge_model"}]}



