#pragma once

enum TOWER_TYPE {
  eTOWER_TYPE_NONE,
  eTOWER_TYPE_DART_MONKEY,
  eTOWER_TYPE_TACK_SHOOTER,
  eTOWER_TYPE_BOOMERANG,
  eTOWER_TYPE_BOMB_TOWER,
  eTOWER_TYPE_ICE_TOWER,
  eTOWER_TYPE_GLUE_TOWER,
  eTOWER_TYPE_BEACON,
  eTOWER_TYPE_SUPER_MONKEY,
  eTOWER_TYPE_MORTAR_TOWER,
  eTOWER_TYPE_MONKEY_ACE,
  eTOWER_TYPE_APPRENTICE,
  eTOWER_TYPE_MONKEY_BUCCANEER,
  eTOWER_TYPE_FARM,
  eTOWER_TYPE_ROAD_GLUE,
  eTOWER_TYPE_ROAD_TACKS,
  eTOWER_TYPE_PINEAPPLE,
  eTOWER_TYPE_MONKEY_TEMPLE,
  eTOWER_TYPE_DARTLING,
  eTOWER_TYPE_SPIKE_FACTORY,
  eTOWER_TYPE_BEE_KEEPER
}

struct TowerInfo_Struct {
  TOWER_TYPE towerType;
  char name[32];
  char description[256];
  int cost;
  int cost2;
  int range;
  int cutoffDistance;
  float shootPower;
  float attackRate;
  int pierceMax;
  int bulHitRadius;
  int defaultTargetType;
  int upgrade1Cost;
  int upgrade2Cost;
  int upgrade3Cost;
  int upgrade4Cost;
  byte UNKNOWN[16];
  char upgrade1Name[32];
  char upgrade2Name[32];
  char upgrade3Name[32];
  char upgrade4Name[32];
  char upgrade1Description[128];
  char upgrade2Description[128];
  char upgrade3Description[128];
  char upgrade4Description[128];
};

class CTowerInfo {
public:
  CTowerInfo();
  void SetTowerInfo(TowerInfo_Struct *pSetTowerInfo, TOWER_TYPE towerType, char *name,
    int cost, int range, int cutoffDistance, float shootPower, float attackRate, int pierceMax, int bulHitRadius, TARGET_TYPE defaultTargetType,
    char *description, char *upgrade1Name, char *upgrade2Name, char *upgrade3Name, char *upgrade4Name, int upgrade1Cost, int upgrade2Cost, int upgrade3Cost, int upgrade4Cost,
    char *upgrade1Description, char *upgrade2Description, char *upgrade3Description, char *upgrade4Description);
  TowerInfo_Struct *GetTowerInfoByType(TOWER_TYPE);

private:
  TowerInfo_Struct _towerInfoDartMonkey;
  TowerInfo_Struct _towerInfoTackShooter;
  TowerInfo_Struct _towerInfoBoomerang;
  TowerInfo_Struct _towerInfoBombTower;
  TowerInfo_Struct _towerInfoIceTower;
  TowerInfo_Struct _towerInfoGlueTower;
  TowerInfo_Struct _towerInfoBeacon;
  TowerInfo_Struct _towerInfoSuperMonkey;
  TowerInfo_Struct _towerInfoMortarTower;
  TowerInfo_Struct _towerInfoMonkeyAce;
  TowerInfo_Struct _towerInfoApprentice;
  TowerInfo_Struct _towerInfoFarm;
  TowerInfo_Struct _towerInfoMonkeyBuccaneer;
  TowerInfo_Struct _towerInfoRoadGlue;
  TowerInfo_Struct _towerInfoRoadTacks;
  TowerInfo_Struct _towerInfoPineapple;
  TowerInfo_Struct _towerInfoMonkeyTemple;
  TowerInfo_Struct _towerInfoDartling;
  TowerInfo_Struct _towerInfoSpikeFactory;
  TowerInfo_Struct _towerInfoBeeKeeper;
  TowerInfo_Struct* _aTowerInfo[20];
};
