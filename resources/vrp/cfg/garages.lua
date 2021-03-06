
local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permission (optional, only users with the permission will have access to the shop)

cfg.sell_factor = 0.75 -- sell for 75% of the original price

cfg.garage_types = {
  ["Cars"]  = {
    _config = {vtype="car",blipid=225,blipcolor=4},
    ["blista"] = {"Blista", 15000, ""},
    ["brioso"] = {"Brioso R/A", 155000, ""},
    ["dilettante"] = {"Dilettante", 25000, ""},
    ["issi2"] = {"Issi", 18000, ""},
    ["panto"] = {"Panto", 85000, ""},
    ["prairie"] = {"Prairie", 30000, ""},
    ["rhapsody"] = {"Rhapsody", 120000, ""},
    ["cogcabrio"] = {"Cognoscenti Cabrio",180000, ""},
    ["exemplar"] = {"Exemplar", 200000, ""},
    ["F620"] = {"F620", 80000, ""},
    ["felon"] = {"Felon", 90000, ""},
    ["felon2"] = {"Felon GT", 95000, ""},
    ["jackal"] = {"Jackal", 60000, ""},
    ["oracle"] = {"Oracle", 80000, ""},
    ["oracle2"] = {"Oracle XS",82000, ""},
    ["sentinel"] = {"sentinel", 90000, ""},
    ["sentinel2"] = {"Sentinel XS", 60000, ""},
    ["windsor"] = {"Windsor",800000, ""},
    ["windsor2"] = {"Windsor Drop",850000, ""},
    ["zion"] = {"Zion", 60000, ""},
    ["zion2"] = {"Zion Cabrio", 65000, ""},
    ["ninef"] = {"9F",120000, ""},
    ["ninef2"] = {"9F Cabrio",130000, ""},
    ["alpha"] = {"Alpha",150000, ""},
    ["banshee"] = {"Banshee",105000, ""},
    ["bestiagts"] = {"Bestia GTS",610000, ""},
    ["blista"] = {"Blista Compact",42000, ""},
    ["buffalo"] = {"Buffalo",35000, ""},
    ["buffalo2"] = {"Buffalo S",96000, ""},
    ["carbonizzare"] = {"Carbonizzare",195000, ""},
    ["comet2"] = {"Comet",100000, ""},
    ["coquette"] = {"Coquette",138000, ""},
    ["tampa2"] = {"Drift Tampa",995000, ""},
    ["feltzer2"] = {"Feltzer",130000, ""},
    ["furoregt"] = {"Furore GT",448000, ""},
    ["fusilade"] = {"Fusilade",36000, ""},
    ["jester"] = {"Jester",240000, ""},
    ["jester2"] = {"Jester (Racecar)",350000, ""},
    ["kuruma"] = {"Kuruma",95000, ""},
    ["lynx"] = {"Lynx",1735000, ""},
    ["massacro"] = {"Massacro",275000, ""},
    ["massacro2"] = {"Massacro (Racecar)",385000, ""},
    ["omnis"] = {"Omnis",701000, ""},
    ["penumbra"] = {"Penumbra",24000, ""},
    ["rapidgt"] = {"Rapid GT",140000, ""},
    ["rapidgt2"] = {"Rapid GT Convertible",150000, ""},
    ["schafter3"] = {"Schafter V12",140000, ""},
    ["sultan"] = {"Sultan",12000, ""},
    ["surano"] = {"Surano",110000, ""},
    ["tropos"] = {"Tropos",816000, ""},
    ["verlierer2"] = {"Verkierer",695000,""},
    ["casco"] = {"Casco",680000, ""},
    ["coquette2"] = {"Coquette Classic",665000, ""},
    ["jb700"] = {"JB 700",350000, ""},
    ["pigalle"] = {"Pigalle",400000, ""},
    ["stinger"] = {"Stinger",850000, ""},
    ["stingergt"] = {"Stinger GT",875000, ""},
    ["feltzer3"] = {"Stirling",975000, ""},
    ["ztype"] = {"Z-Type",950000,""},
    ["adder"] = {"Adder",1000000, ""},
    ["banshee2"] = {"Banshee 900R",565000, ""},
    ["bullet"] = {"Bullet",155000, ""},
    ["cheetah"] = {"Cheetah",650000, ""},
    ["entityxf"] = {"Entity XF",795000, ""},
    ["sheava"] = {"ETR1",199500, "4 - (less numner better car"},
    ["fmj"] = {"FMJ",1750000, "10 - (less numner better car"},
    ["infernus"] = {"Infernus",440000, ""},
    ["osiris"] = {"Osiris",1950000, "8 - (less numner better car"},
    ["le7b"] = {"RE-7B",5075000, "1 - (less numner better car"},
    ["reaper"] = {"Reaper",1595000, ""},
    ["sultanrs"] = {"Sultan RS",795000, ""},
    ["t20"] = {"T20",2200000,"7 - (less numner better car"},
    ["turismor"] = {"Turismo R",500000, "9 - (less numner better car"},
    ["tyrus"] = {"Tyrus",2550000, "5 - (less numner better car"},
    ["vacca"] = {"Vacca",240000, ""},
    ["voltic"] = {"Voltic",150000, ""},
    ["prototipo"] = {"X80 Proto",2700000, "6 - (less numner better car"},
    ["zentorno"] = {"Zentorno",725000,"3 - (less numner better car"},
    ["blade"] = {"Blade",160000, ""},
    ["buccaneer"] = {"Buccaneer",29000, ""},
    ["Chino"] = {"Chino",225000, ""},
    ["coquette3"] = {"Coquette BlackFin",695000, ""},
    ["dominator"] = {"Dominator",35000, ""},
    ["dukes"] = {"Dukes",62000, ""},
    ["gauntlet"] = {"Gauntlet",32000, ""},
    ["hotknife"] = {"Hotknife",90000, ""},
    ["faction"] = {"Faction",36000, ""},
    ["nightshade"] = {"Nightshade",585000, ""},
    ["picador"] = {"Picador",9000, ""},
    ["sabregt"] = {"Sabre Turbo",15000, ""},
    ["tampa"] = {"Tampa",375000, ""},
    ["virgo"] = {"Virgo",195000, ""},
    ["vigero"] = {"Vigero",21000, ""},
    ["bifta"] = {"Bifta",75000, ""},
    ["blazer"] = {"Blazer",8000, ""},
    ["brawler"] = {"Brawler",715000, ""},
    ["dubsta3"] = {"Bubsta 6x6",249000, ""},
    ["dune"] = {"Dune Buggy",20000, ""},
    ["rebel2"] = {"Rebel",22000, ""},
    ["sandking"] = {"Sandking",38000, ""},
    ["baller"] = {"Baller",90000, ""},
    ["cavalcade"] = {"Cavalcade",60000, ""},
    ["granger"] = {"Grabger",35000, ""},
    ["huntley"] = {"Huntley",195000, ""},
    ["landstalker"] = {"Landstalker",58000, ""},
    ["radi"] = {"Radius",32000, ""},
    ["rocoto"] = {"Rocoto",85000, ""},
    ["seminole"] = {"Seminole",30000, ""},
    ["xls"] = {"XLS",253000, ""},
    ["bison"] = {"Bison",30000, ""},
    ["bobcatxl"] = {"Bobcat XL",23000, ""},
    ["gburrito"] = {"Gang Burrito",65000, ""},
    ["journey"] = {"Journey",15000, ""},
    ["minivan"] = {"Minivan",30000, ""},
    ["paradise"] = {"Paradise",25000, ""},
    ["rumpo"] = {"Rumpo",13000, ""},
    ["surfer"] = {"Surfer",11000, ""},
    ["youga"] = {"Youga",16000, ""},
    ["asea"] = {"Asea",1000000, ""},
    ["asterope"] = {"Asterope",1000000, ""},
    ["cognoscenti"] = {"Cognoscenti",1000000, ""},
    ["cognoscenti2"] = {"Cognoscenti(Armored)",1000000, ""},
    ["cognoscenti3"] = {"Cognoscenti 55",1000000, ""},
    ["zentorno"] = {"Cognoscenti 55(Armored)",1500000, ""},
    ["fugitive"] = {"Fugitive",24000, ""},
    ["glendale"] = {"Glendale",200000, ""},
    ["ingot"] = {"Ingot",9000, ""},
    ["intruder"] = {"Intruder",16000, ""},
    ["premier"] = {"Premier",10000, ""},
    ["primo"] = {"Primo",9000, ""},
    ["primo2"] = {"Primo Custom",9500, ""},
    ["regina"] = {"Regina",8000, ""},
    ["schafter2"] = {"Schafter",65000, ""},
    ["stanier"] = {"Stanier",10000, ""},
    ["stratum"] = {"Stratum",10000, ""},
    ["stretch"] = {"Stretch",30000, ""},
    ["superd"] = {"Super Diamond",250000, ""},
    ["surge"] = {"Surge",38000, ""},
    ["tailgater"] = {"Tailgater",55000, ""},
    ["warrener"] = {"Warrener",120000, ""},
    ["washington"] = {"Washington",15000, ""},
    ["AKUMA"] = {"Akuma",9000, ""},
    ["bagger"] = {"Bagger",5000, ""},
    ["bati"] = {"Bati 801",15000, ""},
    ["bati2"] = {"Bati 801RR",15000, ""},
    ["bf400"] = {"BF400",95000, ""},
    ["carbonrs"] = {"Carbon RS",40000, ""},
    ["cliffhanger"] = {"Cliffhanger",225000, ""},
    ["daemon"] = {"Daemon",5000, ""},
    ["double"] = {"Double T",12000, ""},
    ["enduro"] = {"Enduro",48000, ""},
    ["faggio2"] = {"Faggio",4000, ""},
    ["gargoyle"] = {"Gargoyle",120000, ""},
    ["hakuchou"] = {"Hakuchou",82000, ""},
    ["hexer"] = {"Hexer",15000, ""},
    ["innovation"] = {"Innovation",90000, ""},
    ["nemesis"] = {"Nemesis",12000, ""},
    ["pcj"] = {"PCJ-600",9000, ""},
    ["ruffian"] = {"Ruffian",9000, ""},
    ["sanchez"] = {"Sanchez",7000, ""},
    ["sovereign"] = {"Sovereign",90000, ""},
    ["thrust"] = {"Thrust",75000, ""},
    ["vader"] = {"Vader",9000, ""}
  },
    ["Beaters"] = {
    _config = {vtype="car", blipid=56,blipcolor=5},
    ["emperor2"] = {"Albany Emperor",350,""}
  },
   ["Job"] = {
    _config = {vtype="car", blipid=56, blipcolor=5, permission = "job.vehicle"},
    ["taxi"] = {"Taxi",350,""},
    ["rumpo"] = {"News Van",400,""},
    ["UTILLITRUCK3"] = {"Repair Service Truck",400,""}
  },
  ["Police"] = {
    _config = {vtype="car", blipid=50, blipcolor=38, permission = "police.vehicle"},
    ["police"] = {"CVPI",100,"Rank Required : Cadet"},
    ["police2"] = {"Marked Buffalo",100,"Rank Required : Officer"},
    ["police3"] = {"Marked Impala",100,"Rank Required : Cadet"},
    ["police4"] = {"UM Charger",100,"Rank Required : Sergeant"},
    ["fbi"] = {"FBI UM Orcacle",100,"Rank Required : FBI"},
    ["fbi2"] = {"FBI UM Suburban",100,"Rank Required : FBI"}
  },
  ["EMS"] = {
    _config = {vtype="car",blipid=61,blipcolor=3,permission="emergency.vehicle"},
    ["ambulance"] = {"Ambulance",100,""},
    ["firetruk"] = {"FireTruck",100,""}
  },
    ["Bike Salesmen"] = {
    _config = {vtype="firstcar", blipid=56,blipcolor=5},
    ["BMX"] = {"Bike",50,""}
  },
  -- ["boats"] = {
  --   _config = {vtype="boat",blipid=427,blipcolor=4},
  --   ["dinghy"] = {"Dinghy", 50000, "Un zodiac."},
  --   ["dinghy2"] = {"Dinghy II", 50000, "Un zodiac."},
  --   ["dinghy3"] = {"Dinghy III", 50000, "Un zodiac."},
  --   ["dinghy4"] = {"Dinghy IV", 50000, "Un zodiac."},
  --   ["marquis"] = {"Marquis", 250000, "Un voilier."},
  --   ["seashark"] = {"Seashark", 9000, "Un jet-ski."},
  --   ["seashark2"] = {"Seashark II", 9000, "Un jet-ski."},
  --   ["seashark3"] = {"Seashark III", 9000, "Un jet-ski."},
  --   ["speeder"] = {"Speeder", 600000, "Un bateau rapide."},
  --   ["speeder2"] = {"Speeder II", 600000, "Un bateau rapide."},
  --   ["squalo"] = {"Squalo", 600000, "Un bateau rapide."},
  --   ["jetmax"] = {"JetMax", 600000, "Un bateau rapide."},
  --   ["toro"] = {"Toro", 600000, "Un bateau rapide."},
  --   ["toro2"] = {"Toro II", 600000, "Un bateau rapide."},
  --   ["tropic"] = {"Tropic", 600000, "Un bateau rapide."},
  --   ["tropic2"] = {"Tropic II", 600000, "Un bateau rapide."},
  --   ["predator"] = {"Predator", 600000, "Un bateau rapide."},
  --   ["suntrap"] = {"Suntrap", 250000, "Bateau de plaisance."}
  -- },
  ["Helicopters"] = {
    _config = {vtype="fly",blipid=43,blipcolor=4},
    ["maverick"] = {"Maverick", 350000, "Entry Level Helicopter"},
    ["swift"] = {"Swift", 450000, "Mid-Class Helicopter"},
    ["swift2"] = {"Swift II", 550000, "Mid-Class Helicopter"},
    ["supervolito"] = {"Super Volito", 850000, "Large Mid-Class Helicopter"},
    ["supervolito2"] = {"Super Volito II", 1000000, "Large Mid-Class Helicopter"},
    ["volatus"] = {"Volatus", 1500000, "High-End Business Class Helicopter"}
  },
  ["PDHeli"] = {
    _config = {vtype="fly", permission = "police.vehicle"},
    ["polmav"] = {"Police Helicopter", 350000, "Lieutenant Approval Required!"},
  },
  ["Transport"] = {
    _config = {vtype="car",blipid=318,blipcolor=4},
    ["packer"] = {"Packer", 42000, "18-Wheeler Cabin : Holds 50lbs"},
    ["benson"] = {"Benson", 25000, "Large Box Truck : Holds 50lbs"},
    ["bison"] = {"Bison", 12000, "PickUp Truck : Holds 120lbs"},
    ["burrito3"] = {"Declasse Burriot", 18000, "Van : Holds 100lbs"},
    ["pounder"] = {"MTL Pounder", 28000, "Large Truck w/ Cabin and Trailer : Holds 150lbs"}
  },
  ["Delivery Vehicles"] = {
    _config = {vtype="car",blipid=61,blipcolor=3,permission="delivery.vehicle"},
    ["boxville2"] = {"Delivery Truck",1000,""}
  },
  ["Trailers"] = {
    _config = {vtype="trailer",blipid=318,blipcolor=17},
    ["trailersmall"] = {"Petit", 3000, "Small Trailer : Holds 100lbs"},
    ["trailers"] = {"Basic", 30000, "18-Wheeler Trailer : Holds 350lbs"},
    ["tanker"] = {"Tanker", 5000, "18-Wheeler Tanker Trailer : Holds 500lbs"}
  }
}

-- {garage_type,x,y,z}
cfg.garages = {
  {"Cars",-43.9820404052734,-1096.92199707031,26.4223537445068},
  -- {"Beaters",261.612365722656,-1186.61938476563,29.510461807251},
  {"Job",-286.870056152344,-917.948181152344,31.080623626709},
  {"Police",454.4,-1017.6,28.4},
  {"EMS",-492.08544921875,-336.749206542969,34.3731842041016},
  {"PDHeli",481.621856689453,-982.223693847656,41.0080757141113},
  {"Bike Salesmen",261.612365722656,-1186.61938476563,29.510461807251},
  {"Helicopters",1750, 3260, 41.37},
  {"Helicopters",-1233, -2269, 13.9},
  {"Helicopters",-745, -1468, 5},
  -- {"boats",-849.5, -1368.64, 1.6},
  -- {"boats",1538, 3902, 30.35},
  {"Trailers",-978.674682617188,-2994.29028320313,13.945068359375},
  {"Transport",-962.553039550781,-2965.82470703125,13.9450702667236},
  {"Delivery Vehicles",-411.050354003906,6176.798828125,31.4781970977783}
}

return cfg


-- -35.1228446960449,-1101.60632324219,26.4223537445068 << Simeons Shop