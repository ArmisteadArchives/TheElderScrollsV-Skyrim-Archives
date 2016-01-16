def addIngredient(n,w,v,e1n,e2n,e3n,e4n,s)
  ih = {}
  oh = {}
  oh[:name] = n
  oh[:weight] = w
  oh[:value] = v
  e1r = IngredientEffect.where(name: e1n).first
  if e1r.nil?
    ih[:effect1] = IngredientEffect.create(name: e1n)
  else
    ih[:effect1] = e1r
  end
  e2r = IngredientEffect.where(name: e2n).first
  if e2r.nil?
    ih[:effect2] = IngredientEffect.create(name: e2n)
  else
    ih[:effect2] = e2r
  end
  e3r = IngredientEffect.where(name: e3n).first
  if e3r.nil?
    ih[:effect3] = IngredientEffect.create(name: e3n)
  else
    ih[:effect3] = e3r
  end
  e4r = IngredientEffect.where(name: e4n).first
  if e4r.nil?
    ih[:effect4] = IngredientEffect.create(name: e4n)
  else
    ih[:effect4] = e1r
  end
  Item.create(oh)
  Ingredient.create(ih)
end

addIngredient("Abecean Longfin",0.5,15,"Weakness to Frost","Fortify Sneak","Weakness to Poison","Fortify Restoration","Flowing water, lakes, barrel of fish ")
addIngredient("Ash Hopper Jelly",0.3,20,"Restore Health","Fortify Light Armor","Resist Shock","Weakness to Frost","Ash Hopper Corpses ")
addIngredient("Bear Claws",0.1,2,"Restore Stamina","Fortify Health","Fortify One-Handed","Damage Magicka Regen","Bears ")
addIngredient("Bee",0.1,3,"Restore Stamina","Ravage Stamina","Regenerate Stamina","Weakness to Shock","Beehive ")
addIngredient("Beehive Husk",1,5,"Resist Poison","Fortify Light Armor","Fortify Sneak","Fortify Destruction","Beehive ")
addIngredient("Berit's Ashes",0.5,5,"Damage Stamina","Resist Fire","Fortify Conjuration","Ravage Stamina","Quest item given by Thadgeir ")
addIngredient("Bleeding Crown",0.3,10,"Weakness to Fire","Fortify Block","Weakness to Poison","Resist Magic","Mushroom clusters ")
addIngredient("Blisterwort",0.2,12,"Damage Stamina","Frenzy","Restore Health","Fortify Smithing","Caves and dark areas ")
addIngredient("Blue Butterfly Wing",0.1,2,"Damage Stamina","Fortify Conjuration","Damage Magicka Regen","Fortify Enchanting","Blue Butterfly ")
addIngredient("Blue Dartwing",0.1,1,"Resist Shock","Fortify Pickpocket","Restore Health","Fear","Hovering above water ")
addIngredient("Blue Mountain Flower",0.1,2,"Restore Health","Fortify Conjuration","Fortify Health","Damage Magicka Regen","Mountain flower clumps ")
addIngredient("Bone Meal",0.5,5,"Damage Stamina","Resist Fire","Fortify Conjuration","Ravage Stamina","Draugr and skeletons ")
addIngredient("Briar Heart",0.5,20,"Restore Magicka","Fortify Block","Paralysis","Fortify Magicka","Forsworn Leaders ")
addIngredient("Butterfly Wing",0.1,3,"Restore Health","Fortify Barter","Lingering Damage Stamina","Damage Magicka","Monarch Butterfly ")
addIngredient("Canis Root",0.1,5,"Damage Stamina","Fortify One-Handed","Fortify Marksman","Paralysis","Near rocky areas ")
addIngredient("Charred Skeever Hide",0.5,1,"Restore Stamina","Cure Disease","Resist Poison","Restore Health","Found at campfires ")
addIngredient("Chaurus Eggs",0.2,10,"Weakness to Poison","Fortify Stamina","Damage Magicka","Invisibility","Falmer caves ")
addIngredient("Chicken's Egg",0.5,2,"Resist Magic","Damage Magicka Regen","Waterbreathing","Lingering Damage Stamina","Chicken's Nest ")
addIngredient("Creep Cluster",0.2,1,"Restore Magicka","Damage Stamina Regen","Fortify Carry Weight","Weakness to Magic","Hydro-thermal areas ")
addIngredient("Crimson Nirnroot",0.2,10,"Damage Health","Damage Stamina","Invisibility","Resist Magic","Blackreach ")
addIngredient("Cyrodilic Spadetail",0.3,15,"Damage Stamina","Fortify Restoration","Fear","Ravage Health","Flowing water, lakes, barrel of fish ")
addIngredient("Daedra Heart",0.5,250,"Restore Health","Damage Stamina Regen","Damage Magicka","Fear","Daedra ")
addIngredient("Deathbell",0.1,4,"Damage Health","Ravage Stamina","Slow","Weakness to Poison","Wild, on planters ")
addIngredient("Dragon's Tongue",0.1,5,"Resist Fire","Fortify Barter","Fortify Illusion","Fortify Two-handed","Hydro-thermal areas ")
addIngredient("Dwarven Oil",0.3,15,"Weakness to Magic","Fortify Illusion","Regenerate Magicka","Restore Magicka","Dwemer Ruins ")
addIngredient("Ectoplasm",0.1,25,"Restore Magicka","Fortify Destruction","Fortify Magicka","Damage Health","Ghostlike creatures ")
addIngredient("Elves Ear",0.1,10,"Restore Magicka","Fortify Marksman","Weakness to Frost","Resist Fire","Plant, hanging herbs ")
addIngredient("Eye of Sabre Cat",0.1,2,"Restore Stamina","Ravage Health","Damage Magicka","Restore Health","Sabre Cat,Snowy Sabre Cat ")
addIngredient("Falmer Ear",0.2,10,"Damage Health","Frenzy","Resist Poison","Fortify Lockpicking","Falmer ")
addIngredient("Fire Salts",0.3,50,"Weakness to Frost","Resist Fire","Restore Magicka","Regenerate Magicka","Flame Atronach ")
addIngredient("Fly Amanita",0.1,2,"Resist Fire","Fortify Two-handed","Frenzy","Regenerate Stamina","Mushroom clusters in and around caves ")
addIngredient("Frost Mirriam",0.1,1,"Resist Frost","Fortify Sneak","Ravage Magicka","Damage Stamina Regen","Homes, businesses, giant camps ")
addIngredient("Frost Salts",0.3,100,"Weakness to Fire","Resist Frost","Restore Magicka","Fortify Conjuration","Frost Atronach ")
addIngredient("Garlic",0.3,1,"Resist Poison","Fortify Stamina","Regenerate Magicka","Regenerate Health","Homes, businesses, cooking areas ")
addIngredient("Giant Lichen",0.3,5,"Weakness to Shock","Ravage Health","Weakness to Poison","Restore Magicka","Swamps ")
addIngredient("Giant's Toe",1,20,"Damage Stamina","Fortify Health","Fortify Carry Weight","Damage Stamina Regen","Giants ")
addIngredient("Glow Dust",0.5,20,"Damage Magicka","Damage Magicka Regen","Fortify Destruction","Resist Shock","Wispmother ")
addIngredient("Glowing Mushroom",0.2,5,"Resist Shock","Fortify Destruction","Fortify Smithing","Fortify Health","Caves, Dwemer ruins ")
addIngredient("Grass Pod",0.1,1,"Resist Poison","Ravage Magicka","Fortify Alteration","Restore Magicka","Tundras ")
addIngredient("Hagraven Claw",0.3,20,"Resist Magic","Lingering Damage Magicka","Fortify Enchanting","Fortify Barter","Hagraven ")
addIngredient("Hagraven Feathers",0.1,20,"Damage Magicka","Fortify Conjuration","Frenzy","Weakness to Shock","Hagraven ")
addIngredient("Hanging Moss",0.3,1,"Damage Magicka","Fortify Health","Damage Magicka Regen","Fortify One-Handed","Caves, Buildings ")
addIngredient("Hawk Beak",0.3,15,"Restore Stamina","Resist Frost","Fortify Carry Weight","Resist Shock","Hawk ")
addIngredient("Hawk Feathers",0.1,15,"Cure Disease","Fortify Light Armor","Fortify One-Handed","Fortify Sneak","Hawk ")
addIngredient("Histcarp",0.3,6,"Restore Stamina","Fortify Magicka","Damage Stamina Regen","Waterbreathing","Flowing water, lakes, barrel of fish ")
addIngredient("Honeycomb",1,5,"Restore Stamina","Fortify Block","Fortify Light Armor","Ravage Stamina","Beehive ")
addIngredient("Human Flesh",0.3,1,"Damage Health","Paralysis","Restore Magicka","Fortify Sneak","Falmer Vampire dens ")
addIngredient("Human Heart",1,0,"Damage Health","Damage Magicka","Damage Magicka Regen","Frenzy","Falmer Vampire dens ")
addIngredient("Ice Wraith Teeth",0.3,30,"Weakness to Frost","Fortify Heavy Armor","Invisibility","Weakness to Fire","Ice Wraith ")
addIngredient("Imp Stool",0.3,0,"Damage Health","Lingering Damage Health","Paralysis","Restore Health","Mushrooms ")
addIngredient("Jarrin Root",0.5,10,"Damage Health","Damage Magicka","Damage Stamina","Damage Magicka Regen","Dark Brotherhood Quest ")
addIngredient("Jazbay Grapes",0.2,1,"Weakness to Magic","Fortify Magicka","Regenerate Magicka","Ravage Health","Hydro-thermal regions ")
addIngredient("Juniper Berries",0.1,1,"Weakness to Fire","Fortify Marksman","Regenerate Health","Damage Stamina Regen","Juniper Trees ")
addIngredient("Large Antlers",0.1,2,"Restore Stamina","Fortify Stamina","Slow","Damage Stamina Regen","Deer, Elk ")
addIngredient("Lavender",0.1,1,"Resist Magic","Fortify Stamina","Ravage Magicka","Fortify Conjuration","Outdoors in clumps ")
addIngredient("Luna Moth Wing",0.1,5,"Damage Magicka","Fortify Light Armor","Regenerate Health","Invisibility","Luna Moth ")
addIngredient("Moon Sugar",0.3,50,"Weakness to Fire","Resist Frost","Restore Magicka","Regenerate Magicka","Khajit Caravans ")
addIngredient("Mora Tapinella",0.3,4,"Restore Magicka","Lingering Damage Health","Regenerate Stamina","Fortify Illusion","Dead Trees ")
addIngredient("Mudcrab Chitin",0.3,2,"Restore Stamina","Cure Disease","Resist Poison","Resist Fire","Mudcrabs ")
addIngredient("Namira's Rot",0.3,0,"Damage Magicka","Fortify Lockpicking","Fear","Regenerate Health","Caves ")
addIngredient("Nightshade",0.1,8,"Damage Health","Damage Magicka Regen","Lingering Damage Stamina","Fortify Destruction","Graveyards, undead areas ")
addIngredient("Nirnroot",0.2,10,"Damage Health","Damage Stamina","Invisibility","Resist Magic","Near water ")
addIngredient("Nordic Barnacle",0.2,5,"Damage Magicka","Waterbreathing","Regenerate Health","Fortify Pickpocket","Underwater ")
addIngredient("Orange Dartwing",0.1,1,"Restore Stamina","Ravage Magicka","Fortify Pickpocket","Lingering Damage Health","Hovering above water ")
addIngredient("Pearl",0.1,2,"Restore Stamina","Fortify Block","Restore Magicka","Resist Shock","Satchels, Pearl Oyster (DB) ")
addIngredient("Pine Thrush Egg",0.5,2,"Restore Stamina","Fortify Lockpicking","Weakness to Poison","Resist Shock","Nests in forests ")
addIngredient("Powdered Mammoth Tusk",0.1,2,"Restore Stamina","Fortify Sneak","Weakness to Fire","Fear","Giant's Camp ")
addIngredient("Purple Mountain Flower",0.1,2,"Restore Stamina","Fortify Sneak","Lingering Damage Magicka","Resist Frost","Mountain flower clumps ")
addIngredient("Red Mountain Flower",0.1,2,"Restore Magicka","Ravage Magicka","Fortify Magicka","Damage Health","Mountain flower clumps ")
addIngredient("River Betty",0.3,15,"Damage Health","Fortify Alteration","Slow","Fortify Carry Weight","Lakes, rivers, streams and fish barrels ")
addIngredient("Rock Warbler Egg",0.5,2,"Restore Health","Fortify One-Handed","Damage Stamina","Weakness to Magic","Rock Warbler Nest ")
addIngredient("Sabre Cat Tooth",0.1,2,"Restore Stamina","Fortify Heavy Armor","Fortify Smithing","Weakness to Poison","Sabre Cat,Frost Sabre Cat ")
addIngredient("Salt Pile",0.2,2,"Weakness to Magic","Fortify Restoration","Slow","Regenerate Magicka","Merchants, containers, near cooking places ")
addIngredient("Scaly Pholiata",0.3,4,"Weakness to Magic","Fortify Illusion","Regenerate Stamina","Fortify Carry Weight","")
addIngredient("Scaly Pholiota",0.3,4,"Weakness to Magic","Fortify Illusion","Regenerate Stamina","Fortify Carry Weight","Dead birch trees ")
addIngredient("Silverside Perch",0.3,15,"Restore Stamina","Damage Stamina Regen","Ravage Health","Resist Frost","Flowing water, lakes, barrel of fish ")
addIngredient("Skeever Tail",0.2,3,"Damage Stamina Regen","Ravage Health","Damage Health","Fortify Light Armor","Skeever ")
addIngredient("Slaughterfish Egg",0.2,3,"Resist Poison","Fortify Pickpocket","Lingering Damage Health","Fortify Stamina","Underwater ")
addIngredient("Slaughterfish Scales",0.1,3,"Resist Frost","Lingering Damage Health","Fortify Heavy Armor","Fortify Block","Slaughterfish ")
addIngredient("Small Antlers",0.1,2,"Weakness to Poison","Fortify Restoration","Lingering Damage Stamina","Damage Health","Elk ")
addIngredient("Small Pearl",0.1,2,"Restore Stamina","Fortify One-Handed","Fortify Restoration","Resist Frost","Pearl Oyster (DB) ")
addIngredient("Snowberries",0.1,4,"Resist Fire","Fortify Enchanting","Resist Frost","Resist Shock","Snowberry bush, snowy areas ")
addIngredient("Spider Egg",0.2,5,"Damage Stamina","Damage Magicka Regen","Fortify Lockpicking","Fortify Marksman","Spider lairs ")
addIngredient("Spriggan Sap",0.2,15,"Damage Magicka Regen","Fortify Enchanting","Fortify Smithing","Fortify Alteration","Spriggan ")
addIngredient("Swamp Fungal Pod",0.5,3,"Resist Shock","Lingering Damage Magicka","Paralysis","Restore Health","Swamps ")
addIngredient("Taproot",0.5,15,"Weakness to Magic","Fortify Illusion","Regenerate Magicka","Restore Magicka","Spriggan ")
addIngredient("Thistle Branch",0.1,1,"Resist Frost","Ravage Stamina","Resist Poison","Fortify Heavy Armor","Thistle Plant ")
addIngredient("Torchbug Thorax",0.1,1,"Restore Stamina","Lingering Damage Magicka","Weakness to Magic","Fortify Stamina","Torchbugs, glowing at night ")
addIngredient("Troll Fat",1,15,"Resist Poison","Fortify Two-handed","Frenzy","Damage Health","Trolls ")
addIngredient("Tundra Cotton",0.1,1,"Resist Magic","Fortify Magicka","Fortify Block","Fortify Barter","High mountains below snow line, tundra ")
addIngredient("Vampire Dust",0.2,25,"Invisibility","Restore Magicka","Regenerate Health","Cure Disease","Vampires, The Silver Hand ")
addIngredient("Void Salts",0.2,125,"Weakness to Shock","Resist Magic","Damage Health","Fortify Magicka","Storm Atronach ")
addIngredient("Wheat",0.1,5,"Restore Health","Fortify Health","Damage Stamina Regen","Lingering Damage Magicka","Grows on farms, containers ")
addIngredient("White Cap",0.3,0,"Weakness to Frost","Fortify Heavy Armor","Restore Magicka","Ravage Magicka","Mushroom clusters near caves or dungeons ")
addIngredient("Wisp Wrappings",0.1,2,"Restore Stamina","Fortify Destruction","Fortify Carry Weight","Resist Magic","Wispmother ")
