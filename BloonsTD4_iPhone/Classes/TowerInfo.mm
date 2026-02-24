#include "TowerInfo.h"

CTowerInfo::CTowerInfo() {
  SetTowerInfo(_towerInfoDartMonkey,eTOWER_TYPE_DART_MONKEY,"Dart Monkey",
               200,100,161,920.0,0.825,1,0,eTARGET_TYPE_FIRST,
               "Shoots a dart that pops a single bloon.  Can convert to a spike-o-pult with its level 4 upgrade.",
               "Piercing Dart","Long Range Darts","Spike-o-pult","Triple Shot",
               140,90,300,1000,
               "Darts can pop 2 bloons instead of 1.","Increases the range of your dart monkey.","Gives the monkey a catapault that hurls giant spiked balls.","Spike-o-pult becomes three times as deadly.");
  SetTowerInfo(_towerInfoTackShooter,eTOWER_TYPE_TACK_SHOOTER,"Tack Shooter",
               360,70,70,400.0,1.6,1,0,eTARGET_TYPE_CLOSE,
               "Shoots a volley of tacks in eight directions.",
               "Faster Shooting","Extra Range","Blade Shooter","Ring of Fire",
               210,100,280,2500,
               "Increases the fire rate of the tack shooter.","Increases the attack radius of the tack shooter.","Shoots sharp razor bladed disks instead of tacks!","Throws out a fiery hot burst of flame that can pop anything.");
  SetTowerInfo(_towerInfoBoomerang,eTOWER_TYPE_BOOMERANG,"Boomerang Thrower",
               400,130,520,800.0,1.25,3,0,eTARGET_TYPE_FIRST,
               "Throws a boomerang that follows a curved path back to the tower.  Can pop multiple bloons at once.",
               "Multi Target","Sonic Boom","Glaive Thrower","Lightsabre Thrower",
               250,100,280,1850,
               "Boomerangs will hit up to 7 bloons at once.","sonic boomerangs smash through frozen bloons.","Glaives slice through up to 12 bloons at once.","Lightsabre slices through anything and everything - up to 70 bloons at once!.");
  SetTowerInfo(_towerInfoBombTower,eTOWER_TYPE_BOMB_TOWER,"Bomb Tower",
               700,120,234,520.0,1.35,18,45,eTARGET_TYPE_FIRST,
               "Launches a bomb that exlodes on impact. Can destroy many bloons at once.",
               "Bigger Bombs","Longer Range","Missile Launcher","MOAB Mauler",
               400,200,210,900,
               "Big bombs affect a larger area.","Can shoot bombs further than normal.","Shoots fast missiles instead of bombs that go faster, further and pop more.","Special missiles cause 10x damage to MOABs and BFBs.");
  SetTowerInfo(_towerInfoIceTower,eTOWER_TYPE_ICE_TOWER,"Ice Tower",
               380,60,60,0.0,2.125,40,60,eTARGET_TYPE_CLOSE,
               "Freezes nearby bloons with every pulse.  Frozen bloons are immune to anything sharp.",
               "Improved Ice Tower","Permafrost","Snap Freeze","Arctic Wind",
               225,100,400,6000,
               "Increase freeze time and attack radius.","Slows bloons down even after they thaw out!","Freezes bloons so violently that bloons will pop before freezing!","Extreme cold slows down anything that comes near the ice tower.");
  SetTowerInfo(_towerInfoGlueTower,eTOWER_TYPE_GLUE_TOWER,"Glue Gunner",
               300,140,225,600.0,0.875,1,35,eTARGET_TYPE_FIRST,
               "Shoots a gob of glue at a bloon, slowing it down. Ceramic bloons can be glued but will not be slowed by it.",
               "Stickier Glue","Glue Soak","Corrosive Glue","Glue Splatter",
               120,200,300,3000,
               "Makes glue last much longer.","Glue soaks through all layers of bloons.","Glue eats through bloons, dissolving them every 2 seconds.","Affects a large area around impact, soaking up to 20 bloons at once.");
  SetTowerInfo(_towerInfoBeacon,eTOWER_TYPE_BEACON,"Monkey Beacon",
               1000,120,0,0.0,0.0,0,0,eTARGET_TYPE_NONE,
               "Increases the attack range of all stuff within the beacon area. Has several useful upgrades to help out nearby towers. Including its ultimate ability to call in Super Monkey Storms.",
               "Wider Influence","Jungle Drums","Sonar Beacon","Monkey Storm",
               500,1500,280,3500,
               "Increases area of effect for all of the beacon\'s abilities","Increases attack speed of all towers within the monkey beacons radius.","Allows targeting of camo beacons for towers in the radius.","Calls in a wave of super monkeys that wipe out all bloons on screen. Unique.");
  SetTowerInfo(_towerInfoSuperMonkey,eTOWER_TYPE_SUPER_MONKEY,"Super Monkey",
               4000,140,400,800.0,0.09,1,0,eTARGET_TYPE_FIRST,
               "Super monkey shoots incredibly fast.  Can upgrade to laser vision, then plasma vision. Ultimate upgrade is ultimately powerful. Find out for yourself...",
               "Super Range","Laser Vision","Plasma Vision","Sun God",
               1000,3500,4000,20000,
               "Super range greatly increases Super Monkey attack radius.","Lasers can pop 2 bloons at once, and pop frozen bloons","Plasma shoots twice as fast and vaporizes everything it touches","Legends speak of a being that fears no bloon.");
  SetTowerInfo(_towerInfoMortarTower,eTOWER_TYPE_MORTAR_TOWER,"Mortar Tower",
               825,0,0,0.0,2.0,40,80,eTARGET_TYPE_NONE,
               "Targets a specific area of ground over any distance with an explosive attack.",
               "Greater Accuracy","Rapid Reload","Bloon buster","Mortar Battery",
               200,250,800,2000,
               "Increases the mortars accuracy.","Increases the mortars firing rate.","Smashes through 2 layers of bloons","Triple the pain.");
  SetTowerInfo(_towerInfoMonkeyAce,eTOWER_TYPE_MONKEY_ACE,"Monkey Ace",
               900,250,320,320.0,2.0,10,0,eTARGET_TYPE_NONE,
               "The only unit that moves, the monkey ace patrols the skies above the action, regularly strafing the area with powerful piercing darts.",
               "Pineapple Express","Spy Plane","Rapid Fire","Operation: Dart Storm",
               200,350,700,3000,
               "Drops highly explosive pineapples.","Allows the detection of camo bloons for all towers near the plane.","Incrases attack rate.","Our darts will block out the sun.");
  SetTowerInfo(_towerInfoApprentice,eTOWER_TYPE_APPRENTICE,"Monkey Apprentice",
               550,120,240,640.0,1.1,2,35,eTARGET_TYPE_FIRST,
               "Trained in the ancient arts of monkey wizardry. Learns new magic spells with every upgrade. The unit is flexible and will continue randomly using his old spells with his new ones",
               "Intense Magic","Fireball","Summon Whirlwind","Tempest Tornado",
               300,300,2000,8000,
               "Wizard\'s magic orb becomes more powerful, pop up to 7 bloons at once.","Hurls a burning ball of flame that explodes on impact.","Whirlwind will blow bloons away from the exit, but will thaw bloons and remove glue.","Tempest Tornados pop bloons as well as push them around. Affects up to 120 bloons at once.");
  SetTowerInfo(_towerInfoFarm,eTOWER_TYPE_FARM,"Banana Farm",
               1000,0,0,0.0,0.0,0,0,eTARGET_TYPE_NONE,
               "Generates extra money at the end of every round, but doesnt attack anything. Can upgrade to increase the money bonus",
               "More Bananas","Banana Plantation","Banana Republic","Banana Research Facility",
               400,1200,2500,10000,
               "Increases money generated to 120 per round.","Banana plantation generates 250 money per round.","Banana republic pulls in a cool 500 money per round.","High tech banana facility earns you a staggering 2000 per round.");
  SetTowerInfo(_towerInfoMonkeyBuccaneer,eTOWER_TYPE_MONKEY_BUCCANEER,"Monkey Buccaneer",
               600,180,300,600.0,1.0,5,0,eTARGET_TYPE_NONE,
               "The only unit that can be placed in water - the monkey buccaneer has a long range and shoots a single, heavy dart.",
               "Grape Shot","Crow\'s Nest","Longer Cannons","Battleship",
               300,150,180,2000,
               "Adds a volley of deadly sharpened grapes to the attack.","Allows detection of camo bloons for any tower in the radius.","Increases the attack range of the ships cannons","Total nautical domination.");
  SetTowerInfo(_towerInfoRoadGlue,eTOWER_TYPE_ROAD_GLUE,"Monkey Glue",
               10,18,18,0.0,0.875,20,0,eTARGET_TYPE_NONE,
               "Monkey glue slows down bloons. Each blob can slow down 20 bloons before wearing out. Monkey glue only lasts until the end of the round",
               "Upgrade 1 Name","Upgrade 2 Name","Upgrade 3 Name","Upgrade 4 Name",
               9000,9000,9000,9000,
               "Upgrade 1 text","Upgrade 2 text","Upgrade 3 text","Upgrade 4 text");
  SetTowerInfo(_towerInfoRoadTacks,eTOWER_TYPE_ROAD_TACKS,"Road Spikes",
               30,23,23,0.0,0.875,10,0,eTARGET_TYPE_NONE,
               "Place these road spikes on the track to pop bloons. Can pop 10 bloons before wearing out",
               "Upgrade 1 Name","Upgrade 2 Name","Upgrade 3 Name","Upgrade 4 Name",
               9000,9000,9000,9000,
               "Upgrade 1 text","Upgrade 2 text","Upgrade 3 text","Upgrade 4 text");
  SetTowerInfo(_towerInfoPineapple,eTOWER_TYPE_PINEAPPLE,"Pineapple",
               25,18,18,0.0,0.875,10,75,eTARGET_TYPE_NONE,
               "Like all healthy food, pineapples explode violently shortly after being placed, so don\'t put any down until you want to blow up some bloons.",
               "Upgrade 1 Name","Upgrade 2 Name","Upgrade 3 Name","Upgrade 4 Name",
               9000,9000,9000,9000,
               "Upgrade 1 text","Upgrade 2 text","Upgrade 3 text","Upgrade 4 text");
  SetTowerInfo(_towerInfoMonkeyTemple,eTOWER_TYPE_MONKEY_TEMPLE,"Temple",
               0,480,480,1200.0,0.1,100,0,eTARGET_TYPE_FIRST,
               "This should never be displayed as you cant select this tower.",
               "Upgrade 1 Name","Upgrade 2 Name","Upgrade 3 Name","Upgrade 4 Name",
               9000,9000,9000,9000,
               "Upgrade 1 text","Upgrade 2 text","Upgrade 3 text","Upgrade 4 text");
  SetTowerInfo(_towerInfoDartling,eTOWER_TYPE_DARTLING,"Dartling Gun",
               1250,100,600,1000.0,0.2,1,0,eTARGET_TYPE_NONE,
               "Shoots darts rapidly but a little inaccurately to wherever you touch. You can decide exactly where this tower will shoot by moving your finger wherever you want.",
               "Steady Barrels","Powerful Shots","Increased Barrel Spin","Laser Cannon",
               250,600,2500,15000,
               "Steady barrels reduces the spread of darts fired from the gun.","Makes the darts fly out with greater speed, and makes them pop up to 3 bloons each.","Makes Dartling Gun fire much faster","Converts to a powerful cannon that shoots rapid bursts able to cause massive bloon damage");
  SetTowerInfo(_towerInfoSpikeFactory,eTOWER_TYPE_SPIKE_FACTORY,"Spike Factory",
               700,110,0,0.0,2.0,5,0,eTARGET_TYPE_NONE,
               "Generates piles of road spikes around the track automatically. Leftover spikes disapear at the end of each round.",
               "Increased Production","Bigger Stacks","White Hot Spikes","Spike Storm",
               700,600,350,7000,
               "Makes the factory produce spikes much faster","The factory creates double size spike stacks","White hot spikes can pop frozen and lead bloons.","Every 15 seconds the factory generates a storm of short lived spikes filling up the whole track.");
  SetTowerInfo(_towerInfoBeeKeeper,eTOWER_TYPE_BEE_KEEPER,"Bee Keeper",
               700,150,100000,320.0,0.6,9999,0,eTARGET_TYPE_FIRST,
               "This tower has a hive of angry bees that zip to their targets and sting bloons until all layers are popped. Stingers can\'t get through lead or ice.",
               "Fast Deploy","Big Hive","Killer Bees","The Swarm",
               300,250,1800,7500,
               "Makes the bee keeper attack much faster","Larger hive can hold 10 bees instead of 6","Deadly killer bees fly twice as fast and pop bloons three times as fast!","Unleash the swarm! Shoots 4 bees at a time, has a much larger range and can support 30 deployed bees at a time.");
  return this;
}



