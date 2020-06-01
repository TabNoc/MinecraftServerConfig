#Name: EnderStorage.zs
#Author: Feed the Beast

print("Initializing 'EnderStorage.zs'...");

#enderchest
recipes.remove(<EnderStorage:enderChest:*>);
recipes.addShaped(<EnderStorage:enderChest>, [[<Railcraft:cube:4>, <minecraft:wool>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:273>, [[<Railcraft:cube:4>, <minecraft:wool:1>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:546>, [[<Railcraft:cube:4>, <minecraft:wool:2>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:819>, [[<Railcraft:cube:4>, <minecraft:wool:3>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:1029>, [[<Railcraft:cube:4>, <minecraft:wool:4>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:1395>, [[<Railcraft:cube:4>, <minecraft:wool:5>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:1638>, [[<Railcraft:cube:4>, <minecraft:wool:6>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:1911>, [[<Railcraft:cube:4>, <minecraft:wool:7>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:2184>, [[<Railcraft:cube:4>, <minecraft:wool:8>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:2457>, [[<Railcraft:cube:4>, <minecraft:wool:9>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:2730>, [[<Railcraft:cube:4>, <minecraft:wool:10>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:3003>, [[<Railcraft:cube:4>, <minecraft:wool:11>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:3276>, [[<Railcraft:cube:4>, <minecraft:wool:12>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:3549>, [[<Railcraft:cube:4>, <minecraft:wool:13>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:3822>, [[<Railcraft:cube:4>, <minecraft:wool:14>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:4095>, [[<Railcraft:cube:4>, <minecraft:wool:15>, <Railcraft:cube:4>], [<IronChest:BlockIronChest>, <EnderTech:endertech.enderTankPart>, <IronChest:BlockIronChest>], [<Railcraft:cube:4>, <IronChest:BlockIronChest>, <Railcraft:cube:4>]]);

#endertank
recipes.remove(<EnderStorage:enderChest:4096>);
recipes.addShaped(<EnderStorage:enderChest:4096>, [[<Railcraft:cube:4>, <minecraft:wool>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:4369>, [[<Railcraft:cube:4>, <minecraft:wool:1>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:4642>, [[<Railcraft:cube:4>, <minecraft:wool:2>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:4915>, [[<Railcraft:cube:4>, <minecraft:wool:3>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:5188>, [[<Railcraft:cube:4>, <minecraft:wool:4>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:5461>, [[<Railcraft:cube:4>, <minecraft:wool:5>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:5734>, [[<Railcraft:cube:4>, <minecraft:wool:6>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:6007>, [[<Railcraft:cube:4>, <minecraft:wool:7>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:6280>, [[<Railcraft:cube:4>, <minecraft:wool:8>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:6553>, [[<Railcraft:cube:4>, <minecraft:wool:9>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:6826>, [[<Railcraft:cube:4>, <minecraft:wool:10>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:7099>, [[<Railcraft:cube:4>, <minecraft:wool:11>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:7372>, [[<Railcraft:cube:4>, <minecraft:wool:12>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:7645>, [[<Railcraft:cube:4>, <minecraft:wool:13>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:7918>, [[<Railcraft:cube:4>, <minecraft:wool:14>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);
recipes.addShaped(<EnderStorage:enderChest:8191>, [[<Railcraft:cube:4>, <minecraft:wool:15>, <Railcraft:cube:4>], [<minecraft:cauldron>, <EnderTech:endertech.enderTankPart>, <minecraft:cauldron>], [<Railcraft:cube:4>, <minecraft:cauldron>, <Railcraft:cube:4>]]);

print("Initialized 'EnderStorage.zs'");