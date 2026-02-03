class CTransitions {
public:
  bool IsActive(TRANS_ID transID) { // FUN_000acea0
    assert(transID != -1); //___assert_rtn("IsActive", "/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/Math/Transitions.h", 41, "transID != -1");
    return 0; // return *(int *)(*(int *)(*(int *)(*(int *)(param_1 + 0xc) + transID * 4) + 0x28) + 0x1c) == 0;
  }

  int IsPaused(TRANS_ID transID) {
    assert(transID != -1); // ___assert_rtn("IsPaused", "/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/Math/Transitions.h", 42, "transID != -1");
    return 0; // 
  }

  bool IsEnded(TRANS_ID transID) {
    assert(transID != -1); // ___assert_rtn("IsEnded", "/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/Math/Transitions.h", 43, "transID != -1");
    return 0; // return *(int *)(*(int *)(*(int *)(*(int *)(param_1 + 0xc) + transID * 4) + 0x28) + 0x1c) - 2U < 2;
  }

  bool IsJustEnded(TRANS_ID transID) {
    assert(transID != -1); // ___assert_rtn("IsJustEnded", "/Users/dannyparker/DG_Repo/BloonsTD4_iPhone/../BTD4Framework/Math/Transitions.h", 45, "transID != -1");
    return 0; // return *(int *)(*(int *)(*(int *)(*(int *)(param_1 + 0xc) + transID * 4) + 0x28) + 0x1c) == 2;
  }

private:
  undefined** a;
  int b;
  int _transitionSlots;
  std::vector<STransition> _vecTransitions;
}

