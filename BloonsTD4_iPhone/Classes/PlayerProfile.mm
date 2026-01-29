#include <stdexcept>
#include "PlayerProfile.h"

void CPlayerProfile::UpdateHighScoreApopalypse(MAP_DIFFICULTY eMapDifficulty, int iScore) {
  switch(eMapDifficulty) {
  case 0:
    break;
  case 1:
    uScore *= 2;
    break;
  case 2:
    uScore *= 3;
    break;
  case 3:
    uScore *= 4;
    break;
  case 4:
    uScore *= 5;
    break;
  default:
    throw std::invalid_argument("Map with incorrect difficulty when updating score"); // ("/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/Classes/PlayerProfile.mm", "void CPlayerProfile::UpdateHighScoreApopalypse(MAP_DIFFICULTY, int)",466, "Map with incorrect difficulty when updating score");
    uScore = 0;
  }
  if (_highScoreApopalypse < iScore)
    _highScoreApopalypse = iScore;
}

void CPlayerProfile::UpdateHighScoreDeflation(MAP_DIFFICULTY eMapDifficulty, int iScore) {
  switch(eMapDifficulty) {
  case 0:
    break;
  case 1:
    uScore *= 2;
    break;
  case 2:
    uScore *= 3;
    break;
  case 3:
    uScore *= 4;
    break;
  case 4:
    uScore *= 5;
    break;
  default:
    throw std::invalid_argument("Map with incorrect difficulty when updating score"); // ("/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/Classes/PlayerProfile.mm", "void CPlayerProfile::UpdateHighScoreDeflation(MAP_DIFFICULTY, int)",494, "Map with incorrect difficulty when updating score");
    uScore = 0;
  }
  if (_highScoreDeflation < iScore)
    _highScoreDeflation = iScore;
}
