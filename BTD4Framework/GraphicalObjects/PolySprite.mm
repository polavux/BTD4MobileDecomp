#include "PolySprite.h"

CPolySprite::CPolySprite(CVec2 pos, SSpriteInfo *pSetSpriteInfo) {
  field8_0x20 = 0;
  field7_0x1c = 0;
  field6_0x18 = 0;
  field5_0x14 = 0;
  field4_0x10 = 0;
  field3_0xc = 0;
  field2_0x8 = 0;
  field1_0x4 = 0;
  field0_0x0 = &PTR_LAB_000e34f4+1_001d0d58;
  field15_0x30 = 0;
  field30_0x60 = 0.0;
  field29_0x5c = 0.0;
  field28_0x58 = 0;
  field27_0x54 = 0;
  field26_0x50 = 0;
  field25_0x4c = 0;
  field35_0x68 = 0;
  field36_0x6c = 0;
  field37_0x70 = 0;
  field38_0x74 = 0;
  field39_0x78 = 0;
  field40_0x7c = 0;
  if (pSetSpriteInfo != 0) {
    field_0x2c = 1;
    field9_0x24 = 0;
    field10_0x28 = 0;
    field_0x67 = 0;
    field_0x66 = 0;
    field_0x65 = 0;
    field1_0x4 = pos.x;
    field2_0x8 = pos.y;
    field29_0x5c = 1.0;
    field30_0x60 = 1.0;
    field25_0x4c = 0;
    field26_0x50 = 0;
    field20_0x44 = 0;
    field19_0x40 = 0;
    field18_0x3c = 0;
    field17_0x38 = 0;
    field16_0x34 = 0;
    SetTexture(pSetSpriteInfo);
    gSpriteCount = gSpriteCount + 1;
  }
  assert(pSetSpriteInfo);
  /* ErrorFunctionThing("/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/GraphicalObjects/PolySpri te.mm",
    "CPolySprite::CPolySprite(CVec2, SSpriteInfo *)", 65, "Sprite information struct is NULL."); */
  ___assert_rtn("CPolySprite",
                "/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/GraphicalObjects/PolyS prite.mm"
                ,66,"pSetSpriteInfo");
}
