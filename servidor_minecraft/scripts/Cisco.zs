println("Hello world!");
import mods.itemstages.ItemStages;
smithing.addRecipe("dreadsteel_chestplate", <item:dreadsteel:dreadsteel_chestplate>, <item:minecraft:netherite_chestplate>, <item:dreadsteel:dreadsteel_ingot>);
smithing.addRecipe("dreadsteel_helmet", <item:dreadsteel:dreadsteel_helmet>, <item:minecraft:netherite_helmet>, <item:dreadsteel:dreadsteel_ingot>);
smithing.addRecipe("dreadsteel_boots", <item:dreadsteel:dreadsteel_boots>, <item:minecraft:netherite_boots>, <item:dreadsteel:dreadsteel_ingot>);
smithing.addRecipe("dreadsteel_leggings", <item:dreadsteel:dreadsteel_leggings>, <item:minecraft:netherite_leggings>, <item:dreadsteel:dreadsteel_ingot>);
craftingTable.addShapeless("dreadsteel_ingot_recipe", <item:dreadsteel:dreadsteel_ingot>, [<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:amethyst_shard>,<item:minecraft:netherite_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>, <item:minecraft:diamond>]);
craftingTable.addShapeless("dreadsteel_scythe_recipe", <item:dreadsteel:dreadsteel_scythe>, [<item:dreadsteel:dreadsteel_ingot>,<item:minecraft:end_rod>,<item:minecraft:end_rod>]);
craftingTable.addShapeless("dreadsteel_shield_recipe", <item:dreadsteel:dreadsteel_shield>, [<item:dreadsteel:dreadsteel_ingot>,<item:minecraft:shield>,<item:minecraft:nether_star>]);
craftingTable.removeByModid("dreadsteel");
craftingTable.addShapeless("amnesia_scroll", <item:skilltree:amnesia_scroll>, [<item:skilltree:wisdom_scroll>,<item:minecraft:ender_eye>,<item:minecraft:netherite_ingot>,<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]);
craftingTable.addShapeless("true_dragons_breath", <item:cisco_mod:true_dragons_breath>, [<item:irons_spellbooks:dragonskin>,<item:irons_spellbooks:dragonskin>,<item:irons_spellbooks:dragonskin>, <item:irons_spellbooks:dragonskin>,<item:minecraft:dragon_breath>,<item:minecraft:blaze_powder>,<item:minecraft:blaze_powder>]);
craftingTable.addShapeless("rogue_eye", <item:endrem:rogue_eye>, [<item:cisco_mod:wind_core>,<item:cisco_mod:wind_core>,<item:cisco_mod:ancient_essence>,<item:cisco_mod:ancient_essence>,<item:minecraft:ender_eye>, <item:minecraft:ghast_tear>]);
craftingTable.addShapeless("undead_soul", <item:endrem:undead_soul>, [<item:minecraft:bone>,<item:cisco_mod:dark_core>,<item:minecraft:wither_skeleton_skull>,<item:minecraft:wither_skeleton_skull>,<item:minecraft:wither_skeleton_skull>, <item:minecraft:ghast_tear>]);
craftingTable.addShapeless("demonium_ingot_recipe", <item:cisco_mod:demonium_ingot>, [<item:dreadsteel:dreadsteel_ingot>,<item:dreadsteel:dreadsteel_ingot>,<item:cisco_mod:ember_core>,<item:cisco_mod:dark_core>, <item:cisco_mod:darksteel>]);
craftingTable.addShapeless("frigidium_ingot_recipe", <item:cisco_mod:frigidiumingot>, [<item:dreadsteel:dreadsteel_ingot>,<item:dreadsteel:dreadsteel_ingot>,<item:cisco_mod:glacial_core>,<item:cisco_mod:dark_core>, <item:cisco_mod:darksteel>]);