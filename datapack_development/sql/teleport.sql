-- 
-- Table structure for table `teleport`
-- 
DROP TABLE IF EXISTS teleport;
CREATE TABLE teleport (
  Description varchar(75) default NULL,
  id decimal(11,0) NOT NULL default '0',
  loc_x decimal(9,0) default NULL,
  loc_y decimal(9,0) default NULL,
  loc_z decimal(9,0) default NULL,
  price decimal(6,0) default NULL,
  fornoble int(1) NOT NULL default '0',
  PRIMARY KEY  (id)
) TYPE=MyISAM;

-- 
-- Dumping data for table `teleport`
-- 

INSERT INTO teleport VALUES 
('Dark Elven Town -> Town of Gludio',1,-12672,122776,-3116,10000,0),
('Elven Town  -> Town of Gludio',2,-12672,122776,-3116,9200,0),
('Elven Village -> Elven Forest',468,21362,51122,-3688,710,0),
('Elven Village -> Neutral Zone',469,-10674,75550,-3597,740,0),
('Elven Village -> Elven Fortress',470,29294,74968,-3776,820,0),
('Town of gludio -> Elven village',3,46934,51467,-2977,9200,0),
('Town of gludio -> Dark Elven village',4,9745,15606,-4574,10000,0),
('Town of gludio -> Village of Gludin',5,-80826,149775,-3043,7300,0),
('Town of gludio -> Dion',6,15670,142983,-2705,3400,0),
('Village of Gludin -> Orc village',7,-44836,-112524,-235,26000,0),
('Village of Gludin -> Dwarven village',8,115113,-178212,-901,38000,0),
('Village of Gludin -> TI',9,-84318,244579,-3730,9400,0),
('Village of Gludin -> Elven Village',10,46934,51467,-2977,16000,0),
('Village of Gludin -> Dark Elven Village',11,9745,15606,-4574,16000,0),
('Village of Gludin -> Town of Gludio',12,-12672,122776,-3116,7300,0),
('Village of Gludin -> Southern entrance of wastelands',13,-16730,209417,-3664,3400,0),
('Dark Elven Town -> Southern part of dark elven forest',14,-61095,75104,-3356,1100,0),
('DE Village -> Dark Forest',464,-22224,14168,-3232,890,0),
('DE Village -> Spider Nest',465,-56532,78321,-2960,3600,0),
('DE Village -> Swampland',466,-30777,49750,-3552,1100,0),
('DE Village -> Neutral Zone',467,-23520,68688,-3640,1700,0),
('TI -> Village of Gludin',15,-80826,149775,-3043,18000,0),
('TI -> Obelisk of Victory',1001,-99678,237562,-3567,470,0),
('TI -> Western Territory',1002,-101294,212553,-3093,1000,0),
('TI -> Elven Ruins',1003,-113329,235327,-3653,830,0),
('TI -> Singing Waterfall',1004,-107456,242669,-3493,770,0),
('Dwarf Town  -> Town of Gludio',16,-12672,122776,-3116,32000,0),
('Dwarf Town -> The Northeast Coast',17,169008,-208272,-3504,2400,0),
('Dwarven Town -> Abandoned Coal Mines',418,155535,-173560,2495,690,0),
('Dwarven Town -> Mithril Mines',419,179039,-184080,-319,2200,0),
('Dion Town -> Town of Gludio',18,-12672,122776,-3116,3400,0),
('Dion Town -> Town of Giran',19,83400,147943,-3404,6800,0),
('Dion Town -> Giran Harbor',20,47942,186764,-3485,6500,0),
('Cruma Tower Entrance -> Cruma Tower 1st floor',21,17724,114004,-11672,0,0),
('Cruma Tower 1st floor -> Cruma Tower Entrance',22,17192,114178,-3439,0,0),
('Cruma Tower 1st floor -> Cruma Tower 2nd floor',23,17730,108301,-9057,0,0),
('Cruma Tower 2nd floor -> Cruma Tower 1st floor',24,17714,107923,-11850,0,0),
('Town of Giran -> Dion Town',25,15670,142983,-2705,6800,0),
('Town of Giran -> Oren Town',26,82956,53162,-1495,9400,0),
('Town of Giran -> Hunter Village',27,116819,76994,-2714,4100,0),
('Town of Giran -> Hardin\'s Private Academy',28,105918,109759,-3207,4400,0),
('Talking Island -> Obelisk of Victory',460,-99843,237583,-3568,200,0),
('Talking Island -> Western Territory of Talking Island (Northern Area)',461,-102850,215932,-3424,3000,0),
('Talking Island -> Elven Ruins',462,49315,248452,-5960,2500,0),
('Talking Island -> Singing Waterfall',463,-113686,235723,-3640,2300,0),
('TI Dungeon inside -> outside',29,-113329,235327,-3653,0,0),
('TI Dungeon outside -> inside',30,48736,248463,-6162,0,0),
('IvoryTower Basement',31,84915,15969,-4294,0,0),
('IvoryTower Ground Floor',32,85399,16197,-3679,0,0),
('IvoryTower 1st Floor',33,85399,16197,-2809,0,0),
('IvoryTower 2nd Floor',34,85399,16197,-2293,0,0),
('IvoryTower 3th Floor',35,85399,16197,-1776,0,0),
('IvoryTower Ground Floor -> Oren Castle Town',36,82956,53162,-1495,4400,0),
('IvoryTower Ground Floor -> Hunter\'s Village',37,116819,76994,-2714,8200,0),
('IvoryTower Ground Floor -> Aden Castle Town',38,146331,25762,-2018,12000,0),
('Aden Town -> Ivory Tower',39,85348,16142,-3699,12000,0),
('Aden Town -> Oren Town',40,82956,53162,-1495,6900,0),
('Aden Town -> Hunter\'s Village',41,116819,76994,-2714,5900,0),
('Hunter\'s Village -> Giran Town',42,83400,147943,-3404,9400,0),
('Hunter\'s Village -> Oren Town',43,82956,53162,-1495,4100,0),
('Hunter\'s Village -> Ivory Tower',44,85348,16142,-3699,8200,0),
('Hunter\'s Village -> Hardins Private Academy',45,105918,109759,-3207,3400,0),
('Hunter\'s Village -> Aden Town',46,146331,25762,-2018,5900,0),
('Oren Town -> Giran Town',47,83400,147943,-3404,9400,0),
('Oren Town -> Ivory Tower',48,85348,16142,-3699,3700,0),
('Oren Town -> Hunter\'s Village',49,116819,76994,-2714,4100,0),
('Oren Town -> Hardins Private Academy',50,105918,109759,-3207,6100,0),
('Oren Town -> Aden Town',51,146331,25762,-2018,6900,0),
('Hardin\'s Private Academy -> Giran Town',52,83400,147943,-3404,5300,0),
('Hardin\'s Private Academy -> Oren Town',53,82956,53162,-1495,7300,0),
('Hardin\'s Private Academy -> Hunter\'s Village',54,116819,76994,-2714,4100,0),
('Cruma level 2 -> Cruma level 3',55,17719,115590,-6584,0,0),
('Cruma level 3 -> Cruma Core',56,17691,111726,-6583,0,0),
('Cruma core -> Cruma level 3',57,17719,115590,-6584,0,0),
('Cruma Tower 3rd floor -> Cruma Tower 2nd Floor',58,17731,119465,-9067,0,0),
('Heine -> The Town of Giran',59,83400,147943,-3404,7600,0),
('Heine -> Giran Harbor',60,47942,186764,-3485,7100,0),
('Lair end -> Antharas Nest',61,173826,115333,-7708,0,0),
('Antharas Nest - > Giran castle town',62,83400,147943,-3404,0,0),
('Giran Harbor -> Giran Town',63,83400,147943,-3404,6300,0),
('Giran Harbor -> Dion Town',64,15670,142983,-2705,6500,0),
('Giran Harbor -> Heine',107,111409,219364,-3545,8500,0),
('Heine -> The Town of Dion',65,15670,142983,-2705,12000,0),
('Heine -> Field of Silence',66,82684,183551,-3597,2500,0),
('Heine -> Field of Whispers',67,91186,217104,-3649,2300,0),
('Heine -> Entrance to Alligator Islands',68,126450,174774,-3079,2100,0),
('Giran -> Dragon Valley',69,122824,110836,-3720,1800,0),
('Giran -> Heine',70,111409,219364,-3545,7600,0),
('Monster Derby Track',75,12661,181687,-3560,0,0),
('Aden -> Coliseum',76,146440,46723,-3432,2000,0),
('Aden -> Blazing Swamp',81,159455,-12931,-2872,6800,0),
('Aden -> The Forbidden Gateway',82,185319,20218,-3264,1400,0),
('Aden -> The Front of Anghell Waterfall',83,163341,91374,-3320,2400,0),
('Aden -> Forsaken Plains',84,167285,37109,-4008,1900,0),
('Dion -> Heine',85,111409,219364,-3545,12000,0),
('Dion -> Partisan Hideaway',86,46467,126885,-3720,1700,0),
('Dion -> Bee Hive',87,20505,189036,-3344,2900,0),
('Gludio -> Windawood Manor',88,-23789,169683,-3424,1400,0),
('Gludio -> Southern Pathway to the Wasteland',89,-16730,209417,-3664,2400,0),
('Gludin -> Abandoned Camp',90,-46932,140883,-2936,1200,0),
('Gludin -> Fellmere Harvest Grounds',91,-70387,115501,-3472,1400,0),
('Gludin -> Langk Lizardman Dwelling',92,-45210,202654,-3592,1800,0),
('Orc Village -> Immortal Plateau,Northern Region',93,-8804,-114748,-3088,960,0),
('Orc Village -> Immortal Plateau,Southern Region',94,-17870,-90980,-2528,2000,0),
('Orc Village -> Immortal Plateau,Southeast Region',95,8209,-93524,-2312,750,0),
('Orc Village -> Frozen Waterfall',96,7603,-138871,-920,1600,0),
('Orc Village -> Entrance to the Cave of Trials',471,9340,-112509,-2536,1500,0),
('Oren -> Plains of Lizardmen',97,87252,85514,-3056,1900,0),
('Oren -> Sea of Spores',98,64328,26803,-3768,2500,0),
('Hunters -> Northern Pathway of Enchanted Valley',99,104426,33746,-3800,3600,0),
('Hunters -> Southern Pathway of Enchanted Valley',100,124904,61992,-3920,1300,0),
('Hunters -> Entrance to the Forest of Mirrors',101,142065,81300,-3000,2000,0),
('Hunters -> The Front of Anghel Waterfall',102,163341,91374,-3320,4000,0),
('Goddard -> Aden Castle Town',132,146331,25762,-2018,8100,0),
('Goddard -> Rune Castle Village',108,43799,-47727,-798,10000,0),
('Goddard -> Varka Silenos Stronghold',109,125543,-40953,-3724,4200,0),
('Goddard -> Ketra Orc Outpost',110,146954,-67390,-3660,1800,0),
('Goddard -> Entrance to the Forge of the Gods',111,169178,-116244,-2421,2300,0),
('Rune -> Goddard Castle Village',119,147928,-55273,-2734,10000,0),
('Rune -> The Town of Giran',120,83400,147943,-3404,59000,0),
('Rune -> Aden Castle Town',121,146331,25762,-2018,37000,0),
('Rune -> Rune Castle Town Guild',122,38320,-48092,-1153,150,0),
('Rune -> Rune Castle Town Temple',123,38275,-48065,896,150,0),
('Rune -> Entrance to the Forest of the Dead',124,52112,-53939,-3159,1200,0),
('Rune -> Western Entrance to the Swamp of Screams',125,70006,-49902,-3251,3000,0),
('Rune -> Rune Castle Town Store',131,43799,-47727,-798,150,0),
('Aden -> Rune',134,43799,-47727,-798,37000,0),
('Aden -> Goddard',135,147928,-55273,-2734,8100,0),
('Giran Town -> Giran Harbor',136,47942,186764,-3485,5200,0),

('TOI - 1st Floor',201,115168,16022,-5100,100000,0),
('TOI - 2nd Floor',202,114649,18587,-3609,150000,0),
('TOI - 3rd Floor',203,117918,16039,-2127,200000,0),
('TOI - 4th Floor',204,114622,12946,-645,250000,0),
('TOI - 5th Floor',205,112209,16078,928,300000,0),
('TOI - 6th Floor',206,112376,16099,1947,350000,0),
('TOI - 7th Floor',207,114448,16175,2994,400000,0),
('TOI - 8th Floor',208,111063,16118,3967,450000,0),
('TOI - 9th Floor',209,117147,18415,4977,500000,0),
('TOI - 10th Floor',210,118374,15973,5987,550000,0),
('TOI - 11th Floor',211,112209,16078,7028,600000,0),
('TOI - 12th Floor',212,114809,18711,7996,650000,0),
('TOI - 13th Floor',213,115178,16989,9007,700000,0),
('TOI - 14th Floor Outside Door',214,112714,14111,10077,800000,0),
('TOI - 14th Floor Inside On Roof',215,113098,14532,10077,900000,0),

('Cat Heretics Entrance',250,43050,143933,-5383,0,0),
('Cat Heretics Exit',251,42514,143917,-5385,0,0),
('Cat Branded Entrance',252,46217,170290,-4983,0,0),
('Cat Branded Exit',253,45770,170299,-4985,0,0),
('Cat Apostate Entrance',254,78042,78404,-5128,0,0),
('Cat Apostate Exit',255,77225,78362,-5119,0,0),
('Cat Witch Entrance',256,140404,79678,-5431,0,0),
('Cat Witch Exit',257,139965,79678,-5433,0,0),
('Cat DarkOmen Entrance',258,-19500,13508,-4905,0,0),
('Cat DarkOmen Exit',259,-19931,13502,-4905,0,0),
('Cat ForbiddenPath Entrance',260,113865,84543,-6545,0,0),
('Cat ForbiddenPath Exit',261,113429,84540,-6545,0,0),
('Necro Sacrifice Entrance',262,-41570,209785,-5089,0,0),
('Necro Sacrifice Exit',263,-41567,209292,-5091,0,0),
('Necro Pilgrims Entrance',264,45251,123890,-5415,0,0),
('Necro Pilgrims Exit',265,45250,124366,-5417,0,0),
('Necro Worshippers Entrance',266,111273,174015,-5417,0,0),
('Necro Worshippers Exit',267,110818,174010,-5443,0,0),
('Necro Patriots Entrance',268,-21726,77385,-5177,0,0),
('Necro Patriots Exit',269,-22197,77369,-5177,0,0),
('Necro Ascetics Entrance',270,-52254,79103,-4743,0,0),
('Necro Ascetics Exit',271,-52716,79106,-4745,0,0),
('Necro Martyrs Entrance',272,118308,132800,-4833,0,0),
('Necro Martyrs Exit',273,117793,132810,-4835,0,0),
('Necro Saints Entrance',274,83000,209213,-5443,0,0),
('Necro Saints Exit',275,82608,209225,-5443,0,0),
('Necro Disciples Entrance',276,172251,-17605,-4903,0,0),
('Necro Disciples Exit',277,171902,-17595,-4905,0,0),

('Dion(artifact -> out)',350,22967,157715,-2954,0,0),
('Dion(artifact -> hall)',351,22090,159871,-2711,0,0),
('Dion(artifact -> outofcastle)',352,22448,155798,-2958,0,0),
('Dion(in -> artifact)',353,22592,161530,-2775,0,0),
('Dion(in -> out)',354,22967,157715,-2954,0,0),
('Dion(in -> outofcastle)',355,22448,155798,-2958,0,0),
('Dion(out -> artifact)',356,22592,161530,-2775,0,0),
('Dion(out -> hall)',357,22090,159871,-2711,0,0),
('Dion(out -> outofcastle)',358,22448,155798,-2958,0,0),
('Dion(outofcastle -> artifact)',359,22592,161530,-2775,0,0),
('Dion(outofcastle -> out)',360,22967,157715,-2954,0,0),
('Dion(outofcastle -> hall)',361,22090,159871,-2711,0,0),
('Giran(artifact -> out)',362,113892,144175,-2714,0,0),
('Giran(artifact -> hall)',363,115984,145073,-2584,0,0),
('Giran(artifact -> outofcastle)',364,112016,144682,-2833,0,0),
('Giran(in -> artifact)',365,117619,144564,-2648,0,0),
('Giran(in -> out)',366,113892,144175,-2714,0,0),
('Giran(in -> outofcastle)',367,112016,144682,-2833,0,0),
('Giran(out -> artifact)',368,117619,144564,-2648,0,0),
('Giran(out -> hall)',369,115984,145073,-2584,0,0),
('Giran(out -> outofcastle)',370,112016,144682,-2833,0,0),
('Giran(outofcastle -> artifact)',371,117619,144564,-2648,0,0),
('Giran(outofcastle -> out)',372,113892,144175,-2714,0,0),
('Giran(outofcastle -> hall)',373,115984,145073,-2584,0,0),
('Oren(artifact -> out)',374,79956,36351,-2532,0,0),
('Oren(artifact -> hall)',375,82113,37217,-2311,0,0),
('Oren(artifact -> outofcastle)',376,78079,36809,-2566,0,0),
('Oren(in -> artifact)',377,83710,36713,-2375,0,0),
('Oren(in -> out)',378,79956,36351,-2532,0,0),
('Oren(in -> outofcastle)',379,78079,36809,-2566,0,0),
('Oren(out -> artifact)',380,83710,36713,-2375,0,0),
('Oren(out -> hall)',381,82113,37217,-2311,0,0),
('Oren(out -> outofcastle)',382,78079,36809,-2566,0,0),
('Oren(outofcastle -> artifact)',383,83710,36713,-2375,0,0),
('Oren(outofcastle -> out)',384,79956,36351,-2532,0,0),
('Oren(outofcastle -> hall)',385,82113,37217,-2311,0,0),
('Gludio(artifact -> out)',386,-18941,112085,-2762,0,0),
('Gludio(artifact -> hall)',387,-18129,109898,-2517,0,0),
('Gludio(artifact -> outofcastle)',388,-18484,113897,-2772,0,0),
('Gludio(in -> artifact)',389,-18592,108271,-2581,0,0),
('Gludio(in -> out)',390,-18941,112085,-2762,0,0),
('Gludio(in -> outofcastle)',391,-18484,113897,-2772,0,0),
('Gludio(out -> artifact)',392,-18592,108271,-2581,0,0),
('Gludio(out -> hall)',393,-18129,109898,-2517,0,0),
('Gludio(out -> outofcastle)',394,-18484,113897,-2772,0,0),
('Gludio(outofcastle -> artifact)',395,-18592,108271,-2581,0,0),
('Gludio(outofcastle -> out)',396,-18941,112085,-2762,0,0),
('Gludio(outofcastle -> hall)',397,-18129,109898,-2517,0,0),
('Aden(artifact -> out)',398,147723,7916,-475,0,0),
('Aden(artifact -> in)',399,148580,4578,-408,0,0),
('Aden(artifact -> outofcastle)',400,147582,8753,-496,0,0),
('Aden(artifact -> hall)',401,147520,6107,-409,0,0),
('Aden(in -> artifact)',402,1147499,2544,-473,0,0),
('Aden(in -> out)',403,147723,7916,-475,0,0),
('Aden(in -> outofcastle)',404,147582,8753,-496,0,0),
('Aden(in -> hall)',405,147520,6107,-409,0,0),
('Aden(out -> artifact)',406,147499,2544,-473,0,0),
('Aden(out -> in)',407,148580,4578,-408,0,0),
('Aden(out -> outofcastle)',408,147582,8753,-496,0,0),
('Aden(out -> hall)',409,147520,6107,-409,0,0),
('Aden(outofcastle -> artifact)',410,147499,2544,-473,0,0),
('Aden(outofcastle -> out)',411,147723,7916,-475,0,0),
('Aden(outofcastle -> in)',412,148580,4578,-408,0,0),
('Aden(outofcastle -> hall)',413,147520,6107,-409,0,0),
('Aden(hall) -> artifact)',414,147499,2544,-473,0,0),
('Aden(hall) -> out)',415,147723,7916,-475,0,0),
('Aden(hall) -> in)',416,148580,4578,-408,0,0),
('Aden(hall) -> outofcastle)',417,147582,8753,-496,0,0),
('Lair Of Valakas',420,208884,-113705,-256,0,0),
('Disciples Necropolis -> Anakim/Lilith',450,184397,-11957,-5493,0,0),
('Anakim/Lilith -> Disciples Necropolis',451,183225,-11911,-4897,0,0),
('TI -> Dark Elven Village',1005,9745,15606,-4574,24000,0),
('TI -> Dwarven Village',1006,115113,-178212,-901,46000,0),
('TI -> Elven Village',1007,46934,51467,-2977,23000,0),
('TI -> Orc Village',1008,-44836,-112524,-235,35000,0),
('DE Village -> Dwarven Village',1009,115113,-178212,-901,22000,0),
('DE Village -> TI Village',1010,-84318,244579,-3730,24000,0),
('Gludin -> Windy Hill',1121,-88525,83379,-2864,2600,0),
('DE Village -> Orc Village',1012,-44836,-112524,-235,13000,0),
('Elven Village -> Neutral Zone',1013,-10674,75550,-3597,1700,0),
('Elven Village -> Dwarven Village',1014,115113,-178212,-901,23000,0),
('Elven Village -> TI Village',1015,-84318,244579,-3730,23000,0),
('Elven Village -> Orc Village',1016,-44836,-112524,-235,18000,0),
('Dwarven Village -> DE Village',1017,9745,15606,-4574,22000,0),
('Dwarven Village -> Elven Village',1018,46934,51467,-2977,23000,0),
('Dwarven Village -> TI Village',1019,-84318,244579,-3730,46000,0),
('Dwarven Village -> Schuttgart',1020,87386,-143246,-1293,4400,0),
('Dwarven Village -> Orc Village',1021,-44836,-112524,-235,17000,0),
('Dwarven Village -> Central Shore',1022,136910,-205082,-3664,970,0),
('Orc Village -> Town of Gludio',1023,-12672,122776,-3116,23000,0),
('Orc Village -> Schuttgart',1024,87386,-143246,-1293,13000,0),
('Orc Village -> DE Village',1025,9745,15606,-4574,13000,0),
('Orc Village -> Dwarven Village',1026,115113,-178212,-901,17000,0),
('Orc Village -> TI Village',1027,-84318,244579,-3730,35000,0),
('Orc Village -> Elven Village',1028,46934,51467,-2977,18000,0),
('Gludio -> Orc Village',1033,-44836,-112524,-235,23000,0),
('Gludin Village -> Windmill Hill',1029,-68628,162336,-3592,550,0),
('Gludin Village -> Forgotten Temple',1030,-52841,190730,-3518,2000,0),
('Gludio -> Ant Cave',1031,-9993,176457,-4182,2100,0),
('Gludin Village -> Crimson Boulder Ridge',1032,-42256,198333,-2800,3700,0),
('Gludio -> Dwarven Village',1034,115113,-178212,-901,32000,0),
('Gludio -> Schuttgart',1035,87386,-143246,-1293,85000,0),
('Gludio -> Heine',1036,111409,219364,-3545,47000,0),
('Gludio -> Aden Castle Town',1037,146331,25762,-2018,56000,0),
('Gludio -> Oren Castle Town',1038,82956,53162,-1495,35000,0),
('Gludio -> Goddard Castle Town',1039,147928,-55273,-2734,71000,0),
('Gludio -> Giran Castle Town',1040,83400,147943,-3404,29000,0),
('Gludio -> Rune Castle Town',1041,43799,-47727,-798,53000,0),
('Gludio -> Ruins of Agony',1042,-42504,120046,-3519,790,0),
('Gludio -> Ruins of Despair',1043,-20057,137618,-3897,610,0),
('Gludin -> Turek Orc',1044,-89839,105362,-3580,1800,0),
('Gludio -> Windmill Hill',1045,-68628,162336,-3592,2600,0),
('Dion -> Goddard',1046,147928,-55273,-2734,71000,0),
('Dion -> Rune Castle Town',1047,43799,-47727,-798,57000,0),
('Dion -> Schuttgart',1048,87386,-143246,-1293,88000,0),
('Dion -> Aden',1049,146331,25762,-2018,52000,0),
('Dion -> Oren',1050,82956,53162,-1495,33000,0),
('Dion -> Cruma Marshlands',1051,5106,126916,-3664,760,0),
('Dion -> Cruma Tower',1052,17192,114178,-3439,2300,0),
('Dion -> Dion Pasture',1053,630,179184,-3720,1500,0),
('Dion -> Tanor Canyon',1054,51147,165543,-2829,3800,0),
('Giran -> Gludio',1055,-12672,122776,-3116,29000,0),
('Giran -> Goddard',1056,147928,-55273,-2734,63000,0),
('Giran -> Rune',1057,43799,-47727,-798,59000,0),
('Giran -> Schuttgart',1058,87386,-143246,-1293,87000,0),
('Giran -> Aden',1059,146331,25762,-2018,13000,0),
('Giran -> Antharas Lair',1060,132828,114421,-3725,7000,0),
('Giran -> Devil Isle',1061,43101,204857,-3758,5700,0),
('Giran -> Brekas Stronghold',1062,79798,130624,-3677,1000,0),
('Heine -> Oren',1063,82956,53162,-1495,50000,0),
('Heine -> Aden',1064,146331,25762,-2018,59000,0),
('Heine -> Goddard',1065,147928,-55273,-2734,83000,0),
('Heine -> Rune',1066,43799,-47727,-798,82000,0),
('Heine -> Schuttgart',1067,87386,-143246,-1293,100000,0),
('Heine -> Gludio',1068,-12672,122776,-3116,47000,0),
('Heine -> Garden of Eva',1069,86006,231069,-3600,2400,0),
('Oren -> Rune',1070,43799,-47727,-798,10000,0),
('Oren -> Goddard',1071,147928,-55273,-2734,37000,0),
('Oren -> Heine',1072,111409,219364,-3545,50000,0),
('Oren -> Dion',1073,15670,142983,-2705,33000,0),
('Oren -> Schuttgart',1074,87386,-143246,-1293,59000,0),
('Oren -> Gludio',1075,-12672,122776,-3116,35000,0),
('Oren -> Skyshadow Meadow',1076,82764,61145,-3502,780,0),
('Oren -> Forest Outlaw',1077,85995,-2433,-3528,5200,0),
('Aden -> Giran',1078,83400,147943,-3404,13000,0),
('Aden -> Heine',1079,111409,219364,-3545,59000,0),
('Aden -> Schuttgart',1080,87386,-143246,-1293,53000,0),
('Aden -> Dion',1081,15670,142983,-2705,52000,0),
('Aden -> Gludio',1082,-12672,122776,-3116,56000,0),
('Aden -> Seal of Shilen',1083,188611,20588,-3696,3300,0),
('Aden -> Forest of Mirrors',1084,142065,81300,-3000,4400,0),
('Aden -> Fields of Massacre',1085,179718,-7843,-3517,6500,0),
('Aden -> Ancient Battleground',1086,127739,-6998,-3869,5900,0),
('Aden -> Silent Valley',1087,177318,48447,-3835,6100,0),
('Aden -> ToI',1088,121291,15960,-4964,4200,0),
('Goddard -> Gludio',1089,-12672,122776,-3116,71000,0),
('Goddard -> Giran',1090,83400,147943,-3404,63000,0),
('Goddard -> Dion',1091,15670,142983,-2705,71000,0),
('Goddard -> Heine',1092,111409,219364,-3545,83000,0),
('Goddard -> Schuttgart',1093,87386,-143246,-1293,10000,0),
('Goddard -> Oren',1094,82956,53162,-1495,37000,0),
('Goddard -> Hot Springs',1095,149594,-112698,-2065,9300,0),
('Goddard -> Wall of Argos',1096,174062,-50141,-3390,2200,0),
('Goddard -> Monastery of silence',1097,123743,-75032,-2902,10000,0),
('Rune -> Dion',1098,15670,142983,-2705,57000,0),
('Rune -> Gludio',1099,-12672,122776,-3116,53000,0),
('Rune -> Heine',1100,111409,219364,-3545,82000,0),
('Rune -> Schuttgart',1101,87386,-143246,-1293,10000,0),
('Rune -> Oren',1102,82956,53162,-1495,10000,0),
('Rune -> Beast Farm',1103,57059,-82976,-2847,4800,0),
('Rune -> Valley of Saints',1104,67992,-72012,-3748,3800,0),
('Rune -> Monastery of Silence',1105,123743,-75032,-2902,14000,0),
('Schuttgart -> Rune',1106,43799,-47727,-798,10000,0),
('Schuttgart -> Goddard',1107,147928,-55273,-2734,10000,0),
('Schuttgart -> Aden',1108,146331,25762,-2018,53000,0),
('Schuttgart -> Oren',1109,82956,53162,-1495,59000,0),
('Schuttgart -> Heine',1110,111409,219364,-3545,100000,0),
('Schuttgart -> Giran',1111,83400,147943,-3404,87000,0),
('Schuttgart -> Dion',1112,15670,142983,-2705,88000,0),
('Schuttgart -> Gludio',1113,-12672,122776,-3116,85000,0),
('Schuttgart -> Orc Village',1114,-44836,-112524,-235,13000,0),
('Schuttgart -> Dwarven Village',1115,115113,-178212,-901,4400,0),
('Schuttgart -> Nest of Evil Spirit',1116,76860,-125169,-3414,3000,0),
('Schuttgart -> Wasteland of plunder',1117,109024,-159223,-1778,1600,0),
('Schuttgart -> Labyrinth of winter',1118,122162,-118893,-2603,3500,0),
('Schuttgart -> Graveyard of disgrace',1119,56095,-118952,-3290,1900,0),
('Schuttgart -> Farbel Ruins',1120,88288,-125692,-3816,2100,0);
