playsound block.anvil.use master @p ~ ~ ~
execute if score @p lapis_count matches 30.. run clear @p minecraft:lapis_lazuli 30
data modify block 915 72 2762 Items[0].components.minecraft:enchantments.levels merge from block 915 72 2762 Items[1].components.minecraft:stored_enchantments.levels
tellraw @p {"text":"","extra":[{"translate":"stage.e.forge_success"}]}
