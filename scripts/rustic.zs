import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

mods.jei.JEI.addDescription(<rustic:cloudsbluff>,"This puffy white flower is only found in mountainous biomes. Cloudsbluff can be used to create balloons for air ships.");

var branchArray = [<dynamictrees:oakbranch>,<dynamictrees:oakbranchx>,<dynamictrees:sprucebranch>,<dynamictrees:sprucebranchx>,<dynamictrees:birchbranch>,<dynamictrees:junglebranch>,<dynamictrees:acaciabranch>,<dynamictrees:darkoakbranch>,<dynamictrees:darkoakbranchx>,<dynamictreesbop:magicbranch>,<dynamictreesbop:umbranbranch>,<dynamictreesbop:umbranbranchx>,<dynamictreesbop:firbranch>,<dynamictreesbop:firbranchx>,<dynamictreesbop:cherrybranch>,<dynamictreesbop:deadbranch>,<dynamictreesbop:jacarandabranch>,<dynamictreesbop:redwoodbranch>,<dynamictreesbop:redwoodbranchx>,<dynamictreesbop:willowbranch>,<dynamictreesbop:hellbarkbranch>,<dynamictreesbop:pinebranch>,<dynamictreesbop:palmbranch>,<dynamictreesbop:mahoganybranch>,<dynamictreesbop:ebonybranch>,<dynamictreesbop:bamboobranch>,<dynamictreesbop:eucalyptusbranch>,<dynamictreesphc:cinnamonbranch>,<dynamictreesphc:maplebranch>,<dynamictreesphc:paperbarkbranch>,<rustic:olivebranch>,<rustic:ironwoodbranch>] as IItemStack[];

for branch in branchArray{
    mods.jei.JEI.hide(branch);
}

mods.jei.JEI.removeAndHide(<rustic:crop_stake>);

mods.jei.JEI.removeAndHide(<rustic:rope>);
mods.jei.JEI.removeAndHide(<rustic:crushing_tub>);
mods.jei.JEI.hideCategory("rustic.crushing_tub");

mods.jei.JEI.removeAndHide(<rustic:tomato_seeds>);
mods.jei.JEI.removeAndHide(<rustic:tomato>);

mods.jei.JEI.removeAndHide(<rustic:chili_pepper_seeds>);
mods.jei.JEI.removeAndHide(<rustic:chili_pepper>);

mods.jei.JEI.removeAndHide(<rustic:sapling_apple>);
mods.jei.JEI.removeAndHide(<rustic:apple_seeds>);
mods.jei.JEI.removeAndHide(<rustic:leaves_apple>);

mods.jei.JEI.removeAndHide(<rustic:grape_stem>);
mods.jei.JEI.removeAndHide(<rustic:grapes>);

mods.jei.JEI.removeAndHide(<rustic:tomato>);
mods.jei.JEI.removeAndHide(<rustic:chili_pepper>);
mods.jei.JEI.removeAndHide(<rustic:oliveseed>);

mods.jei.JEI.removeAndHide(<dynamictreesphc:grapefruitseed>);

mods.jei.JEI.removeAndHide(<rustic:olives>);
mods.jei.JEI.removeAndHide(<rustic:olive_oil>);
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "oliveoil"}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}));

mods.jei.JEI.removeAndHide(<rustic:grape_juice>);
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "grapejuice"}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}}));

mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "applejuice", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 0.75 as float}}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 0.75 as float}}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberryjuice", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}));

mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "ironberryjuice"}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "wildberryjuice"}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "applejuice"}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "alewort"}));

mods.jei.JEI.removeAndHide(<rustic:ironberry_juice>);
mods.jei.JEI.removeAndHide(<rustic:wildberry_juice>);
mods.jei.JEI.removeAndHide(<rustic:apple_juice>);
mods.jei.JEI.removeAndHide(<rustic:ale_wort>);
mods.jei.JEI.removeAndHide(<rustic:honey>);
mods.jei.JEI.removeAndHide(<rustic:beeswax>);
mods.jei.JEI.removeAndHide(<rustic:honeycomb>);
mods.jei.JEI.removeAndHide(<rustic:beehive>);
mods.jei.JEI.removeAndHide(<rustic:bee>);
mods.jei.JEI.removeAndHide(<rustic:apiary>);


mods.jei.JEI.removeAndHide(<rustic:ironberry_juice>);
mods.jei.JEI.removeAndHide(<rustic:tallow>);

recipes.remove(<rustic:book>);
recipes.addShaped("almanac",<rustic:book>,[
    [null,<harvestcraft:oliveitem>,null],
    [<minecraft:iron_nugget>,<minecraft:book>,<minecraft:iron_nugget>],
    [null,<minecraft:iron_nugget>,null]
]);

# Iron and Gold Lanterns

recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:iron_lantern>);

var iron = <minecraft:iron_ingot>;
var tin = <simpleores:tin_ingot>;
var gold = <minecraft:gold_ingot>;
var torch = <minecraft:torch>;
var glass = <minecraft:glass_pane>;


recipes.addShaped("Gold Lantern", <rustic:golden_lantern>,[
	[null, gold, null],
    [glass, torch, glass],
    [null, gold, null]
]);

recipes.addShaped("Tin Lantern", <rustic:iron_lantern>,[
	[null, tin, null],
    [glass, torch, glass],
    [null, tin, null]
]);



# Iron and Gold Candles

recipes.remove(<rustic:candle>);
recipes.remove(<rustic:candle_gold>);

var whitecandle = <betterwithmods:candle:0>;

recipes.addShaped("Iron Candle", <rustic:candle>,[
	[null, null, null],
    [null, whitecandle, null],
    [null, iron, null]
]);

recipes.addShaped("Golden Candle", <rustic:candle_gold>,[
	[null, null, null],
    [null, whitecandle, null],
    [null, gold, null]
]);

# fixed unbrewable potion recipes

val regenerationElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]});
val regenerationElixirLong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]});
val regenerationElixirStrong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]});
val healthElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
val healthElixirStrong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]});

var cohosh = <rustic:cohosh>;
var honeycomb = <harvestcraft:honeycombitem>;
var chamomile = <rustic:chamomile>;
var root = <rustic:marsh_mallow>;
var horsetail = <rustic:horsetail>;

mods.rustic.Condenser.removeRecipe(regenerationElixir);
mods.rustic.Condenser.removeRecipe(regenerationElixirLong);
mods.rustic.Condenser.removeRecipe(regenerationElixirStrong);
mods.rustic.Condenser.removeRecipe(healthElixir);
mods.rustic.Condenser.removeRecipe(healthElixirStrong);

mods.rustic.Condenser.addRecipe(regenerationElixir, cohosh, honeycomb);
mods.rustic.Condenser.addRecipe(regenerationElixirLong, horsetail, [cohosh, honeycomb, null]);
mods.rustic.Condenser.addRecipe(regenerationElixirStrong, root, [cohosh, honeycomb, null]);

val beef = [<minecraft:beef>, <animania:raw_prime_beef>, <animania:raw_prime_steak>] as IItemStack[];
//raw vanilla beef is included because it still sometimes drops

for item in beef
{
	mods.rustic.Condenser.addRecipe(healthElixir, chamomile, item);
	mods.rustic.Condenser.addRecipe(healthElixirStrong, root, [chamomile, item, null]);
}
