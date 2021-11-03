#avaritia dire crafting
recipes.removeShaped(<modid:item>);
  mods.avaritia.ExtremeCrafting.addShaped(<modid:item> * quantity,
    [[null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]]);

//generic 3x3 shaped crafting
recipes.removeShaped(<modid:item>);
  recipes.addShaped(<modid:item> * quantity;
    [[null, null, null],
    [null, null, null],
    [null, null, null]]);

//generic 2x2 shaped crafting
recipes.remove(<modid:item>);
  recipes.addShaped(<modid:item> * quantity,
    [[null, null],
    [null, null]]);

//generic gregtech machine crafting
MTUtilsGT.removeAllRecipes("gt.recipe.",);
  MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, [10000],
  [],[],
  [],[]);
    //false refers if nbt is matched or set to precise, power requirement in GU/t, time requirement in ticks, probability that the item gets produced where 10k is 100%

//####mekanism#####

#add specific Metallurgic Infuser recipe
  //InfusionString, InputInfusion, InputStack, OutputStack
  //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
    mods.mekanism.Infuser.addRecipe("OBSIDIAN", 20, <modid:item> * quantity, <modid:item> * quantity);
                               //INFUSIONSTRING       InputStack                OutputStack

//remove specific metallurgic infuser recipe
//OutputStack, InputStack, InfusionString
mods.mekanism.Infuser.removeRecipe(<modid:item>);

//add specific Pressurised Reaction Chamber recipe
//InputStack, InputFluid, InputGas, OutputStack, OutputGas, InputRF, Time in Ticks
mods.mekanism.Reaction.addRecipe(<Mekanism:Polyethene>, <liquid:ethene>, <gas:oxygen>, <Mekanism:Polyethene> * 8, <gas:oxygen>, 50000, 2000);

//remove specific PRC
//OutputStack, OutputGas, InputStack, InputFluid, InputGas
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

//add Enrichment Chamber recipe
//InputStack, OutputStack
mods.mekanism.Enrichment.addRecipe(<minecraft:coal_block>, <Mekanism:CompressedCarbon> * 9);

//remove enrichment chamber recipe
//InputStack, OutputStack
mods.mekanism.Enrichment.removeRecipe(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>);

//add Electrolytic Separator recpie
//InputFluid, InputRF, OutputGas1, OutputGas2
mods.mekanism.Separator.addRecipe(<liquid:fusionfueldt>, 5000, <gas:deuterium>, <gas:tritium>);

//remove electrolytic seperator recipe
//InputFluid, OutputGas1, OutputGas2
mods.mekanism.Separator.removeRecipe(<liquid:heavywater>, <gas:deuterium>, <gas:oxygen>);

//###################Content Tweaker################################

#Block
//LocalizedNameString, UnlocalizedNameString, MaterialNameString, TextureNameString, CreativeTabString, renderType , IItemStackArrayDrops, Unbreakable, DoubleHardness, FloatLightLevel, IntLightOpacity
mods.content.Block.registerBlock("Content", "content_block", "rock", "content_block", "misc", 1, [<minecraft:dirt>, <minecraft:diamond>], false, 0.5f, 0.8f, 2);

//Items
//LocalizedNameString, UnlocalizedNameString, TextureNameString, CreativeTabString, MaxDamage, MaxStackSize, ToolTypeString, ToolLevel, isFull3D, LoreArrayString
mods.content.Item.registerItem("Content", "content", "content_item", "misc", 50, 1, "pickaxe", 2, true, ["I am the tooltip text", "I am also!"]);

//Fluids
//String unlocalizedName, int density, boolean gaseous, int luminosity, int temperature, int viscosity, int color,boolean setFire,  int castingMaterialID,  String stillTexture,  String flowingTexture
mods.content.Fluid.registerFluid("content",5,false,1,300,20,3914239, true,  50, "content_still", "content_flowing"

#####################AE2###########################

//Inscriber
//InputArray, plateA, plateB, OutputStack, TypeString //TypeStrings avaible are "Inscribe" and "Press"
mods.appeng.Inscriber.addRecipe([<minecraft:gold_block>], <appliedenergistics2:item.ItemMultiMaterial:15>, null, <appliedenergistics2:item.ItemMultiMaterial:18> * 9, "Press");
mods.appeng.Inscriber.addRecipe([<minecraft:iron_ingot>], <minecraft:redstone>, <minecraft:cobblestone>, <minecraft:piston>, "Inscribe");
//OutputStack
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>);

//Grinder
//InputStack, OutputStack1, Turns, "OutputStack2", "OutputStackChance2", "OutputStack3", " OutputStackChance3" (dobule quotes = optional)
mods.appeng.Grinder.addRecipe(<minecraft:sandstone>, <minecraft:sand> * 2, 4, <minecraft:sand>, 0.8, <minecraft:sand>, 0.6);
//OutputStack
mods.appeng.Grinder.removeRecipe(<minecraft:flint>)
