fof(writeBinaryOperatorEqualRangesSingleBits_137,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v695(VarNext)
      <=> v694(VarNext) ) ) )).

fof(bitBlastConstant_215,axiom,(
    ~ b1000000(bitIndex2) )).

fof(addAssignment_77,axiom,(
    ! [VarCurr] :
      ( v86(VarCurr)
    <=> v84(VarCurr) ) )).

fof(addAssignment_102,axiom,(
    ! [VarCurr] :
      ( $false
    <=> v399(VarCurr,bitIndex7) ) )).

fof(bitBlastConstant_196,axiom,(
    ~ b0000100(bitIndex4) )).

fof(addAssignment_145,axiom,(
    ! [VarNext] :
      ( ( v508(VarNext,bitIndex69)
      <=> v94(VarNext,bitIndex489) )
      & ( v508(VarNext,bitIndex68)
      <=> v94(VarNext,bitIndex488) )
      & ( v94(VarNext,bitIndex487)
      <=> v508(VarNext,bitIndex67) )
      & ( v94(VarNext,bitIndex486)
      <=> v508(VarNext,bitIndex66) )
      & ( v508(VarNext,bitIndex64)
      <=> v94(VarNext,bitIndex484) )
      & ( v94(VarNext,bitIndex483)
      <=> v508(VarNext,bitIndex63) )
      & ( v508(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex485) ) ) )).

fof(addBitVectorEqualityBitBlasted_1,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v7(VarCurr,bitIndex0) )
    <=> v54(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v205(VarNext)
       => ( ( v94(VarCurr,bitIndex489)
          <=> v204(VarNext,bitIndex69) )
          & ( v204(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex488) )
          & ( v204(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex484) )
          & ( v204(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex481) )
          & ( v94(VarCurr,bitIndex478)
          <=> v204(VarNext,bitIndex58) )
          & ( v204(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex477) )
          & ( v94(VarCurr,bitIndex473)
          <=> v204(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex472)
          <=> v204(VarNext,bitIndex52) )
          & ( v204(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex468) )
          & ( v94(VarCurr,bitIndex466)
          <=> v204(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex464)
          <=> v204(VarNext,bitIndex44) )
          & ( v204(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex455) )
          & ( v94(VarCurr,bitIndex454)
          <=> v204(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex453)
          <=> v204(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex448)
          <=> v204(VarNext,bitIndex28) )
          & ( v204(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex442) )
          & ( v94(VarCurr,bitIndex441)
          <=> v204(VarNext,bitIndex21) )
          & ( v94(VarCurr,bitIndex439)
          <=> v204(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex434)
          <=> v204(VarNext,bitIndex14) )
          & ( v204(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex433) )
          & ( v204(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex432) )
          & ( v94(VarCurr,bitIndex431)
          <=> v204(VarNext,bitIndex11) )
          & ( v94(VarCurr,bitIndex430)
          <=> v204(VarNext,bitIndex10) )
          & ( v204(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex428) )
          & ( v94(VarCurr,bitIndex425)
          <=> v204(VarNext,bitIndex5) )
          & ( v204(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex424) )
          & ( v204(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex423) )
          & ( v204(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex421) )
          & ( v94(VarCurr,bitIndex420)
          <=> v204(VarNext,bitIndex0) )
          & ( v204(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex422) )
          & ( v94(VarCurr,bitIndex426)
          <=> v204(VarNext,bitIndex6) )
          & ( v204(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex427) )
          & ( v204(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex429) )
          & ( v94(VarCurr,bitIndex435)
          <=> v204(VarNext,bitIndex15) )
          & ( v204(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex436) )
          & ( v204(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex437) )
          & ( v204(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex438) )
          & ( v204(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex440) )
          & ( v94(VarCurr,bitIndex443)
          <=> v204(VarNext,bitIndex23) )
          & ( v204(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex444) )
          & ( v94(VarCurr,bitIndex445)
          <=> v204(VarNext,bitIndex25) )
          & ( v94(VarCurr,bitIndex446)
          <=> v204(VarNext,bitIndex26) )
          & ( v204(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex447) )
          & ( v94(VarCurr,bitIndex449)
          <=> v204(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex450)
          <=> v204(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex451)
          <=> v204(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex452)
          <=> v204(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex456)
          <=> v204(VarNext,bitIndex36) )
          & ( v204(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex457) )
          & ( v94(VarCurr,bitIndex458)
          <=> v204(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex459)
          <=> v204(VarNext,bitIndex39) )
          & ( v204(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex460) )
          & ( v94(VarCurr,bitIndex461)
          <=> v204(VarNext,bitIndex41) )
          & ( v204(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex462) )
          & ( v94(VarCurr,bitIndex463)
          <=> v204(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex465)
          <=> v204(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex467)
          <=> v204(VarNext,bitIndex47) )
          & ( v204(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex469) )
          & ( v94(VarCurr,bitIndex470)
          <=> v204(VarNext,bitIndex50) )
          & ( v204(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex471) )
          & ( v204(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex474) )
          & ( v204(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex475) )
          & ( v204(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex476) )
          & ( v204(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex479) )
          & ( v94(VarCurr,bitIndex480)
          <=> v204(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex482)
          <=> v204(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex483)
          <=> v204(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex485)
          <=> v204(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex486)
          <=> v204(VarNext,bitIndex66) )
          & ( v204(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex487) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_50,axiom,(
    reachableState(constB50) )).

fof(bitBlastConstant_101,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex18) )).

fof(writeBinaryOperatorEqualRangesSingleBits_37,axiom,(
    ! [VarCurr] :
      ( ( v317(VarCurr)
        & v333(VarCurr) )
    <=> v332(VarCurr) ) )).

fof(bitBlastConstant_8,axiom,(
    ~ b00000000001(bitIndex6) )).

fof(bitBlastConstant_117,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex34) )).

fof(addAssignment_132,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v493(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_39,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(bitBlastConstant_249,axiom,(
    b0001010(bitIndex1) )).

fof(bitBlastConstant_146,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex63) )).

fof(pathAxiom_3,axiom,(
    nextState(constB3,constB4) )).

fof(writeUnaryOperator_15,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v302(VarNext)
      <=> ~ v300(VarNext) ) ) )).

fof(bitBlastConstant_96,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex13) )).

fof(bitBlastConstant_58,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addAssignmentInitValue_66,axiom,(
    ~ v94(constB0,bitIndex489) )).

fof(addBitVectorEqualityBitBlasted_25,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v382(VarCurr,bitIndex1) )
    <=> v450(VarCurr) ) )).

fof(addAssignmentInitValue_23,axiom,(
    ~ v94(constB0,bitIndex136) )).

fof(addConditionBooleanCondEqualRangesThenBranch_13,axiom,(
    ! [VarCurr] :
      ( v393(VarCurr)
     => ! [B] :
          ( ( $false
          <=> v392(VarCurr,B) )
         <= range_7_0(B) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_1,axiom,(
    ! [VarCurr] :
      ( ~ v126(VarCurr)
     => ! [B] :
          ( ( v123(VarCurr,B)
          <=> v103(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(bitBlastConstant_147,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex64) )).

fof(writeUnaryOperator_6,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v168(VarNext) ) ) )).

fof(addAssignmentInitValue_62,axiom,(
    ~ v94(constB0,bitIndex485) )).

fof(addAssignment_41,axiom,(
    ! [VarCurr] :
      ( v99(VarCurr,bitIndex49)
    <=> v195(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_12,axiom,(
    ~ b00000000001(bitIndex10) )).

fof(bitBlastConstant_150,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex67) )).

fof(reachableStateAxiom_8,axiom,(
    reachableState(constB8) )).

fof(pathAxiom_36,axiom,(
    nextState(constB36,constB37) )).

fof(reachableStateAxiom_16,axiom,(
    reachableState(constB16) )).

fof(addAssignment_126,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v467(VarCurr,B)
      <=> v462(VarCurr,B) ) ) )).

fof(addAssignmentInitValue_24,axiom,(
    ~ v94(constB0,bitIndex137) )).

fof(reachableStateAxiom_27,axiom,(
    reachableState(constB27) )).

fof(addCaseBooleanConditionShiftedRanges1_2,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( ( v62(VarCurr,bitIndex3)
          <=> v297(VarNext,bitIndex2) )
          & ( v62(VarCurr,bitIndex2)
          <=> v297(VarNext,bitIndex1) )
          & ( v297(VarNext,bitIndex0)
          <=> v62(VarCurr,bitIndex1) ) )
       <= ~ v298(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_3,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v116(VarNext)
      <=> v115(VarNext) ) ) )).

fof(bitBlastConstant_206,axiom,(
    ~ b1000010(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_131,axiom,(
    ! [VarCurr] :
      ( ( v680(VarCurr)
        & v54(VarCurr) )
    <=> v679(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_79,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v521(VarNext) )
      <=> v519(VarNext) ) ) )).

fof(bitBlastConstant_10,axiom,(
    ~ b00000000001(bitIndex8) )).

fof(bitBlastConstant_51,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(writeBinaryOperatorEqualRangesSingleBits_77,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v511(VarNext)
      <=> ( v513(VarNext)
          & v110(VarNext) ) ) ) )).

fof(addAssignment_29,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex3)
    <=> v103(VarCurr,bitIndex3) ) )).

fof(pathAxiom_34,axiom,(
    nextState(constB34,constB35) )).

fof(bitBlastConstant_19,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addAssignment_163,axiom,(
    ! [VarNext] :
      ( v7(VarNext,bitIndex1)
    <=> v606(VarNext,bitIndex0) ) )).

fof(bitBlastConstant_138,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex55) )).

fof(writeBinaryOperatorEqualRangesSingleBits_140,axiom,(
    ! [VarCurr] :
      ( v707(VarCurr)
    <=> ( v710(VarCurr)
        & v708(VarCurr) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_2,axiom,(
    ! [VarNext] :
      ( v157(VarNext)
     => ! [B] :
          ( ( v125(VarNext,B)
          <=> v156(VarNext,B) )
         <= range_10_0(B) ) ) )).

fof(range_axiom_4,axiom,(
    ! [B] :
      ( ( bitIndex1 = B
        | bitIndex2 = B
        | bitIndex3 = B
        | bitIndex5 = B
        | bitIndex7 = B
        | B = bitIndex6
        | bitIndex4 = B
        | $false )
    <=> range_7_1(B) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_87,axiom,(
    ! [VarCurr] :
      ( ( v543(VarCurr)
        | v556(VarCurr) )
    <=> v542(VarCurr) ) )).

fof(addAssignment_14,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex3)
    <=> v129(VarCurr,bitIndex3) ) )).

fof(writeUnaryOperator_11,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v255(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_39,axiom,(
    reachableState(constB39) )).

fof(addBitVectorEqualityBitBlasted_46,axiom,(
    ! [VarCurr] :
      ( ( ( v576(VarCurr,bitIndex0)
        <=> $true )
        & ( $false
        <=> v576(VarCurr,bitIndex1) ) )
    <=> v575(VarCurr) ) )).

fof(writeUnaryOperator_31,axiom,(
    ! [VarCurr] :
      ( v215(VarCurr)
    <=> ~ v496(VarCurr) ) )).

fof(bitBlastConstant_120,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex37) )).

fof(addParallelCaseBooleanConditionEqualRanges0_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( $false
          <=> v501(VarCurr,B) ) )
     <= v215(VarCurr) ) )).

fof(addAssignment_30,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex3)
    <=> v148(VarNext,bitIndex3) ) )).

fof(reachableStateAxiom_91,axiom,(
    reachableState(constB91) )).

fof(pathAxiom_71,axiom,(
    nextState(constB71,constB72) )).

fof(writeBinaryOperatorEqualRangesSingleBits_76,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v485(VarNext)
          & v478(VarNext) )
      <=> v477(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_3,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v138(VarCurr,bitIndex1) )
        & ( $true
        <=> v138(VarCurr,bitIndex0) ) )
    <=> v137(VarCurr) ) )).

fof(addAssignment_47,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v222(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValueVector_1,axiom,
    ( ( $false
    <=> v7(constB0,bitIndex1) )
    & ( $false
    <=> v7(constB0,bitIndex2) ) )).

fof(pathAxiom_62,axiom,(
    nextState(constB62,constB63) )).

fof(addAssignmentInitValue_14,axiom,(
    ~ v94(constB0,bitIndex65) )).

fof(pathAxiom_63,axiom,(
    nextState(constB63,constB64) )).

fof(addBitVectorEqualityBitBlasted_35,axiom,(
    ! [VarCurr] :
      ( v553(VarCurr)
    <=> ( ( v460(VarCurr,bitIndex6)
        <=> $false )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( v460(VarCurr,bitIndex2)
        <=> $true )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( v460(VarCurr,bitIndex0)
        <=> $true )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex5) ) ) ) )).

fof(addBitVectorEqualityBitBlasted_6,axiom,(
    ! [VarCurr] :
      ( v219(VarCurr)
    <=> ( ( v220(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v220(VarCurr,bitIndex0) ) ) ) )).

fof(addAssignment_87,axiom,(
    ! [VarCurr] :
      ( v78(VarCurr)
    <=> v80(VarCurr) ) )).

fof(pathAxiom_25,axiom,(
    nextState(constB25,constB26) )).

fof(writeBinaryOperatorEqualRangesSingleBits_72,axiom,(
    ! [VarCurr] :
      ( ( v488(VarCurr)
        & v496(VarCurr) )
    <=> v487(VarCurr) ) )).

fof(addAssignment_107,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v403(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_50,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v295(VarNext)
          & v368(VarNext) )
      <=> v366(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_19,axiom,(
    ! [VarCurr] :
      ( ~ v15(VarCurr)
     => ( $true
      <=> v619(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_30,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v298(VarNext)
      <=> v299(VarNext) ) ) )).

fof(addAssignmentInitValue_48,axiom,(
    ~ v94(constB0,bitIndex347) )).

fof(pathAxiom_27,axiom,(
    nextState(constB27,constB28) )).

fof(writeBinaryOperatorShiftedRanges_7,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex2)
        | v653(VarCurr) )
    <=> v675(VarCurr) ) )).

fof(addAssignment_26,axiom,(
    ! [VarCurr] :
      ( v143(VarCurr,bitIndex0)
    <=> $false ) )).

fof(addAssignmentInitValue_69,axiom,(
    ~ v94(constB0,bitIndex554) )).

fof(addAssignment_96,axiom,(
    ! [VarCurr] :
      ( v388(VarCurr,bitIndex0)
    <=> $false ) )).

fof(addAssignmentInitValue_76,axiom,(
    ~ v382(constB0,bitIndex1) )).

fof(pathAxiom,axiom,(
    nextState(constB0,constB1) )).

fof(addAssignment_68,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v275(VarCurr,bitIndex1) ) )).

fof(reachableStateAxiom_36,axiom,(
    reachableState(constB36) )).

fof(bitBlastConstant_47,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignment_152,axiom,(
    ! [VarCurr,B] :
      ( ( v90(VarCurr,B)
      <=> v92(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(bitBlastConstant_187,axiom,(
    ~ b0000010(bitIndex2) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_22,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v20(VarCurr,B)
          <=> v667(VarCurr,B) )
         <= range_2_0(B) )
     <= ~ v670(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2,axiom,(
    ! [VarCurr] :
      ( v141(VarCurr)
     => ! [B] :
          ( ( v143(VarCurr,B)
          <=> v134(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(bitBlastConstant_44,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(reachableStateAxiom_95,axiom,(
    reachableState(constB95) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_17,axiom,(
    ! [VarCurr] :
      ( ~ v471(VarCurr)
     => ! [B] :
          ( ( v474(VarCurr,B)
          <=> v473(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_11,axiom,(
    ! [VarCurr] :
      ( v218(VarCurr)
    <=> ( v219(VarCurr)
        | v221(VarCurr) ) ) )).

fof(bitBlastConstant_257,axiom,(
    ~ b0001011(bitIndex2) )).

fof(reachableStateAxiom_71,axiom,(
    reachableState(constB71) )).

fof(bitBlastConstant_163,axiom,(
    ~ b00000000(bitIndex0) )).

fof(reachableStateAxiom_55,axiom,(
    reachableState(constB55) )).

fof(reachableStateAxiom_62,axiom,(
    reachableState(constB62) )).

fof(pathAxiom_32,axiom,(
    nextState(constB32,constB33) )).

fof(reachableStateAxiom_92,axiom,(
    reachableState(constB92) )).

fof(reachableStateAxiom_81,axiom,(
    reachableState(constB81) )).

fof(bitBlastConstant_109,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex26) )).

fof(bitBlastConstant_208,axiom,(
    ~ b1000010(bitIndex2) )).

fof(bitBlastConstant_90,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex7) )).

fof(addAssignment_114,axiom,(
    ! [VarNext] :
      ( v382(VarNext,bitIndex0)
    <=> v420(VarNext,bitIndex0) ) )).

fof(bitBlastConstant_231,axiom,(
    ~ b1000100(bitIndex4) )).

fof(addAssignment_135,axiom,(
    ! [VarCurr] :
      ( v495(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_73,axiom,(
    ! [VarCurr] :
      ( v92(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex539) ) )).

fof(addAssignment_178,axiom,(
    ! [VarCurr] :
      ( v22(VarCurr)
    <=> v658(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_133,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex50) )).

fof(bitBlastConstant_89,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex6) )).

fof(range_axiom_7,axiom,(
    ! [B] :
      ( range_1_0(B)
    <=> ( $false
        | B = bitIndex0
        | B = bitIndex1 ) ) )).

fof(reachableStateAxiom_41,axiom,(
    reachableState(constB41) )).

fof(writeBinaryOperatorEqualRangesSingleBits_57,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v411(VarNext) )
      <=> v409(VarNext) ) ) )).

fof(bitBlastConstant_192,axiom,(
    ~ b0000100(bitIndex0) )).

fof(addAssignment_104,axiom,(
    ! [VarCurr] :
      ( v402(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_25,axiom,(
    ! [VarCurr] :
      ( v677(VarCurr)
     => ( v13(VarCurr,bitIndex0)
      <=> $true ) ) )).

fof(bitBlastConstant_123,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex40) )).

fof(writeBinaryOperatorShiftedRanges_1,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex1)
        | v634(VarCurr) )
    <=> v633(VarCurr) ) )).

fof(pathAxiom_88,axiom,(
    nextState(constB88,constB89) )).

fof(bitBlastConstant_190,axiom,(
    ~ b0000010(bitIndex5) )).

fof(writeUnaryOperator_48,axiom,(
    ! [VarCurr] :
      ( v53(VarCurr)
    <=> ~ v688(VarCurr) ) )).

fof(bitBlastConstant_60,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(reachableStateAxiom_12,axiom,(
    reachableState(constB12) )).

fof(addAssignmentInitValue_3,axiom,(
    ~ v107(constB0,bitIndex3) )).

fof(addBitVectorEqualityBitBlasted_53,axiom,(
    ! [VarCurr] :
      ( v655(VarCurr)
    <=> ( ( $false
        <=> v656(VarCurr,bitIndex1) )
        & ( v656(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(addAssignmentInitValue_75,axiom,(
    ~ v382(constB0,bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_82,axiom,(
    ! [VarCurr] :
      ( ( v551(VarCurr)
        | v548(VarCurr) )
    <=> v547(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_8,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( b01(B)
          <=> v538(VarCurr,B) )
         <= range_1_0(B) )
     <= v559(VarCurr) ) )).

fof(reachableStateAxiom_61,axiom,(
    reachableState(constB61) )).

fof(pathAxiom_84,axiom,(
    nextState(constB84,constB85) )).

fof(writeBinaryOperatorEqualRangesSingleBits_112,axiom,(
    ! [VarCurr] :
      ( ( v615(VarCurr)
        | v604(VarCurr) )
    <=> v614(VarCurr) ) )).

fof(writeUnaryOperator_9,axiom,(
    ! [VarCurr] :
      ( v215(VarCurr)
    <=> ~ v225(VarCurr) ) )).

fof(reachableStateAxiom_65,axiom,(
    reachableState(constB65) )).

fof(writeBinaryOperatorShiftedRanges_4,axiom,(
    ! [VarCurr] :
      ( v649(VarCurr)
    <=> ( v17(VarCurr,bitIndex0)
        & v17(VarCurr,bitIndex1) ) ) )).

fof(writeUnaryOperator_2,axiom,(
    ! [VarCurr] :
      ( v34(VarCurr)
    <=> ~ v126(VarCurr) ) )).

fof(addAssignment_141,axiom,(
    ! [VarCurr] :
      ( ( v178(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex489) )
      & ( v94(VarCurr,bitIndex487)
      <=> v178(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex486)
      <=> v178(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex485)
      <=> v178(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex484)
      <=> v178(VarCurr,bitIndex64) )
      & ( v178(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex483) )
      & ( v94(VarCurr,bitIndex488)
      <=> v178(VarCurr,bitIndex68) ) ) )).

fof(pathAxiom_43,axiom,(
    nextState(constB43,constB44) )).

fof(writeBinaryOperatorEqualRangesSingleBits_134,axiom,(
    ! [VarCurr] :
      ( v690(VarCurr)
    <=> ( v604(VarCurr)
        & v691(VarCurr) ) ) )).

fof(addAssignment_166,axiom,(
    ! [VarCurr] :
      ( v627(VarCurr,bitIndex1)
    <=> v22(VarCurr) ) )).

fof(pathAxiom_72,axiom,(
    nextState(constB72,constB73) )).

fof(bitBlastConstant_83,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex0) )).

fof(bitBlastConstant_171,axiom,(
    ~ b0000000(bitIndex0) )).

fof(addAssignment_33,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex0)
    <=> v156(VarNext,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_38,axiom,(
    ! [VarCurr] :
      ( v335(VarCurr)
    <=> ( v284(VarCurr)
        & v293(VarCurr) ) ) )).

fof(addAssignment_119,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v445(VarNext)
      <=> v443(VarCurr) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_11,axiom,(
    nextState(constB11,constB12) )).

fof(addAssignment_88,axiom,(
    ! [VarCurr] :
      ( v76(VarCurr)
    <=> v78(VarCurr) ) )).

fof(addAssignment_32,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex0)
    <=> v103(VarCurr,bitIndex0) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_8,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v20(VarCurr,B)
          <=> v628(VarCurr,B) )
         <= range_2_0(B) )
     <= v626(VarCurr) ) )).

fof(addAssignmentInitValue_84,axiom,(
    v17(constB0,bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_133,axiom,(
    ! [VarCurr] :
      ( ( v689(VarCurr)
        | v679(VarCurr) )
    <=> v678(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_17,axiom,(
    ! [VarCurr] :
      ( ( v62(VarCurr,bitIndex1)
      <=> $true )
    <=> v320(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_94,axiom,(
    ! [VarCurr] :
      ( ( v569(VarCurr)
        & v54(VarCurr) )
    <=> v568(VarCurr) ) )).

fof(addAssignment_67,axiom,(
    ! [VarCurr] :
      ( v270(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_1,axiom,(
    ! [VarCurr] :
      ( v24(VarCurr)
    <=> v22(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_127,axiom,(
    ! [VarCurr] :
      ( ( v687(VarCurr)
        & v353(VarCurr) )
    <=> v686(VarCurr) ) )).

fof(bitBlastConstant,axiom,(
    ~ b00(bitIndex0) )).

fof(addParallelCaseBooleanConditionEqualRanges2_6,axiom,(
    ! [VarCurr] :
      ( ( ~ v621(VarCurr)
        & ~ v572(VarCurr) )
     => ( v620(VarCurr)
      <=> $false ) ) )).

fof(addAssignment_4,axiom,(
    ! [VarCurr] :
      ( v38(VarCurr)
    <=> v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_70,axiom,(
    ! [VarCurr] :
      ( v489(VarCurr)
    <=> ( v492(VarCurr)
        | v490(VarCurr) ) ) )).

fof(bitBlastConstant_61,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(writeBinaryOperatorEqualRangesSingleBits_95,axiom,(
    ! [VarCurr] :
      ( ( v573(VarCurr)
        | v575(VarCurr) )
    <=> v572(VarCurr) ) )).

fof(bitBlastConstant_205,axiom,(
    ~ b0000101(bitIndex6) )).

fof(addAssignment_127,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex3)
    <=> v471(VarCurr) ) )).

fof(reachableStateAxiom_54,axiom,(
    reachableState(constB54) )).

fof(addParallelCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v134(VarCurr,B)
          <=> v107(VarCurr,B) )
         <= range_10_0(B) )
     <= v135(VarCurr) ) )).

fof(addAssignmentInitValue_70,axiom,(
    ~ v94(constB0,bitIndex555) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch,axiom,(
    ! [VarCurr] :
      ( ~ v50(VarCurr)
     => ( v47(VarCurr)
      <=> $false ) ) )).

fof(addCaseBooleanConditionEqualRanges1_9,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v661(VarNext)
       => ! [B] :
            ( ( v17(VarCurr,B)
            <=> v17(VarNext,B) )
           <= range_2_0(B) ) ) ) )).

fof(writeUnaryOperator_20,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v302(VarNext)
      <=> ~ v342(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_37,axiom,(
    ! [VarCurr] :
      ( v555(VarCurr)
    <=> ( ( $true
        <=> v460(VarCurr,bitIndex6) )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( v460(VarCurr,bitIndex2)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex5) ) ) ) )).

fof(writeUnaryOperator_3,axiom,(
    ! [VarCurr] :
      ( v34(VarCurr)
    <=> ~ v132(VarCurr) ) )).

fof(bitBlastConstant_263,axiom,(
    b1001010(bitIndex1) )).

fof(bitBlastConstant_162,axiom,(
    ~ bx0000000(bitIndex6) )).

fof(bitBlastConstant_255,axiom,(
    b0001011(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_16,axiom,(
    ! [VarCurr] :
      ( ( v62(VarCurr,bitIndex0)
      <=> $true )
    <=> v317(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges3_1,axiom,(
    ! [VarCurr] :
      ( ( ~ v401(VarCurr)
        & ~ v397(VarCurr)
        & ~ v395(VarCurr) )
     => ! [B] :
          ( range_7_0(B)
         => ( v394(VarCurr,B)
          <=> v382(VarCurr,B) ) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_6,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v421(VarNext)
       => ! [B] :
            ( range_7_0(B)
           => ( v420(VarNext,B)
            <=> v382(VarCurr,B) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_23,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(writeUnaryOperator_38,axiom,(
    ! [VarCurr] :
      ( ~ v635(VarCurr)
    <=> v17(VarCurr,bitIndex1) ) )).

fof(reachableStateAxiom_20,axiom,(
    reachableState(constB20) )).

fof(bitBlastConstant_198,axiom,(
    ~ b0000100(bitIndex6) )).

fof(addCaseBooleanConditionShiftedRanges1_3,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v323(VarNext)
       => ( ( v322(VarNext,bitIndex1)
          <=> v62(VarCurr,bitIndex2) )
          & ( v62(VarCurr,bitIndex1)
          <=> v322(VarNext,bitIndex0) )
          & ( v322(VarNext,bitIndex2)
          <=> v62(VarCurr,bitIndex3) ) ) ) ) )).

fof(addAssignment_130,axiom,(
    ! [VarCurr] :
      ( v491(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_170,axiom,(
    ~ b00000000(bitIndex7) )).

fof(writeBinaryOperatorEqualRangesSingleBits_118,axiom,(
    ! [VarCurr] :
      ( ( v648(VarCurr)
        | v637(VarCurr) )
    <=> v647(VarCurr) ) )).

fof(pathAxiom_73,axiom,(
    nextState(constB73,constB74) )).

fof(writeBinaryOperatorEqualRangesSingleBits_21,axiom,(
    ! [VarCurr] :
      ( v262(VarCurr)
    <=> ( v271(VarCurr)
        & v263(VarCurr) ) ) )).

fof(bitBlastConstant_145,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex62) )).

fof(writeBinaryOperatorEqualRangesSingleBits_24,axiom,(
    ! [VarCurr] :
      ( ( v261(VarCurr)
        & v272(VarCurr) )
    <=> v258(VarCurr) ) )).

fof(pathAxiom_56,axiom,(
    nextState(constB56,constB57) )).

fof(pathAxiom_66,axiom,(
    nextState(constB66,constB67) )).

fof(bitBlastConstant_227,axiom,(
    ~ b1000100(bitIndex0) )).

fof(addAssignmentInitValue_38,axiom,(
    ~ v94(constB0,bitIndex275) )).

fof(writeUnaryOperator_39,axiom,(
    ! [VarCurr] :
      ( ~ v632(VarCurr)
    <=> v633(VarCurr) ) )).

fof(pathAxiom_29,axiom,(
    nextState(constB29,constB30) )).

fof(pathAxiom_80,axiom,(
    nextState(constB80,constB81) )).

fof(pathAxiom_60,axiom,(
    nextState(constB60,constB61) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_1,axiom,(
    ! [VarCurr] :
      ( v265(VarCurr)
     => ( ( v279(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex486) )
        & ( v279(VarCurr,bitIndex62)
        <=> v94(VarCurr,bitIndex482) )
        & ( v279(VarCurr,bitIndex60)
        <=> v94(VarCurr,bitIndex480) )
        & ( v94(VarCurr,bitIndex476)
        <=> v279(VarCurr,bitIndex56) )
        & ( v279(VarCurr,bitIndex54)
        <=> v94(VarCurr,bitIndex474) )
        & ( v279(VarCurr,bitIndex53)
        <=> v94(VarCurr,bitIndex473) )
        & ( v94(VarCurr,bitIndex466)
        <=> v279(VarCurr,bitIndex46) )
        & ( v279(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex464) )
        & ( v94(VarCurr,bitIndex463)
        <=> v279(VarCurr,bitIndex43) )
        & ( v94(VarCurr,bitIndex462)
        <=> v279(VarCurr,bitIndex42) )
        & ( v279(VarCurr,bitIndex40)
        <=> v94(VarCurr,bitIndex460) )
        & ( v279(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex459) )
        & ( v94(VarCurr,bitIndex456)
        <=> v279(VarCurr,bitIndex36) )
        & ( v94(VarCurr,bitIndex453)
        <=> v279(VarCurr,bitIndex33) )
        & ( v279(VarCurr,bitIndex31)
        <=> v94(VarCurr,bitIndex451) )
        & ( v279(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex447) )
        & ( v279(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex446) )
        & ( v94(VarCurr,bitIndex445)
        <=> v279(VarCurr,bitIndex25) )
        & ( v279(VarCurr,bitIndex21)
        <=> v94(VarCurr,bitIndex441) )
        & ( v94(VarCurr,bitIndex440)
        <=> v279(VarCurr,bitIndex20) )
        & ( v94(VarCurr,bitIndex439)
        <=> v279(VarCurr,bitIndex19) )
        & ( v94(VarCurr,bitIndex437)
        <=> v279(VarCurr,bitIndex17) )
        & ( v94(VarCurr,bitIndex436)
        <=> v279(VarCurr,bitIndex16) )
        & ( v279(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex432) )
        & ( v94(VarCurr,bitIndex430)
        <=> v279(VarCurr,bitIndex10) )
        & ( v279(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex428) )
        & ( v94(VarCurr,bitIndex427)
        <=> v279(VarCurr,bitIndex7) )
        & ( v94(VarCurr,bitIndex426)
        <=> v279(VarCurr,bitIndex6) )
        & ( v94(VarCurr,bitIndex424)
        <=> v279(VarCurr,bitIndex4) )
        & ( v94(VarCurr,bitIndex421)
        <=> v279(VarCurr,bitIndex1) )
        & ( v94(VarCurr,bitIndex420)
        <=> v279(VarCurr,bitIndex0) )
        & ( v279(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex422) )
        & ( v94(VarCurr,bitIndex423)
        <=> v279(VarCurr,bitIndex3) )
        & ( v94(VarCurr,bitIndex425)
        <=> v279(VarCurr,bitIndex5) )
        & ( v279(VarCurr,bitIndex9)
        <=> v94(VarCurr,bitIndex429) )
        & ( v279(VarCurr,bitIndex11)
        <=> v94(VarCurr,bitIndex431) )
        & ( v94(VarCurr,bitIndex433)
        <=> v279(VarCurr,bitIndex13) )
        & ( v94(VarCurr,bitIndex434)
        <=> v279(VarCurr,bitIndex14) )
        & ( v94(VarCurr,bitIndex435)
        <=> v279(VarCurr,bitIndex15) )
        & ( v94(VarCurr,bitIndex438)
        <=> v279(VarCurr,bitIndex18) )
        & ( v94(VarCurr,bitIndex442)
        <=> v279(VarCurr,bitIndex22) )
        & ( v94(VarCurr,bitIndex443)
        <=> v279(VarCurr,bitIndex23) )
        & ( v279(VarCurr,bitIndex24)
        <=> v94(VarCurr,bitIndex444) )
        & ( v94(VarCurr,bitIndex448)
        <=> v279(VarCurr,bitIndex28) )
        & ( v279(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex449) )
        & ( v94(VarCurr,bitIndex450)
        <=> v279(VarCurr,bitIndex30) )
        & ( v279(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex452) )
        & ( v279(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex454) )
        & ( v279(VarCurr,bitIndex35)
        <=> v94(VarCurr,bitIndex455) )
        & ( v279(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex457) )
        & ( v94(VarCurr,bitIndex458)
        <=> v279(VarCurr,bitIndex38) )
        & ( v279(VarCurr,bitIndex41)
        <=> v94(VarCurr,bitIndex461) )
        & ( v94(VarCurr,bitIndex465)
        <=> v279(VarCurr,bitIndex45) )
        & ( v279(VarCurr,bitIndex47)
        <=> v94(VarCurr,bitIndex467) )
        & ( v279(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex468) )
        & ( v94(VarCurr,bitIndex469)
        <=> v279(VarCurr,bitIndex49) )
        & ( v279(VarCurr,bitIndex50)
        <=> v94(VarCurr,bitIndex470) )
        & ( v279(VarCurr,bitIndex51)
        <=> v94(VarCurr,bitIndex471) )
        & ( v279(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex472) )
        & ( v279(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex475) )
        & ( v279(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex477) )
        & ( v279(VarCurr,bitIndex58)
        <=> v94(VarCurr,bitIndex478) )
        & ( v94(VarCurr,bitIndex479)
        <=> v279(VarCurr,bitIndex59) )
        & ( v279(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex481) )
        & ( v279(VarCurr,bitIndex63)
        <=> v94(VarCurr,bitIndex483) )
        & ( v279(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex484) )
        & ( v94(VarCurr,bitIndex485)
        <=> v279(VarCurr,bitIndex65) )
        & ( v94(VarCurr,bitIndex487)
        <=> v279(VarCurr,bitIndex67) )
        & ( v279(VarCurr,bitIndex68)
        <=> v94(VarCurr,bitIndex488) )
        & ( v94(VarCurr,bitIndex489)
        <=> v279(VarCurr,bitIndex69) ) ) ) )).

fof(reachableStateAxiom_83,axiom,(
    reachableState(constB83) )).

fof(bitBlastConstant_118,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex35) )).

fof(bitBlastConstant_193,axiom,(
    ~ b0000100(bitIndex1) )).

fof(bitBlastConstant_29,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(reachableStateAxiom_73,axiom,(
    reachableState(constB73) )).

fof(bitBlastConstant_81,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarNext] :
      ( v115(VarNext)
     => ! [B] :
          ( range_10_0(B)
         => ( v125(VarNext,B)
          <=> v114(VarNext,B) ) ) ) )).

fof(reachableStateAxiom_11,axiom,(
    reachableState(constB11) )).

fof(bitBlastConstant_142,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex59) )).

fof(addAssignment_23,axiom,(
    ! [VarCurr] :
      ( v142(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_176,axiom,(
    ! [VarCurr] :
      ( v656(VarCurr,bitIndex1)
    <=> v22(VarCurr) ) )).

fof(addAssignmentInitValue_71,axiom,(
    ~ v94(constB0,bitIndex556) )).

fof(range_axiom_3,axiom,(
    ! [B] :
      ( ( bitIndex1 = B
        | B = bitIndex2
        | B = bitIndex0
        | $false )
    <=> range_2_0(B) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarCurr] :
      ( v137(VarCurr)
     => ! [B] :
          ( ( v134(VarCurr,B)
          <=> v139(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(reachableStateAxiom,axiom,(
    reachableState(constB0) )).

fof(addConditionBooleanCondEqualRangesThenBranch_16,axiom,(
    ! [VarCurr] :
      ( v452(VarCurr)
     => ( $true
      <=> v453(VarCurr) ) ) )).

fof(bitBlastConstant_41,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(pathAxiom_58,axiom,(
    nextState(constB58,constB59) )).

fof(writeBinaryOperatorEqualRangesSingleBits_113,axiom,(
    ! [VarCurr] :
      ( ( v635(VarCurr)
        & v17(VarCurr,bitIndex0) )
    <=> v634(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_54,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v658(VarCurr,bitIndex1) )
        & ( $true
        <=> v658(VarCurr,bitIndex0) ) )
    <=> v657(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_19,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v28(VarCurr,B)
          <=> $false )
         <= range_1_0(B) )
     <= v30(VarCurr) ) )).

fof(bitBlastConstant_265,axiom,(
    b1001010(bitIndex3) )).

fof(addCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v115(VarNext)
       => ! [B] :
            ( ( v114(VarNext,B)
            <=> v107(VarCurr,B) )
           <= range_10_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_16,axiom,(
    ~ v94(constB0,bitIndex67) )).

fof(bitBlastConstant_166,axiom,(
    ~ b00000000(bitIndex3) )).

fof(addAssignmentInitValue_8,axiom,(
    ~ v107(constB0,bitIndex8) )).

fof(writeUnaryOperator_45,axiom,(
    ! [VarCurr] :
      ( v675(VarCurr)
    <=> ~ v15(VarCurr) ) )).

fof(addAssignment_105,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v402(VarCurr,bitIndex0) ) )).

fof(pathAxiom_10,axiom,(
    nextState(constB10,constB11) )).

fof(bitBlastConstant_71,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignmentInitValueVector,axiom,
    ( $true
  <=> v7(constB0,bitIndex0) )).

fof(bitBlastConstant_132,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex49) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_6,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v13(VarCurr,bitIndex1) )
     <= ~ v595(VarCurr) ) )).

fof(bitBlastConstant_103,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex20) )).

fof(bitBlastConstant_270,axiom,(
    ~ b100(bitIndex1) )).

fof(addConditionBooleanCondEqualRangesThenBranch_23,axiom,(
    ! [VarCurr] :
      ( v614(VarCurr)
     => ( v618(VarCurr)
      <=> v26(VarCurr) ) ) )).

fof(bitBlastConstant_225,axiom,(
    b1100000(bitIndex5) )).

fof(addCaseBooleanConditionShiftedRanges1_6,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v94(VarCurr,bitIndex488)
          <=> v508(VarNext,bitIndex68) )
          & ( v508(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex486) )
          & ( v94(VarCurr,bitIndex483)
          <=> v508(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex481)
          <=> v508(VarNext,bitIndex61) )
          & ( v508(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex480) )
          & ( v94(VarCurr,bitIndex479)
          <=> v508(VarNext,bitIndex59) )
          & ( v94(VarCurr,bitIndex477)
          <=> v508(VarNext,bitIndex57) )
          & ( v94(VarCurr,bitIndex476)
          <=> v508(VarNext,bitIndex56) )
          & ( v94(VarCurr,bitIndex475)
          <=> v508(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex472)
          <=> v508(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex471)
          <=> v508(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex467)
          <=> v508(VarNext,bitIndex47) )
          & ( v94(VarCurr,bitIndex465)
          <=> v508(VarNext,bitIndex45) )
          & ( v508(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex458) )
          & ( v508(VarNext,bitIndex36)
          <=> v94(VarCurr,bitIndex456) )
          & ( v508(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex455) )
          & ( v508(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex454) )
          & ( v94(VarCurr,bitIndex451)
          <=> v508(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex450)
          <=> v508(VarNext,bitIndex30) )
          & ( v508(VarNext,bitIndex29)
          <=> v94(VarCurr,bitIndex449) )
          & ( v94(VarCurr,bitIndex448)
          <=> v508(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex444)
          <=> v508(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex443)
          <=> v508(VarNext,bitIndex23) )
          & ( v508(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex442) )
          & ( v508(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex438) )
          & ( v508(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex437) )
          & ( v508(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex433) )
          & ( v508(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex432) )
          & ( v94(VarCurr,bitIndex430)
          <=> v508(VarNext,bitIndex10) )
          & ( v94(VarCurr,bitIndex429)
          <=> v508(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex427)
          <=> v508(VarNext,bitIndex7) )
          & ( v94(VarCurr,bitIndex425)
          <=> v508(VarNext,bitIndex5) )
          & ( v508(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex420) )
          & ( v94(VarCurr,bitIndex421)
          <=> v508(VarNext,bitIndex1) )
          & ( v508(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex422) )
          & ( v94(VarCurr,bitIndex423)
          <=> v508(VarNext,bitIndex3) )
          & ( v94(VarCurr,bitIndex424)
          <=> v508(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex426)
          <=> v508(VarNext,bitIndex6) )
          & ( v94(VarCurr,bitIndex428)
          <=> v508(VarNext,bitIndex8) )
          & ( v94(VarCurr,bitIndex431)
          <=> v508(VarNext,bitIndex11) )
          & ( v94(VarCurr,bitIndex434)
          <=> v508(VarNext,bitIndex14) )
          & ( v508(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex435) )
          & ( v94(VarCurr,bitIndex436)
          <=> v508(VarNext,bitIndex16) )
          & ( v508(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex439) )
          & ( v508(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex440) )
          & ( v508(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex441) )
          & ( v508(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex445) )
          & ( v94(VarCurr,bitIndex446)
          <=> v508(VarNext,bitIndex26) )
          & ( v94(VarCurr,bitIndex447)
          <=> v508(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex452)
          <=> v508(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex453)
          <=> v508(VarNext,bitIndex33) )
          & ( v508(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex457) )
          & ( v508(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex459) )
          & ( v94(VarCurr,bitIndex460)
          <=> v508(VarNext,bitIndex40) )
          & ( v508(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex461) )
          & ( v508(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex462) )
          & ( v94(VarCurr,bitIndex463)
          <=> v508(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex464)
          <=> v508(VarNext,bitIndex44) )
          & ( v508(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex466) )
          & ( v508(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex468) )
          & ( v94(VarCurr,bitIndex469)
          <=> v508(VarNext,bitIndex49) )
          & ( v94(VarCurr,bitIndex470)
          <=> v508(VarNext,bitIndex50) )
          & ( v508(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex473) )
          & ( v94(VarCurr,bitIndex474)
          <=> v508(VarNext,bitIndex54) )
          & ( v508(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex478) )
          & ( v94(VarCurr,bitIndex482)
          <=> v508(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex484)
          <=> v508(VarNext,bitIndex64) )
          & ( v508(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex485) )
          & ( v508(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex487) )
          & ( v94(VarCurr,bitIndex489)
          <=> v508(VarNext,bitIndex69) ) )
       <= ~ v510(VarNext) ) ) )).

fof(bitBlastConstant_9,axiom,(
    ~ b00000000001(bitIndex7) )).

fof(addAssignment_164,axiom,(
    ! [VarCurr] :
      ( v622(VarCurr,bitIndex1)
    <=> v56(VarCurr) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_2,axiom,(
    ! [VarCurr] :
      ( v490(VarCurr)
     => ( ( v504(VarCurr,bitIndex69)
        <=> v94(VarCurr,bitIndex349) )
        & ( v94(VarCurr,bitIndex348)
        <=> v504(VarCurr,bitIndex68) )
        & ( v94(VarCurr,bitIndex347)
        <=> v504(VarCurr,bitIndex67) )
        & ( v504(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex346) )
        & ( v504(VarCurr,bitIndex60)
        <=> v94(VarCurr,bitIndex340) )
        & ( v94(VarCurr,bitIndex338)
        <=> v504(VarCurr,bitIndex58) )
        & ( v94(VarCurr,bitIndex336)
        <=> v504(VarCurr,bitIndex56) )
        & ( v94(VarCurr,bitIndex333)
        <=> v504(VarCurr,bitIndex53) )
        & ( v94(VarCurr,bitIndex330)
        <=> v504(VarCurr,bitIndex50) )
        & ( v504(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex328) )
        & ( v504(VarCurr,bitIndex47)
        <=> v94(VarCurr,bitIndex327) )
        & ( v504(VarCurr,bitIndex43)
        <=> v94(VarCurr,bitIndex323) )
        & ( v94(VarCurr,bitIndex321)
        <=> v504(VarCurr,bitIndex41) )
        & ( v94(VarCurr,bitIndex313)
        <=> v504(VarCurr,bitIndex33) )
        & ( v94(VarCurr,bitIndex312)
        <=> v504(VarCurr,bitIndex32) )
        & ( v504(VarCurr,bitIndex31)
        <=> v94(VarCurr,bitIndex311) )
        & ( v504(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex306) )
        & ( v94(VarCurr,bitIndex304)
        <=> v504(VarCurr,bitIndex24) )
        & ( v94(VarCurr,bitIndex303)
        <=> v504(VarCurr,bitIndex23) )
        & ( v504(VarCurr,bitIndex22)
        <=> v94(VarCurr,bitIndex302) )
        & ( v94(VarCurr,bitIndex301)
        <=> v504(VarCurr,bitIndex21) )
        & ( v504(VarCurr,bitIndex18)
        <=> v94(VarCurr,bitIndex298) )
        & ( v504(VarCurr,bitIndex15)
        <=> v94(VarCurr,bitIndex295) )
        & ( v94(VarCurr,bitIndex291)
        <=> v504(VarCurr,bitIndex11) )
        & ( v94(VarCurr,bitIndex289)
        <=> v504(VarCurr,bitIndex9) )
        & ( v94(VarCurr,bitIndex288)
        <=> v504(VarCurr,bitIndex8) )
        & ( v94(VarCurr,bitIndex287)
        <=> v504(VarCurr,bitIndex7) )
        & ( v94(VarCurr,bitIndex286)
        <=> v504(VarCurr,bitIndex6) )
        & ( v94(VarCurr,bitIndex280)
        <=> v504(VarCurr,bitIndex0) )
        & ( v504(VarCurr,bitIndex1)
        <=> v94(VarCurr,bitIndex281) )
        & ( v94(VarCurr,bitIndex282)
        <=> v504(VarCurr,bitIndex2) )
        & ( v94(VarCurr,bitIndex283)
        <=> v504(VarCurr,bitIndex3) )
        & ( v94(VarCurr,bitIndex284)
        <=> v504(VarCurr,bitIndex4) )
        & ( v504(VarCurr,bitIndex5)
        <=> v94(VarCurr,bitIndex285) )
        & ( v504(VarCurr,bitIndex10)
        <=> v94(VarCurr,bitIndex290) )
        & ( v504(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex292) )
        & ( v94(VarCurr,bitIndex293)
        <=> v504(VarCurr,bitIndex13) )
        & ( v504(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex294) )
        & ( v94(VarCurr,bitIndex296)
        <=> v504(VarCurr,bitIndex16) )
        & ( v94(VarCurr,bitIndex297)
        <=> v504(VarCurr,bitIndex17) )
        & ( v94(VarCurr,bitIndex299)
        <=> v504(VarCurr,bitIndex19) )
        & ( v94(VarCurr,bitIndex300)
        <=> v504(VarCurr,bitIndex20) )
        & ( v94(VarCurr,bitIndex305)
        <=> v504(VarCurr,bitIndex25) )
        & ( v94(VarCurr,bitIndex307)
        <=> v504(VarCurr,bitIndex27) )
        & ( v94(VarCurr,bitIndex308)
        <=> v504(VarCurr,bitIndex28) )
        & ( v94(VarCurr,bitIndex309)
        <=> v504(VarCurr,bitIndex29) )
        & ( v504(VarCurr,bitIndex30)
        <=> v94(VarCurr,bitIndex310) )
        & ( v504(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex314) )
        & ( v94(VarCurr,bitIndex315)
        <=> v504(VarCurr,bitIndex35) )
        & ( v94(VarCurr,bitIndex316)
        <=> v504(VarCurr,bitIndex36) )
        & ( v504(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex317) )
        & ( v94(VarCurr,bitIndex318)
        <=> v504(VarCurr,bitIndex38) )
        & ( v94(VarCurr,bitIndex319)
        <=> v504(VarCurr,bitIndex39) )
        & ( v504(VarCurr,bitIndex40)
        <=> v94(VarCurr,bitIndex320) )
        & ( v94(VarCurr,bitIndex322)
        <=> v504(VarCurr,bitIndex42) )
        & ( v504(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex324) )
        & ( v504(VarCurr,bitIndex45)
        <=> v94(VarCurr,bitIndex325) )
        & ( v504(VarCurr,bitIndex46)
        <=> v94(VarCurr,bitIndex326) )
        & ( v94(VarCurr,bitIndex329)
        <=> v504(VarCurr,bitIndex49) )
        & ( v504(VarCurr,bitIndex51)
        <=> v94(VarCurr,bitIndex331) )
        & ( v504(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex332) )
        & ( v94(VarCurr,bitIndex334)
        <=> v504(VarCurr,bitIndex54) )
        & ( v94(VarCurr,bitIndex335)
        <=> v504(VarCurr,bitIndex55) )
        & ( v94(VarCurr,bitIndex337)
        <=> v504(VarCurr,bitIndex57) )
        & ( v94(VarCurr,bitIndex339)
        <=> v504(VarCurr,bitIndex59) )
        & ( v94(VarCurr,bitIndex341)
        <=> v504(VarCurr,bitIndex61) )
        & ( v94(VarCurr,bitIndex342)
        <=> v504(VarCurr,bitIndex62) )
        & ( v94(VarCurr,bitIndex343)
        <=> v504(VarCurr,bitIndex63) )
        & ( v504(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex344) )
        & ( v504(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex345) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_115,axiom,(
    ! [VarCurr] :
      ( v630(VarCurr)
    <=> ( v631(VarCurr)
        & v636(VarCurr) ) ) )).

fof(addAssignment_180,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_2_0(B)
         => ( v667(VarCurr,B)
          <=> v669(VarNext,B) ) ) ) )).

fof(addAssignment_86,axiom,(
    ! [VarCurr] :
      ( v80(VarCurr)
    <=> v62(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_4,axiom,(
    reachableState(constB4) )).

fof(addAssignmentInitValue_25,axiom,(
    ~ v94(constB0,bitIndex138) )).

fof(addCaseBooleanConditionEqualRanges1_5,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( range_7_0(B)
           => ( v382(VarCurr,B)
            <=> v407(VarNext,B) ) )
       <= ~ v408(VarNext) ) ) )).

fof(bitBlastConstant_209,axiom,(
    ~ b1000010(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_136,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v695(VarNext)
      <=> ( v697(VarNext)
          & v112(VarNext) ) ) ) )).

fof(addCaseBooleanConditionShiftedRanges1_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v477(VarNext)
       => ( ( v94(VarCurr,bitIndex419)
          <=> v476(VarNext,bitIndex69) )
          & ( v476(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex418) )
          & ( v94(VarCurr,bitIndex417)
          <=> v476(VarNext,bitIndex67) )
          & ( v94(VarCurr,bitIndex415)
          <=> v476(VarNext,bitIndex65) )
          & ( v476(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex414) )
          & ( v476(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex413) )
          & ( v476(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex412) )
          & ( v94(VarCurr,bitIndex408)
          <=> v476(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex405)
          <=> v476(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex402)
          <=> v476(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex398)
          <=> v476(VarNext,bitIndex48) )
          & ( v476(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex394) )
          & ( v94(VarCurr,bitIndex392)
          <=> v476(VarNext,bitIndex42) )
          & ( v94(VarCurr,bitIndex389)
          <=> v476(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex386)
          <=> v476(VarNext,bitIndex36) )
          & ( v476(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex384) )
          & ( v476(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex381) )
          & ( v476(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex380) )
          & ( v476(VarNext,bitIndex29)
          <=> v94(VarCurr,bitIndex379) )
          & ( v94(VarCurr,bitIndex378)
          <=> v476(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex377)
          <=> v476(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex375)
          <=> v476(VarNext,bitIndex25) )
          & ( v476(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex373) )
          & ( v476(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex372) )
          & ( v476(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex369) )
          & ( v476(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex367) )
          & ( v476(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex366) )
          & ( v94(VarCurr,bitIndex365)
          <=> v476(VarNext,bitIndex15) )
          & ( v94(VarCurr,bitIndex362)
          <=> v476(VarNext,bitIndex12) )
          & ( v94(VarCurr,bitIndex361)
          <=> v476(VarNext,bitIndex11) )
          & ( v476(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex360) )
          & ( v94(VarCurr,bitIndex354)
          <=> v476(VarNext,bitIndex4) )
          & ( v476(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex353) )
          & ( v476(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex352) )
          & ( v476(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex350) )
          & ( v476(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex351) )
          & ( v94(VarCurr,bitIndex355)
          <=> v476(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex356)
          <=> v476(VarNext,bitIndex6) )
          & ( v476(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex357) )
          & ( v476(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex358) )
          & ( v476(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex359) )
          & ( v94(VarCurr,bitIndex363)
          <=> v476(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex364)
          <=> v476(VarNext,bitIndex14) )
          & ( v94(VarCurr,bitIndex368)
          <=> v476(VarNext,bitIndex18) )
          & ( v94(VarCurr,bitIndex370)
          <=> v476(VarNext,bitIndex20) )
          & ( v476(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex371) )
          & ( v94(VarCurr,bitIndex374)
          <=> v476(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex376)
          <=> v476(VarNext,bitIndex26) )
          & ( v94(VarCurr,bitIndex382)
          <=> v476(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex383)
          <=> v476(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex385)
          <=> v476(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex387)
          <=> v476(VarNext,bitIndex37) )
          & ( v476(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex388) )
          & ( v94(VarCurr,bitIndex390)
          <=> v476(VarNext,bitIndex40) )
          & ( v94(VarCurr,bitIndex391)
          <=> v476(VarNext,bitIndex41) )
          & ( v476(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex393) )
          & ( v94(VarCurr,bitIndex395)
          <=> v476(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex396)
          <=> v476(VarNext,bitIndex46) )
          & ( v476(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex397) )
          & ( v94(VarCurr,bitIndex399)
          <=> v476(VarNext,bitIndex49) )
          & ( v476(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex400) )
          & ( v94(VarCurr,bitIndex401)
          <=> v476(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex403)
          <=> v476(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex404)
          <=> v476(VarNext,bitIndex54) )
          & ( v94(VarCurr,bitIndex406)
          <=> v476(VarNext,bitIndex56) )
          & ( v476(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex407) )
          & ( v94(VarCurr,bitIndex409)
          <=> v476(VarNext,bitIndex59) )
          & ( v94(VarCurr,bitIndex410)
          <=> v476(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex411)
          <=> v476(VarNext,bitIndex61) )
          & ( v94(VarCurr,bitIndex416)
          <=> v476(VarNext,bitIndex66) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_43,axiom,(
    reachableState(constB43) )).

fof(pathAxiom_44,axiom,(
    nextState(constB44,constB45) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_10,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v73(VarCurr) )
     <= ~ v351(VarCurr) ) )).

fof(addAssignment_81,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v302(VarNext)
      <=> v295(VarCurr) ) ) )).

fof(addAssignmentInitValue_26,axiom,(
    ~ v94(constB0,bitIndex139) )).

fof(bitBlastConstant_179,axiom,(
    ~ b0100000(bitIndex1) )).

fof(addAssignment_37,axiom,(
    ! [VarCurr] :
      ( v101(VarCurr)
    <=> v103(VarCurr,bitIndex2) ) )).

fof(addCaseBooleanConditionEqualRanges0_8,axiom,(
    ! [VarNext] :
      ( ( v347(VarNext)
      <=> v62(VarNext,bitIndex0) )
     <= v339(VarNext) ) )).

fof(addAssignmentInitValue,axiom,(
    v107(constB0,bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_58,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v408(VarNext)
      <=> v409(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_52,axiom,(
    ! [VarCurr] :
      ( ( ( v643(VarCurr,bitIndex0)
        <=> $false )
        & ( v643(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v642(VarCurr) ) )).

fof(bitBlastConstant_156,axiom,(
    ~ bx0000000(bitIndex0) )).

fof(addAssignment_72,axiom,(
    ! [VarNext] :
      ( v251(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex539) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_109,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v52(VarCurr) )
    <=> v617(VarCurr) ) )).

fof(reachableStateAxiom_14,axiom,(
    reachableState(constB14) )).

fof(bitBlastConstant_130,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex47) )).

fof(addBitVectorEqualityBitBlasted_5,axiom,(
    ! [VarCurr] :
      ( ( ( v146(VarCurr,bitIndex1)
        <=> $true )
        & ( $true
        <=> v146(VarCurr,bitIndex0) ) )
    <=> v145(VarCurr) ) )).

fof(bitBlastConstant_37,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(writeBinaryOperatorEqualRangesSingleBits_108,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v607(VarNext)
      <=> v608(VarNext) ) ) )).

fof(bitBlastConstant_115,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex32) )).

fof(writeBinaryOperatorEqualRangesSingleBits_90,axiom,(
    ! [VarCurr] :
      ( v562(VarCurr)
    <=> ( v564(VarCurr)
        | v563(VarCurr) ) ) )).

fof(reachableStateAxiom_40,axiom,(
    reachableState(constB40) )).

fof(bitBlastConstant_219,axiom,(
    b1000000(bitIndex6) )).

fof(range_axiom_6,axiom,(
    ! [B] :
      ( ( $false
        | B = bitIndex66
        | B = bitIndex67
        | bitIndex69 = B
        | B = bitIndex68
        | B = bitIndex65
        | B = bitIndex64
        | B = bitIndex63 )
    <=> range_69_63(B) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_6,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v158(VarNext)
      <=> ( v160(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_72,axiom,(
    ~ v94(constB0,bitIndex557) )).

fof(pathAxiom_14,axiom,(
    nextState(constB14,constB15) )).

fof(pathAxiom_57,axiom,(
    nextState(constB57,constB58) )).

fof(addParallelCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( $false
          <=> v230(VarCurr,B) )
         <= range_69_0(B) )
     <= v215(VarCurr) ) )).

fof(bitBlastConstant_140,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex57) )).

fof(bitBlastConstant_87,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex4) )).

fof(writeBinaryOperatorEqualRangesSingleBits_78,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v510(VarNext)
      <=> ( v511(VarNext)
          & v213(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_49,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addAssignmentInitValue_20,axiom,(
    ~ v94(constB0,bitIndex133) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_3,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v13(VarCurr,bitIndex2) )
     <= v567(VarCurr) ) )).

fof(addAssignment_8,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v110(VarCurr)
      <=> v119(VarNext) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_12,axiom,(
    ! [VarCurr] :
      ( v376(VarCurr)
     => ( $true
      <=> v374(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_44,axiom,(
    ! [VarCurr] :
      ( v352(VarCurr)
    <=> ( v353(VarCurr)
        & v53(VarCurr) ) ) )).

fof(pathAxiom_64,axiom,(
    nextState(constB64,constB65) )).

fof(pathAxiom_69,axiom,(
    nextState(constB69,constB70) )).

fof(bitBlastConstant_252,axiom,(
    ~ b0001010(bitIndex4) )).

fof(addAssignment_45,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v220(VarCurr,bitIndex1) ) )).

fof(reachableStateAxiom_78,axiom,(
    reachableState(constB78) )).

fof(addConditionBooleanCondEqualRangesThenBranch,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v47(VarCurr) )
     <= v50(VarCurr) ) )).

fof(addAssignment_64,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v268(VarCurr,bitIndex1) ) )).

fof(addBitVectorEqualityBitBlasted_43,axiom,(
    ! [VarCurr] :
      ( v564(VarCurr)
    <=> ( ( $true
        <=> v460(VarCurr,bitIndex3) )
        & ( v460(VarCurr,bitIndex0)
        <=> $true )
        & ( $true
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex5) )
        & ( $false
        <=> v460(VarCurr,bitIndex6) ) ) ) )).

fof(addAssignment_169,axiom,(
    ! [VarCurr] :
      ( v628(VarCurr,bitIndex1)
    <=> v638(VarCurr) ) )).

fof(addAssignment_6,axiom,(
    ! [VarCurr] :
      ( v112(VarCurr)
    <=> v1(VarCurr) ) )).

fof(bitBlastConstant_75,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(pathAxiom_85,axiom,(
    nextState(constB85,constB86) )).

fof(addConditionBooleanCondEqualRangesThenBranch_15,axiom,(
    ! [VarCurr] :
      ( ( v456(VarCurr)
      <=> $false )
     <= v36(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v7(VarNext,bitIndex0)
        <=> v7(VarCurr,bitIndex0) )
       <= ~ v694(VarNext) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_9,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v308(VarNext,B)
          <=> v364(VarNext,B) )
         <= range_2_0(B) )
     <= v365(VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_4,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v150(VarNext)
      <=> ( v110(VarNext)
          & v152(VarNext) ) ) ) )).

fof(addAssignment_84,axiom,(
    ! [VarNext] :
      ( v322(VarNext,bitIndex0)
    <=> v62(VarNext,bitIndex1) ) )).

fof(reachableStateAxiom_37,axiom,(
    reachableState(constB37) )).

fof(writeBinaryOperatorEqualRangesSingleBits_18,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v255(VarNext) )
      <=> v253(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_47,axiom,(
    ! [VarCurr] :
      ( ( v358(VarCurr)
        & v317(VarCurr) )
    <=> v357(VarCurr) ) )).

fof(pathAxiom_52,axiom,(
    nextState(constB52,constB53) )).

fof(addParallelCaseBooleanConditionShiftedRanges0,axiom,(
    ! [VarCurr] :
      ( v219(VarCurr)
     => ( ( v233(VarCurr,bitIndex67)
        <=> v94(VarCurr,bitIndex417) )
        & ( v94(VarCurr,bitIndex416)
        <=> v233(VarCurr,bitIndex66) )
        & ( v233(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex415) )
        & ( v94(VarCurr,bitIndex414)
        <=> v233(VarCurr,bitIndex64) )
        & ( v233(VarCurr,bitIndex62)
        <=> v94(VarCurr,bitIndex412) )
        & ( v233(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex411) )
        & ( v233(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex409) )
        & ( v94(VarCurr,bitIndex407)
        <=> v233(VarCurr,bitIndex57) )
        & ( v233(VarCurr,bitIndex53)
        <=> v94(VarCurr,bitIndex403) )
        & ( v233(VarCurr,bitIndex51)
        <=> v94(VarCurr,bitIndex401) )
        & ( v94(VarCurr,bitIndex399)
        <=> v233(VarCurr,bitIndex49) )
        & ( v94(VarCurr,bitIndex397)
        <=> v233(VarCurr,bitIndex47) )
        & ( v94(VarCurr,bitIndex396)
        <=> v233(VarCurr,bitIndex46) )
        & ( v233(VarCurr,bitIndex45)
        <=> v94(VarCurr,bitIndex395) )
        & ( v94(VarCurr,bitIndex386)
        <=> v233(VarCurr,bitIndex36) )
        & ( v94(VarCurr,bitIndex385)
        <=> v233(VarCurr,bitIndex35) )
        & ( v233(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex384) )
        & ( v233(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex383) )
        & ( v94(VarCurr,bitIndex382)
        <=> v233(VarCurr,bitIndex32) )
        & ( v233(VarCurr,bitIndex31)
        <=> v94(VarCurr,bitIndex381) )
        & ( v94(VarCurr,bitIndex380)
        <=> v233(VarCurr,bitIndex30) )
        & ( v233(VarCurr,bitIndex28)
        <=> v94(VarCurr,bitIndex378) )
        & ( v94(VarCurr,bitIndex377)
        <=> v233(VarCurr,bitIndex27) )
        & ( v94(VarCurr,bitIndex372)
        <=> v233(VarCurr,bitIndex22) )
        & ( v233(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex364) )
        & ( v233(VarCurr,bitIndex13)
        <=> v94(VarCurr,bitIndex363) )
        & ( v233(VarCurr,bitIndex11)
        <=> v94(VarCurr,bitIndex361) )
        & ( v233(VarCurr,bitIndex10)
        <=> v94(VarCurr,bitIndex360) )
        & ( v94(VarCurr,bitIndex359)
        <=> v233(VarCurr,bitIndex9) )
        & ( v233(VarCurr,bitIndex7)
        <=> v94(VarCurr,bitIndex357) )
        & ( v94(VarCurr,bitIndex354)
        <=> v233(VarCurr,bitIndex4) )
        & ( v94(VarCurr,bitIndex353)
        <=> v233(VarCurr,bitIndex3) )
        & ( v233(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex352) )
        & ( v94(VarCurr,bitIndex350)
        <=> v233(VarCurr,bitIndex0) )
        & ( v233(VarCurr,bitIndex1)
        <=> v94(VarCurr,bitIndex351) )
        & ( v94(VarCurr,bitIndex355)
        <=> v233(VarCurr,bitIndex5) )
        & ( v94(VarCurr,bitIndex356)
        <=> v233(VarCurr,bitIndex6) )
        & ( v233(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex358) )
        & ( v233(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex362) )
        & ( v94(VarCurr,bitIndex365)
        <=> v233(VarCurr,bitIndex15) )
        & ( v233(VarCurr,bitIndex16)
        <=> v94(VarCurr,bitIndex366) )
        & ( v233(VarCurr,bitIndex17)
        <=> v94(VarCurr,bitIndex367) )
        & ( v94(VarCurr,bitIndex368)
        <=> v233(VarCurr,bitIndex18) )
        & ( v94(VarCurr,bitIndex369)
        <=> v233(VarCurr,bitIndex19) )
        & ( v233(VarCurr,bitIndex20)
        <=> v94(VarCurr,bitIndex370) )
        & ( v233(VarCurr,bitIndex21)
        <=> v94(VarCurr,bitIndex371) )
        & ( v233(VarCurr,bitIndex23)
        <=> v94(VarCurr,bitIndex373) )
        & ( v233(VarCurr,bitIndex24)
        <=> v94(VarCurr,bitIndex374) )
        & ( v94(VarCurr,bitIndex375)
        <=> v233(VarCurr,bitIndex25) )
        & ( v94(VarCurr,bitIndex376)
        <=> v233(VarCurr,bitIndex26) )
        & ( v233(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex379) )
        & ( v94(VarCurr,bitIndex387)
        <=> v233(VarCurr,bitIndex37) )
        & ( v233(VarCurr,bitIndex38)
        <=> v94(VarCurr,bitIndex388) )
        & ( v233(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex389) )
        & ( v94(VarCurr,bitIndex390)
        <=> v233(VarCurr,bitIndex40) )
        & ( v233(VarCurr,bitIndex41)
        <=> v94(VarCurr,bitIndex391) )
        & ( v94(VarCurr,bitIndex392)
        <=> v233(VarCurr,bitIndex42) )
        & ( v94(VarCurr,bitIndex393)
        <=> v233(VarCurr,bitIndex43) )
        & ( v233(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex394) )
        & ( v233(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex398) )
        & ( v94(VarCurr,bitIndex400)
        <=> v233(VarCurr,bitIndex50) )
        & ( v233(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex402) )
        & ( v233(VarCurr,bitIndex54)
        <=> v94(VarCurr,bitIndex404) )
        & ( v233(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex405) )
        & ( v233(VarCurr,bitIndex56)
        <=> v94(VarCurr,bitIndex406) )
        & ( v233(VarCurr,bitIndex58)
        <=> v94(VarCurr,bitIndex408) )
        & ( v94(VarCurr,bitIndex410)
        <=> v233(VarCurr,bitIndex60) )
        & ( v233(VarCurr,bitIndex63)
        <=> v94(VarCurr,bitIndex413) )
        & ( v233(VarCurr,bitIndex68)
        <=> v94(VarCurr,bitIndex418) )
        & ( v233(VarCurr,bitIndex69)
        <=> v94(VarCurr,bitIndex419) ) ) ) )).

fof(pathAxiom_23,axiom,(
    nextState(constB23,constB24) )).

fof(reachableStateAxiom_77,axiom,(
    reachableState(constB77) )).

fof(writeBinaryOperatorEqualRangesSingleBits_81,axiom,(
    ! [VarCurr] :
      ( v548(VarCurr)
    <=> ( v549(VarCurr)
        | v550(VarCurr) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_3,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v165(VarNext)
       => ! [B] :
            ( ( v107(VarCurr,B)
            <=> v164(VarNext,B) )
           <= range_10_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_165,axiom,(
    ! [VarCurr] :
      ( v622(VarCurr,bitIndex0)
    <=> v15(VarCurr) ) )).

fof(addAssignment_66,axiom,(
    ! [VarCurr] :
      ( v270(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(reachableStateAxiom_87,axiom,(
    reachableState(constB87) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_5,axiom,(
    ! [VarCurr] :
      ( ~ v591(VarCurr)
     => ( ( v588(VarCurr,bitIndex1)
        <=> v13(VarCurr,bitIndex2) )
        & ( v588(VarCurr,bitIndex0)
        <=> v13(VarCurr,bitIndex1) ) ) ) )).

fof(addAssignment_143,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex419)
      <=> v201(VarCurr,bitIndex69) )
      & ( v201(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex416) )
      & ( v94(VarCurr,bitIndex415)
      <=> v201(VarCurr,bitIndex65) )
      & ( v201(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex413) )
      & ( v201(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex414) )
      & ( v201(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex417) )
      & ( v201(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex418) ) ) )).

fof(bitBlastConstant_99,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex16) )).

fof(addBitVectorEqualityBitBlasted_42,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v460(VarCurr,bitIndex6) )
        & ( $false
        <=> v460(VarCurr,bitIndex5) )
        & ( v460(VarCurr,bitIndex3)
        <=> $true )
        & ( v460(VarCurr,bitIndex2)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( $true
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex4) ) )
    <=> v563(VarCurr) ) )).

fof(addAssignment_91,axiom,(
    ! [VarNext] :
      ( v62(VarNext,bitIndex2)
    <=> v364(VarNext,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_88,axiom,(
    ! [VarCurr] :
      ( ( v542(VarCurr)
        | v557(VarCurr) )
    <=> v541(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_122,axiom,(
    ! [VarCurr] :
      ( v654(VarCurr)
    <=> ( v657(VarCurr)
        | v655(VarCurr) ) ) )).

fof(addAssignment_171,axiom,(
    ! [VarCurr] :
      ( v22(VarCurr)
    <=> v643(VarCurr,bitIndex1) ) )).

fof(addBitVectorEqualityBitBlasted_15,axiom,(
    ! [VarCurr] :
      ( v293(VarCurr)
    <=> ( v62(VarCurr,bitIndex3)
      <=> $true ) ) )).

fof(addAssignment_137,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v500(VarCurr,bitIndex0) ) )).

fof(pathAxiom_75,axiom,(
    nextState(constB75,constB76) )).

fof(writeBinaryOperatorEqualRangesSingleBits_32,axiom,(
    ! [VarCurr] :
      ( v314(VarCurr)
    <=> ( v317(VarCurr)
        & v315(VarCurr) ) ) )).

fof(addAssignmentInitValue_27,axiom,(
    ~ v94(constB0,bitIndex189) )).

fof(writeBinaryOperatorEqualRangesSingleBits_130,axiom,(
    ! [VarCurr] :
      ( ( v681(VarCurr)
        | v688(VarCurr) )
    <=> v680(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_48,axiom,(
    ! [VarCurr] :
      ( ( ( v602(VarCurr,bitIndex0)
        <=> $true )
        & ( v602(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v601(VarCurr) ) )).

fof(bitBlastConstant_18,axiom,(
    b11(bitIndex1) )).

fof(addAssignmentInitValue_4,axiom,(
    ~ v107(constB0,bitIndex4) )).

fof(pathAxiom_78,axiom,(
    nextState(constB78,constB79) )).

fof(addBitVectorEqualityBitBlasted_31,axiom,(
    ! [VarCurr] :
      ( v549(VarCurr)
    <=> ( ( $false
        <=> v460(VarCurr,bitIndex6) )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( v460(VarCurr,bitIndex5)
        <=> $false ) ) ) )).

fof(reachableStateAxiom_85,axiom,(
    reachableState(constB85) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_13,axiom,(
    ! [VarCurr] :
      ( ~ v126(VarCurr)
     => ! [B] :
          ( range_7_0(B)
         => ( v414(VarCurr,B)
          <=> v385(VarCurr,B) ) ) ) )).

fof(addAssignment_95,axiom,(
    ! [VarCurr] :
      ( ( v382(VarCurr,bitIndex6)
      <=> v388(VarCurr,bitIndex7) )
      & ( v382(VarCurr,bitIndex4)
      <=> v388(VarCurr,bitIndex5) )
      & ( v382(VarCurr,bitIndex0)
      <=> v388(VarCurr,bitIndex1) )
      & ( v388(VarCurr,bitIndex2)
      <=> v382(VarCurr,bitIndex1) )
      & ( v382(VarCurr,bitIndex2)
      <=> v388(VarCurr,bitIndex3) )
      & ( v388(VarCurr,bitIndex4)
      <=> v382(VarCurr,bitIndex3) )
      & ( v388(VarCurr,bitIndex6)
      <=> v382(VarCurr,bitIndex5) ) ) )).

fof(bitBlastConstant_185,axiom,(
    ~ b0000010(bitIndex0) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_5,axiom,(
    ! [VarCurr] :
      ( ~ v239(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v241(VarCurr,B)
          <=> v242(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_65,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addBitVectorEqualityBitBlasted_41,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( $true
        <=> v460(VarCurr,bitIndex1) )
        & ( v460(VarCurr,bitIndex3)
        <=> $true )
        & ( $true
        <=> v460(VarCurr,bitIndex4) )
        & ( v460(VarCurr,bitIndex5)
        <=> $true )
        & ( $true
        <=> v460(VarCurr,bitIndex6) ) )
    <=> v559(VarCurr) ) )).

fof(reachableStateAxiom_58,axiom,(
    reachableState(constB58) )).

fof(addAssignmentInitValue_73,axiom,(
    ~ v94(constB0,bitIndex558) )).

fof(addParallelCaseBooleanConditionEqualRanges1_2,axiom,(
    ! [VarCurr] :
      ( ~ v215(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v233(VarCurr,B)
          <=> v230(VarCurr,B) ) ) ) )).

fof(addBitVectorEqualityBitBlasted_7,axiom,(
    ! [VarCurr] :
      ( ( ( v222(VarCurr,bitIndex0)
        <=> $false )
        & ( v222(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v221(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_4,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v62(VarCurr,bitIndex3)
          <=> v364(VarNext,bitIndex2) )
          & ( v364(VarNext,bitIndex1)
          <=> v62(VarCurr,bitIndex2) )
          & ( v364(VarNext,bitIndex0)
          <=> v62(VarCurr,bitIndex1) ) )
       <= ~ v365(VarNext) ) ) )).

fof(bitBlastConstant_175,axiom,(
    ~ b0000000(bitIndex4) )).

fof(addAssignment_16,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v133(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_128,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex45) )).

fof(reachableStateAxiom_67,axiom,(
    reachableState(constB67) )).

fof(addAssignment_2,axiom,(
    ! [VarCurr] :
      ( v9(VarCurr)
    <=> v34(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_24,axiom,(
    ! [VarCurr] :
      ( ~ v591(VarCurr)
     => ( v13(VarCurr,bitIndex0)
      <=> v700(VarCurr) ) ) )).

fof(bitBlastConstant_21,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(bitBlastConstant_136,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex53) )).

fof(bitBlastConstant_160,axiom,(
    ~ bx0000000(bitIndex4) )).

fof(addAssignmentInitValue_52,axiom,(
    ~ v94(constB0,bitIndex413) )).

fof(addAssignment_103,axiom,(
    ! [VarCurr] :
      ( ( v399(VarCurr,bitIndex5)
      <=> v382(VarCurr,bitIndex6) )
      & ( v399(VarCurr,bitIndex1)
      <=> v382(VarCurr,bitIndex2) )
      & ( v399(VarCurr,bitIndex0)
      <=> v382(VarCurr,bitIndex1) )
      & ( v399(VarCurr,bitIndex2)
      <=> v382(VarCurr,bitIndex3) )
      & ( v382(VarCurr,bitIndex4)
      <=> v399(VarCurr,bitIndex3) )
      & ( v399(VarCurr,bitIndex4)
      <=> v382(VarCurr,bitIndex5) )
      & ( v399(VarCurr,bitIndex6)
      <=> v382(VarCurr,bitIndex7) ) ) )).

fof(pathAxiom_33,axiom,(
    nextState(constB33,constB34) )).

fof(pathAxiom_77,axiom,(
    nextState(constB77,constB78) )).

fof(bitBlastConstant_68,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(writeUnaryOperator_8,axiom,(
    ! [VarCurr] :
      ( ~ v215(VarCurr)
    <=> v34(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges3_2,axiom,(
    ! [VarCurr] :
      ( ( ~ v559(VarCurr)
        & ~ v560(VarCurr)
        & ~ v539(VarCurr) )
     => ! [B] :
          ( range_1_0(B)
         => ( $true
          <=> v538(VarCurr,B) ) ) ) )).

fof(addAssignment_92,axiom,(
    ! [VarCurr] :
      ( v58(VarCurr)
    <=> v60(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_73,axiom,(
    ! [VarCurr] :
      ( v486(VarCurr)
    <=> ( v487(VarCurr)
        | v215(VarCurr) ) ) )).

fof(bitBlastConstant_155,axiom,(
    ~ b000(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_20,axiom,(
    ! [VarCurr] :
      ( v263(VarCurr)
    <=> ( v264(VarCurr)
        | v269(VarCurr) ) ) )).

fof(reachableStateAxiom_70,axiom,(
    reachableState(constB70) )).

fof(addAssignment_5,axiom,(
    ! [VarCurr] :
      ( v11(VarCurr)
    <=> v64(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_111,axiom,(
    ! [VarCurr] :
      ( v615(VarCurr)
    <=> ( v577(VarCurr)
        | v616(VarCurr) ) ) )).

fof(reachableStateAxiom_47,axiom,(
    reachableState(constB47) )).

fof(addConditionBooleanCondShiftedRangesElseBranch,axiom,(
    ! [VarCurr] :
      ( ~ v288(VarCurr)
     => ( v67(VarCurr,bitIndex3)
      <=> $false ) ) )).

fof(pathAxiom_21,axiom,(
    nextState(constB21,constB22) )).

fof(writeBinaryOperatorEqualRangesSingleBits_117,axiom,(
    ! [VarCurr] :
      ( ( v641(VarCurr)
        & v639(VarCurr) )
    <=> v638(VarCurr) ) )).

fof(addAssignment_7,axiom,(
    ! [VarCurr] :
      ( v110(VarCurr)
    <=> v112(VarCurr) ) )).

fof(bitBlastConstant_186,axiom,(
    b0000010(bitIndex1) )).

fof(bitBlastConstant_200,axiom,(
    ~ b0000101(bitIndex1) )).

fof(bitBlastConstant_53,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addAssignmentInitValue_17,axiom,(
    ~ v94(constB0,bitIndex68) )).

fof(addCaseBooleanConditionEqualRanges0_3,axiom,(
    ! [VarNext] :
      ( v165(VarNext)
     => ! [B] :
          ( ( v164(VarNext,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) ) ) )).

fof(bitBlastConstant_204,axiom,(
    ~ b0000101(bitIndex5) )).

fof(addAssignment_9,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v125(VarNext,B)
          <=> v123(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_64,axiom,(
    ! [VarCurr] :
      ( v448(VarCurr)
    <=> ( v449(VarCurr)
        & v450(VarCurr) ) ) )).

fof(bitBlastConstant_141,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex58) )).

fof(addParallelCaseBooleanConditionEqualRanges0_5,axiom,(
    ! [VarCurr] :
      ( v539(VarCurr)
     => ! [B] :
          ( range_1_0(B)
         => ( v538(VarCurr,B)
          <=> $false ) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_17,axiom,(
    ! [VarNext] :
      ( v580(VarNext)
     => ! [B] :
          ( range_1_0(B)
         => ( v590(VarNext,B)
          <=> v579(VarNext,B) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_43,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v339(VarNext)
      <=> v340(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_60,axiom,(
    reachableState(constB60) )).

fof(bitBlastConstant_242,axiom,(
    b1111010(bitIndex1) )).

fof(bitBlastConstant_54,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(bitBlastConstant_180,axiom,(
    ~ b0100000(bitIndex2) )).

fof(addAssignment_22,axiom,(
    ! [VarCurr] :
      ( ( v139(VarCurr,bitIndex9)
      <=> v107(VarCurr,bitIndex10) )
      & ( v107(VarCurr,bitIndex8)
      <=> v139(VarCurr,bitIndex7) )
      & ( v139(VarCurr,bitIndex6)
      <=> v107(VarCurr,bitIndex7) )
      & ( v139(VarCurr,bitIndex3)
      <=> v107(VarCurr,bitIndex4) )
      & ( v139(VarCurr,bitIndex1)
      <=> v107(VarCurr,bitIndex2) )
      & ( v139(VarCurr,bitIndex0)
      <=> v107(VarCurr,bitIndex1) )
      & ( v107(VarCurr,bitIndex3)
      <=> v139(VarCurr,bitIndex2) )
      & ( v107(VarCurr,bitIndex5)
      <=> v139(VarCurr,bitIndex4) )
      & ( v139(VarCurr,bitIndex5)
      <=> v107(VarCurr,bitIndex6) )
      & ( v139(VarCurr,bitIndex8)
      <=> v107(VarCurr,bitIndex9) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_105,axiom,(
    ! [VarCurr] :
      ( v603(VarCurr)
    <=> ( v15(VarCurr)
        & v604(VarCurr) ) ) )).

fof(pathAxiom_28,axiom,(
    nextState(constB28,constB29) )).

fof(writeBinaryOperatorEqualRangesSingleBits_142,axiom,(
    ! [VarCurr] :
      ( v4(VarCurr)
    <=> ( v707(VarCurr)
        & v712(VarCurr) ) ) )).

fof(addAssignmentInitValue_1,axiom,(
    ~ v107(constB0,bitIndex1) )).

fof(addCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ! [B] :
            ( range_10_0(B)
           => ( v148(VarNext,B)
            <=> v107(VarCurr,B) ) )
       <= ~ v149(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_61,axiom,(
    ~ v94(constB0,bitIndex484) )).

fof(addCaseBooleanConditionEqualRanges0_16,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v278(VarNext,B)
          <=> v516(VarNext,B) )
         <= range_69_0(B) )
     <= v518(VarNext) ) )).

fof(bitBlastConstant_94,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex11) )).

fof(addConditionBooleanCondEqualRangesThenBranch_24,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_2_0(B)
         => ( v667(VarCurr,B)
          <=> b100(B) ) )
     <= v670(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted,axiom,(
    ! [VarCurr] :
      ( ( ( v28(VarCurr,bitIndex0)
        <=> $false )
        & ( v28(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v52(VarCurr) ) )).

fof(addAssignmentInitValue_29,axiom,(
    ~ v94(constB0,bitIndex204) )).

fof(addAssignment_69,axiom,(
    ! [VarCurr] :
      ( v275(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_50,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v224(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_69,axiom,(
    reachableState(constB69) )).

fof(pathAxiom_35,axiom,(
    nextState(constB35,constB36) )).

fof(pathAxiom_37,axiom,(
    nextState(constB37,constB38) )).

fof(addAssignment_18,axiom,(
    ! [VarCurr] :
      ( v136(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_121,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex38) )).

fof(reachableStateAxiom_23,axiom,(
    reachableState(constB23) )).

fof(addCaseBooleanConditionEqualRanges0_4,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v204(VarNext,B)
          <=> v232(VarNext,B) )
         <= range_69_0(B) )
     <= v205(VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarNext] :
      ( v149(VarNext)
     => ! [B] :
          ( range_10_0(B)
         => ( v148(VarNext,B)
          <=> v125(VarNext,B) ) ) ) )).

fof(bitBlastConstant_169,axiom,(
    ~ b00000000(bitIndex6) )).

fof(bitBlastConstant_189,axiom,(
    ~ b0000010(bitIndex4) )).

fof(addAssignmentInitValue_77,axiom,(
    ~ v382(constB0,bitIndex2) )).

fof(writeUnaryOperator_49,axiom,(
    ! [VarCurr] :
      ( ~ v691(VarCurr)
    <=> v15(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_15,axiom,(
    ! [VarNext] :
      ( v510(VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v508(VarNext,B)
          <=> v232(VarNext,B) ) ) ) )).

fof(bitBlastConstant_5,axiom,(
    ~ b00000000001(bitIndex3) )).

fof(writeUnaryOperator_17,axiom,(
    ! [VarCurr] :
      ( ~ v319(VarCurr)
    <=> v284(VarCurr) ) )).

fof(addAssignment_74,axiom,(
    ! [VarCurr] :
      ( v90(VarCurr,bitIndex49)
    <=> v92(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_124,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v662(VarNext)
      <=> v661(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_139,axiom,(
    ! [VarCurr] :
      ( ( v54(VarCurr)
        & v604(VarCurr) )
    <=> v711(VarCurr) ) )).

fof(bitBlastConstant_95,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex12) )).

fof(writeUnaryOperator_43,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v663(VarNext)
      <=> v584(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_50,axiom,(
    ! [VarCurr] :
      ( ( ( v622(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v622(VarCurr,bitIndex0) ) )
    <=> v621(VarCurr) ) )).

fof(bitBlastConstant_76,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(addBitVectorEqualityBitBlasted_22,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v402(VarCurr,bitIndex0) )
        & ( $true
        <=> v402(VarCurr,bitIndex1) ) )
    <=> v401(VarCurr) ) )).

fof(addAssignment_65,axiom,(
    ! [VarCurr] :
      ( v268(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_85,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex2) )).

fof(bitBlastConstant_11,axiom,(
    ~ b00000000001(bitIndex9) )).

fof(bitBlastConstant_91,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex8) )).

fof(addAssignmentInitValue_58,axiom,(
    ~ v94(constB0,bitIndex419) )).

fof(bitBlastConstant_237,axiom,(
    ~ b1000101(bitIndex3) )).

fof(bitBlastConstant_236,axiom,(
    b1000101(bitIndex2) )).

fof(addAssignment_43,axiom,(
    ! [VarCurr] :
      ( v201(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex399) ) )).

fof(bitBlastConstant_264,axiom,(
    ~ b1001010(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_66,axiom,(
    ! [VarCurr] :
      ( ( v36(VarCurr)
        | v447(VarCurr) )
    <=> v446(VarCurr) ) )).

fof(reachableStateAxiom_86,axiom,(
    reachableState(constB86) )).

fof(addAssignmentInitValue_6,axiom,(
    ~ v107(constB0,bitIndex6) )).

fof(pathAxiom_65,axiom,(
    nextState(constB65,constB66) )).

fof(writeBinaryOperatorEqualRangesSingleBits_62,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v429(VarNext)
      <=> v430(VarNext) ) ) )).

fof(addAssignment_40,axiom,(
    ! [VarCurr] :
      ( v178(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex469) ) )).

fof(addAssignment_112,axiom,(
    ! [VarNext] :
      ( v407(VarNext,bitIndex2)
    <=> v382(VarNext,bitIndex2) ) )).

fof(reachableStateAxiom_10,axiom,(
    reachableState(constB10) )).

fof(addAssignmentInitValueVector_2,axiom,
    ( v62(constB0,bitIndex0)
  <=> $true )).

fof(bitBlastConstant_148,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex65) )).

fof(pathAxiom_19,axiom,(
    nextState(constB19,constB20) )).

fof(addAssignmentInitValue_65,axiom,(
    ~ v94(constB0,bitIndex488) )).

fof(addAssignmentInitValue_55,axiom,(
    ~ v94(constB0,bitIndex416) )).

fof(bitBlastConstant_201,axiom,(
    b0000101(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_69,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v478(VarNext)
      <=> ( v480(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_49,axiom,(
    nextState(constB49,constB50) )).

fof(pathAxiom_16,axiom,(
    nextState(constB16,constB17) )).

fof(addParallelCaseBooleanConditionEqualRanges1_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v399(VarCurr,B)
          <=> v394(VarCurr,B) ) )
     <= v397(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_40,axiom,(
    ! [VarCurr] :
      ( v558(VarCurr)
    <=> ( ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( v460(VarCurr,bitIndex2)
        <=> $true )
        & ( v460(VarCurr,bitIndex0)
        <=> $true )
        & ( v460(VarCurr,bitIndex1)
        <=> $false )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( v460(VarCurr,bitIndex5)
        <=> $false )
        & ( $true
        <=> v460(VarCurr,bitIndex6) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits,axiom,(
    ! [VarCurr] :
      ( ( v52(VarCurr)
        & v53(VarCurr) )
    <=> v51(VarCurr) ) )).

fof(addAssignment_167,axiom,(
    ! [VarCurr] :
      ( v627(VarCurr,bitIndex0)
    <=> v26(VarCurr) ) )).

fof(addAssignment_159,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_1_0(B)
         => ( v588(VarCurr,B)
          <=> v590(VarNext,B) ) ) ) )).

fof(addAssignment_28,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v146(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_59,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addAssignment_148,axiom,(
    ! [VarCurr] :
      ( ( v248(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex489) )
      & ( v94(VarCurr,bitIndex484)
      <=> v248(VarCurr,bitIndex64) )
      & ( v248(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex483) )
      & ( v94(VarCurr,bitIndex485)
      <=> v248(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex486)
      <=> v248(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex487)
      <=> v248(VarCurr,bitIndex67) )
      & ( v248(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex488) ) ) )).

fof(reachableStateAxiom_74,axiom,(
    reachableState(constB74) )).

fof(reachableStateAxiom_66,axiom,(
    reachableState(constB66) )).

fof(addAssignmentInitValue_36,axiom,(
    ~ v94(constB0,bitIndex273) )).

fof(addBitVectorEqualityBitBlasted_21,axiom,(
    ! [VarCurr] :
      ( v397(VarCurr)
    <=> ( ( v398(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v398(VarCurr,bitIndex0) ) ) ) )).

fof(addAssignment_133,axiom,(
    ! [VarCurr] :
      ( v493(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_153,axiom,(
    ! [VarCurr] :
      ( ( v460(VarCurr,bitIndex0)
      <=> v90(VarCurr,bitIndex63) )
      & ( v90(VarCurr,bitIndex64)
      <=> v460(VarCurr,bitIndex1) )
      & ( v460(VarCurr,bitIndex2)
      <=> v90(VarCurr,bitIndex65) )
      & ( v460(VarCurr,bitIndex3)
      <=> v90(VarCurr,bitIndex66) )
      & ( v90(VarCurr,bitIndex67)
      <=> v460(VarCurr,bitIndex4) )
      & ( v460(VarCurr,bitIndex5)
      <=> v90(VarCurr,bitIndex68) )
      & ( v460(VarCurr,bitIndex6)
      <=> v90(VarCurr,bitIndex69) ) ) )).

fof(bitBlastConstant_134,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex51) )).

fof(addAssignment_162,axiom,(
    ! [VarCurr] :
      ( v602(VarCurr,bitIndex0)
    <=> v15(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_48,axiom,(
    ! [VarCurr] :
      ( v361(VarCurr)
    <=> ( v362(VarCurr)
        & v290(VarCurr) ) ) )).

fof(addAssignment_70,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v258(VarCurr)
      <=> v260(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_87,axiom,(
    nextState(constB87,constB88) )).

fof(reachableStateAxiom_3,axiom,(
    reachableState(constB3) )).

fof(addParallelCaseBooleanConditionEqualRanges2_1,axiom,(
    ! [VarCurr] :
      ( ( ~ v221(VarCurr)
        & ~ v219(VarCurr) )
     => ! [B] :
          ( ( v197(VarCurr,B)
          <=> v233(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(bitBlastConstant_27,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addAssignment_42,axiom,(
    ! [VarCurr] :
      ( v199(VarCurr)
    <=> v103(VarCurr,bitIndex2) ) )).

fof(bitBlastConstant_22,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(bitBlastConstant_104,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex21) )).

fof(addAssignment_177,axiom,(
    ! [VarCurr] :
      ( v656(VarCurr,bitIndex0)
    <=> v26(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_26,axiom,(
    ! [VarCurr] :
      ( v289(VarCurr)
    <=> ( v290(VarCurr)
        & v284(VarCurr) ) ) )).

fof(bitBlastConstant_135,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex52) )).

fof(bitBlastConstant_253,axiom,(
    ~ b0001010(bitIndex5) )).

fof(addAssignment_60,axiom,(
    ! [VarCurr] :
      ( v248(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex469) ) )).

fof(bitBlastConstant_268,axiom,(
    b1001010(bitIndex6) )).

fof(addAssignment_125,axiom,(
    ! [VarCurr] :
      ( ( v466(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex418) )
      & ( v466(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex416) )
      & ( v94(VarCurr,bitIndex413)
      <=> v466(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex414)
      <=> v466(VarCurr,bitIndex64) )
      & ( v94(VarCurr,bitIndex415)
      <=> v466(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex417)
      <=> v466(VarCurr,bitIndex67) )
      & ( v466(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex419) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_12,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v394(VarCurr,B)
          <=> v392(VarCurr,B) ) )
     <= ~ v393(VarCurr) ) )).

fof(bitBlastConstant_34,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(writeBinaryOperatorEqualRangesSingleBits_27,axiom,(
    ! [VarCurr] :
      ( v291(VarCurr)
    <=> ( v292(VarCurr)
        & v293(VarCurr) ) ) )).

fof(bitBlastConstant_223,axiom,(
    ~ b1100000(bitIndex3) )).

fof(addAssignment_71,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v276(VarCurr,B)
          <=> v278(VarNext,B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_110,axiom,(
    ! [VarCurr] :
      ( v385(VarCurr,bitIndex2)
    <=> v392(VarCurr,bitIndex2) ) )).

fof(bitBlastConstant_79,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(bitBlastConstant_260,axiom,(
    ~ b0001011(bitIndex5) )).

fof(bitBlastConstant_98,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex15) )).

fof(writeUnaryOperator_27,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v432(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_19,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v28(VarCurr,bitIndex1) )
        & ( $true
        <=> v28(VarCurr,bitIndex0) ) )
    <=> v378(VarCurr) ) )).

fof(addAssignment,axiom,(
    ! [VarCurr] :
      ( v9(VarCurr)
    <=> v11(VarCurr) ) )).

fof(addAssignment_90,axiom,(
    ! [VarCurr] :
      ( v71(VarCurr)
    <=> v69(VarCurr) ) )).

fof(writeUnaryOperator_26,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v424(VarNext)
      <=> v119(VarNext) ) ) )).

fof(writeUnaryOperator_24,axiom,(
    ! [VarCurr] :
      ( v34(VarCurr)
    <=> ~ v393(VarCurr) ) )).

fof(bitBlastConstant_203,axiom,(
    ~ b0000101(bitIndex4) )).

fof(pathAxiom_86,axiom,(
    nextState(constB86,constB87) )).

fof(bitBlastConstant_251,axiom,(
    b0001010(bitIndex3) )).

fof(writeUnaryOperator_40,axiom,(
    ! [VarCurr] :
      ( v17(VarCurr,bitIndex2)
    <=> ~ v637(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_26,axiom,(
    ! [VarCurr] :
      ( v451(VarCurr)
    <=> ( v105(VarCurr,bitIndex0)
      <=> $true ) ) )).

fof(pathAxiom_15,axiom,(
    nextState(constB15,constB16) )).

fof(reachableStateAxiom_75,axiom,(
    reachableState(constB75) )).

fof(pathAxiom_39,axiom,(
    nextState(constB39,constB40) )).

fof(addBitVectorEqualityBitBlasted_23,axiom,(
    ! [VarCurr] :
      ( v404(VarCurr)
    <=> ( ( $true
        <=> v405(VarCurr,bitIndex0) )
        & ( v405(VarCurr,bitIndex1)
        <=> $true ) ) ) )).

fof(bitBlastConstant_16,axiom,(
    b10(bitIndex1) )).

fof(addAssignment_44,axiom,(
    ! [VarCurr] :
      ( v202(VarCurr,bitIndex49)
    <=> v197(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_5,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v150(VarNext)
      <=> v149(VarNext) ) ) )).

fof(addAssignmentInitValue_45,axiom,(
    ~ v94(constB0,bitIndex344) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_4,axiom,(
    ! [VarCurr] :
      ( ~ v567(VarCurr)
     => ( v13(VarCurr,bitIndex2)
      <=> $false ) ) )).

fof(reachableStateAxiom_51,axiom,(
    reachableState(constB51) )).

fof(writeUnaryOperator,axiom,(
    ! [VarCurr] :
      ( ~ v53(VarCurr)
    <=> v30(VarCurr) ) )).

fof(range_axiom_5,axiom,(
    ! [B] :
      ( range_7_0(B)
    <=> ( bitIndex1 = B
        | bitIndex3 = B
        | bitIndex4 = B
        | B = bitIndex7
        | bitIndex6 = B
        | B = bitIndex5
        | bitIndex2 = B
        | B = bitIndex0
        | $false ) ) )).

fof(addAssignment_121,axiom,(
    ! [VarCurr] :
      ( v30(VarCurr)
    <=> v32(VarCurr) ) )).

fof(bitBlastConstant_126,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex43) )).

fof(bitBlastConstant_213,axiom,(
    ~ b1000000(bitIndex0) )).

fof(addAssignment_38,axiom,(
    ! [VarCurr] :
      ( v174(VarCurr,bitIndex49)
    <=> v176(VarCurr,bitIndex49) ) )).

fof(writeUnaryOperator_23,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v368(VarNext)
      <=> v302(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_138,axiom,(
    ! [VarCurr] :
      ( ( v54(VarCurr)
        & v577(VarCurr) )
    <=> v709(VarCurr) ) )).

fof(bitBlastConstant_243,axiom,(
    ~ b1111010(bitIndex2) )).

fof(addAssignment_122,axiom,(
    ! [VarCurr] :
      ( v464(VarCurr)
    <=> v103(VarCurr,bitIndex3) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_22,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
     => ( v623(VarCurr)
      <=> $false ) ) )).

fof(bitBlastConstant_202,axiom,(
    ~ b0000101(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_17,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v213(VarNext)
          & v206(VarNext) )
      <=> v205(VarNext) ) ) )).

fof(reachableStateAxiom_30,axiom,(
    reachableState(constB30) )).

fof(addAssignment_134,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v495(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_41,axiom,(
    ! [VarCurr] :
      ( v330(VarCurr)
    <=> ( v336(VarCurr)
        | v331(VarCurr) ) ) )).

fof(bitBlastConstant_267,axiom,(
    ~ b1001010(bitIndex5) )).

fof(addAssignmentInitValue_68,axiom,(
    ~ v94(constB0,bitIndex553) )).

fof(addParallelCaseBooleanConditionEqualRanges2_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v504(VarCurr,B)
          <=> v469(VarCurr,B) ) )
     <= ( ~ v492(VarCurr)
        & ~ v490(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_11,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v268(VarCurr,bitIndex1) )
        & ( $false
        <=> v268(VarCurr,bitIndex0) ) )
    <=> v267(VarCurr) ) )).

fof(bitBlastConstant_102,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex19) )).

fof(writeUnaryOperator_13,axiom,(
    ! [VarCurr] :
      ( ~ v273(VarCurr)
    <=> v274(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_45,axiom,(
    ! [VarCurr] :
      ( ( v352(VarCurr)
        & v54(VarCurr) )
    <=> v351(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_125,axiom,(
    ! [VarCurr] :
      ( v684(VarCurr)
    <=> ( v52(VarCurr)
        & v685(VarCurr) ) ) )).

fof(addAssignmentInitValue_80,axiom,(
    ~ v382(constB0,bitIndex5) )).

fof(writeBinaryOperatorEqualRangesSingleBits_28,axiom,(
    ! [VarCurr] :
      ( v288(VarCurr)
    <=> ( v289(VarCurr)
        | v291(VarCurr) ) ) )).

fof(pathAxiom_31,axiom,(
    nextState(constB31,constB32) )).

fof(pathAxiom_79,axiom,(
    nextState(constB79,constB80) )).

fof(addConditionBooleanCondShiftedRangesThenBranch,axiom,(
    ! [VarCurr] :
      ( v288(VarCurr)
     => ( v67(VarCurr,bitIndex3)
      <=> $true ) ) )).

fof(bitBlastConstant_116,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex33) )).

fof(reachableStateAxiom_18,axiom,(
    reachableState(constB18) )).

fof(bitBlastConstant_241,axiom,(
    ~ b1111010(bitIndex0) )).

fof(bitBlastConstant_181,axiom,(
    ~ b0100000(bitIndex3) )).

fof(addParallelCaseBooleanConditionEqualRanges0_6,axiom,(
    ! [VarCurr] :
      ( v572(VarCurr)
     => ( v620(VarCurr)
      <=> $false ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_68,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v445(VarNext)
          & v438(VarNext) )
      <=> v437(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_64,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(addAssignmentInitValue_5,axiom,(
    ~ v107(constB0,bitIndex5) )).

fof(bitBlastConstant_226,axiom,(
    b1100000(bitIndex6) )).

fof(range_axiom,axiom,(
    ! [B] :
      ( ( B = bitIndex3
        | bitIndex4 = B
        | bitIndex5 = B
        | bitIndex8 = B
        | bitIndex9 = B
        | bitIndex10 = B
        | bitIndex7 = B
        | B = bitIndex6
        | B = bitIndex2
        | B = bitIndex1
        | bitIndex0 = B
        | $false )
    <=> range_10_0(B) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_20,axiom,(
    ! [VarCurr] :
      ( ~ v15(VarCurr)
     => ( v623(VarCurr)
      <=> $true ) ) )).

fof(addAssignmentInitValue_63,axiom,(
    ~ v94(constB0,bitIndex486) )).

fof(addAssignment_101,axiom,(
    ! [VarCurr] :
      ( v398(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_2,axiom,(
    b00000000001(bitIndex0) )).

fof(addAssignment_10,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex2)
    <=> v114(VarNext,bitIndex2) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_16,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v467(VarCurr,B)
          <=> v466(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v464(VarCurr) ) )).

fof(addAssignment_168,axiom,(
    ! [VarCurr] :
      ( v628(VarCurr,bitIndex2)
    <=> v630(VarCurr) ) )).

fof(bitBlastConstant_110,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex27) )).

fof(pathAxiom_4,axiom,(
    nextState(constB4,constB5) )).

fof(addBitVectorEqualityBitBlasted_20,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v396(VarCurr,bitIndex0) )
        & ( $false
        <=> v396(VarCurr,bitIndex1) ) )
    <=> v395(VarCurr) ) )).

fof(addAssignmentInitValue_46,axiom,(
    ~ v94(constB0,bitIndex345) )).

fof(writeBinaryOperatorShiftedRanges_6,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex1)
        | v17(VarCurr,bitIndex0) )
    <=> v653(VarCurr) ) )).

fof(bitBlastConstant_82,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addAssignment_59,axiom,(
    ! [VarCurr] :
      ( v246(VarCurr)
    <=> v103(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValue_11,axiom,(
    ~ v94(constB0,bitIndex49) )).

fof(addBitVectorEqualityBitBlasted_14,axiom,(
    ! [VarCurr] :
      ( ( v62(VarCurr,bitIndex2)
      <=> $true )
    <=> v290(VarCurr) ) )).

fof(writeUnaryOperator_33,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v513(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_42,axiom,(
    ! [VarCurr] :
      ( ~ v648(VarCurr)
    <=> v649(VarCurr) ) )).

fof(addAssignment_149,axiom,(
    ! [VarCurr,B] :
      ( ( v244(VarCurr,B)
      <=> v249(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(reachableStateAxiom_64,axiom,(
    reachableState(constB64) )).

fof(addAssignmentInitValue_7,axiom,(
    ~ v107(constB0,bitIndex7) )).

fof(writeBinaryOperatorEqualRangesSingleBits_106,axiom,(
    ! [VarCurr] :
      ( ( v603(VarCurr)
        | v596(VarCurr) )
    <=> v595(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_129,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v682(VarCurr) )
    <=> v681(VarCurr) ) )).

fof(reachableStateAxiom_49,axiom,(
    reachableState(constB49) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_2,axiom,(
    ! [VarCurr] :
      ( ( v67(VarCurr,bitIndex1)
      <=> $false )
     <= ~ v313(VarCurr) ) )).

fof(addAssignment_150,axiom,(
    ! [VarNext] :
      ( ( v516(VarNext,bitIndex69)
      <=> v94(VarNext,bitIndex559) )
      & ( v94(VarNext,bitIndex557)
      <=> v516(VarNext,bitIndex67) )
      & ( v516(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex555) )
      & ( v94(VarNext,bitIndex554)
      <=> v516(VarNext,bitIndex64) )
      & ( v516(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex553) )
      & ( v516(VarNext,bitIndex66)
      <=> v94(VarNext,bitIndex556) )
      & ( v516(VarNext,bitIndex68)
      <=> v94(VarNext,bitIndex558) ) ) )).

fof(bitBlastConstant_26,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(bitBlastConstant_157,axiom,(
    ~ bx0000000(bitIndex1) )).

fof(addAssertion,conjecture,(
    ! [VarCurr] :
      ( v4(VarCurr)
     <= reachableState(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_84,axiom,(
    ! [VarCurr] :
      ( ( v546(VarCurr)
        | v553(VarCurr) )
    <=> v545(VarCurr) ) )).

fof(addAssignmentInitValue_53,axiom,(
    ~ v94(constB0,bitIndex414) )).

fof(bitBlastConstant_17,axiom,(
    b11(bitIndex0) )).

fof(bitBlastConstant_178,axiom,(
    ~ b0100000(bitIndex0) )).

fof(addAssignment_142,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v195(VarCurr,B)
      <=> v99(VarCurr,B) ) ) )).

fof(addAssignmentInitValue_74,axiom,(
    ~ v94(constB0,bitIndex559) )).

fof(addAssignment_31,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex1)
    <=> v105(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_266,axiom,(
    ~ b1001010(bitIndex4) )).

fof(bitBlastConstant_72,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(addAssignment_24,axiom,(
    ! [VarCurr] :
      ( v142(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_54,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v230(VarCurr,B)
          <=> v232(VarNext,B) ) ) ) )).

fof(addAssignment_109,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v405(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_98,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v581(VarNext)
      <=> ( v112(VarNext)
          & v582(VarNext) ) ) ) )).

fof(addAssignment_138,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v483(VarCurr)
      <=> v485(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_43,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(reachableStateAxiom_48,axiom,(
    reachableState(constB48) )).

fof(bitBlastConstant_234,axiom,(
    b1000101(bitIndex0) )).

fof(bitBlastConstant_45,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addBitVectorEqualityBitBlasted_38,axiom,(
    ! [VarCurr] :
      ( v556(VarCurr)
    <=> ( ( v460(VarCurr,bitIndex5)
        <=> $true )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( v460(VarCurr,bitIndex2)
        <=> $false )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( v460(VarCurr,bitIndex6)
        <=> $true ) ) ) )).

fof(pathAxiom_55,axiom,(
    nextState(constB55,constB56) )).

fof(bitBlastConstant_250,axiom,(
    ~ b0001010(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_99,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v580(VarNext)
      <=> v581(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_174,axiom,(
    ! [VarCurr] :
      ( v651(VarCurr)
    <=> v644(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_110,axiom,(
    ! [VarCurr] :
      ( v616(VarCurr)
    <=> ( v54(VarCurr)
        & v617(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_29,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v299(VarNext)
      <=> ( v295(VarNext)
          & v300(VarNext) ) ) ) )).

fof(addAssignment_21,axiom,(
    ! [VarCurr] :
      ( v139(VarCurr,bitIndex10)
    <=> $false ) )).

fof(addAssignmentInitValue_43,axiom,(
    ~ v94(constB0,bitIndex329) )).

fof(reachableStateAxiom_44,axiom,(
    reachableState(constB44) )).

fof(reachableStateAxiom_31,axiom,(
    reachableState(constB31) )).

fof(pathAxiom_7,axiom,(
    nextState(constB7,constB8) )).

fof(bitBlastConstant_69,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(bitBlastConstant_254,axiom,(
    ~ b0001010(bitIndex6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_123,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v112(VarNext)
          & v663(VarNext) )
      <=> v662(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_31,axiom,(
    ! [VarCurr] :
      ( ( v69(VarCurr)
        & v82(VarCurr) )
    <=> v315(VarCurr) ) )).

fof(reachableStateAxiom_97,axiom,(
    reachableState(constB97) )).

fof(writeBinaryOperatorEqualRangesSingleBits_14,axiom,(
    ! [VarCurr] :
      ( ( v215(VarCurr)
        | v216(VarCurr) )
    <=> v214(VarCurr) ) )).

fof(addAssignmentInitValue_49,axiom,(
    ~ v94(constB0,bitIndex348) )).

fof(addAssignment_123,axiom,(
    ! [VarCurr,B] :
      ( ( v174(VarCurr,B)
      <=> v176(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v504(VarCurr,B)
          <=> v501(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v215(VarCurr) ) )).

fof(reachableStateAxiom_82,axiom,(
    reachableState(constB82) )).

fof(addParallelCaseBooleanConditionEqualRanges0_2,axiom,(
    ! [VarCurr] :
      ( v215(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v276(VarCurr,B)
          <=> $false ) ) ) )).

fof(bitBlastConstant_261,axiom,(
    ~ b0001011(bitIndex6) )).

fof(reachableStateAxiom_80,axiom,(
    reachableState(constB80) )).

fof(addAssignmentInitValueVector_3,axiom,
    ( ( $false
    <=> v62(constB0,bitIndex2) )
    & ( v62(constB0,bitIndex1)
    <=> $false )
    & ( $false
    <=> v62(constB0,bitIndex3) ) )).

fof(range_axiom_2,axiom,(
    ! [B] :
      ( ( B = bitIndex0
        | bitIndex1 = B
        | B = bitIndex2
        | bitIndex3 = B
        | bitIndex6 = B
        | B = bitIndex8
        | bitIndex12 = B
        | B = bitIndex13
        | B = bitIndex15
        | B = bitIndex18
        | bitIndex22 = B
        | B = bitIndex24
        | bitIndex31 = B
        | bitIndex34 = B
        | B = bitIndex35
        | bitIndex38 = B
        | bitIndex39 = B
        | bitIndex40 = B
        | bitIndex42 = B
        | bitIndex43 = B
        | B = bitIndex45
        | B = bitIndex46
        | bitIndex51 = B
        | bitIndex53 = B
        | bitIndex54 = B
        | bitIndex56 = B
        | B = bitIndex57
        | bitIndex58 = B
        | B = bitIndex59
        | bitIndex60 = B
        | B = bitIndex62
        | bitIndex64 = B
        | bitIndex66 = B
        | bitIndex67 = B
        | bitIndex68 = B
        | bitIndex69 = B
        | B = bitIndex65
        | B = bitIndex63
        | bitIndex61 = B
        | bitIndex55 = B
        | B = bitIndex52
        | bitIndex50 = B
        | bitIndex49 = B
        | bitIndex48 = B
        | B = bitIndex47
        | B = bitIndex44
        | B = bitIndex41
        | B = bitIndex37
        | bitIndex36 = B
        | B = bitIndex33
        | B = bitIndex32
        | bitIndex30 = B
        | B = bitIndex29
        | bitIndex28 = B
        | bitIndex27 = B
        | B = bitIndex26
        | bitIndex25 = B
        | bitIndex23 = B
        | bitIndex21 = B
        | bitIndex20 = B
        | B = bitIndex19
        | bitIndex17 = B
        | bitIndex16 = B
        | B = bitIndex14
        | bitIndex11 = B
        | B = bitIndex10
        | B = bitIndex9
        | B = bitIndex7
        | B = bitIndex5
        | B = bitIndex4
        | $false )
    <=> range_69_0(B) ) )).

fof(writeUnaryOperator_10,axiom,(
    ! [VarCurr] :
      ( v228(VarCurr)
    <=> ~ v227(VarCurr) ) )).

fof(bitBlastConstant_52,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(bitBlastConstant_107,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex24) )).

fof(bitBlastConstant_177,axiom,(
    ~ b0000000(bitIndex6) )).

fof(bitBlastConstant_38,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_144,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v197(VarCurr,B)
      <=> v202(VarCurr,B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_89,axiom,(
    ! [VarCurr] :
      ( v539(VarCurr)
    <=> ( v558(VarCurr)
        | v541(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_10,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v266(VarCurr,bitIndex0) )
        & ( $false
        <=> v266(VarCurr,bitIndex1) ) )
    <=> v265(VarCurr) ) )).

fof(bitBlastConstant_42,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addAssignmentInitValue_40,axiom,(
    ~ v94(constB0,bitIndex277) )).

fof(bitBlastConstant_256,axiom,(
    b0001011(bitIndex1) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_14,axiom,(
    ! [VarCurr] :
      ( ~ v36(VarCurr)
     => ( v456(VarCurr)
      <=> $true ) ) )).

fof(addAssignment_78,axiom,(
    ! [VarCurr] :
      ( v82(VarCurr)
    <=> v84(VarCurr) ) )).

fof(addAssignment_156,axiom,(
    ! [VarCurr] :
      ( v56(VarCurr)
    <=> v576(VarCurr,bitIndex1) ) )).

fof(addAssignment_99,axiom,(
    ! [VarCurr] :
      ( v396(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_6,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v462(VarCurr,B)
          <=> v504(VarCurr,B) )
         <= range_69_0(B) )
     <= v492(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_36,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v324(VarNext)
      <=> v323(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_53,axiom,(
    ! [VarCurr] :
      ( ~ v712(VarCurr)
    <=> v713(VarCurr) ) )).

fof(addAssignmentInitValue_54,axiom,(
    ~ v94(constB0,bitIndex415) )).

fof(addAssignment_35,axiom,(
    ! [VarNext] :
      ( v164(VarNext,bitIndex1)
    <=> v107(VarNext,bitIndex1) ) )).

fof(pathAxiom_46,axiom,(
    nextState(constB46,constB47) )).

fof(pathAxiom_24,axiom,(
    nextState(constB24,constB25) )).

fof(addConditionBooleanCondEqualRangesThenBranch_8,axiom,(
    ! [VarCurr] :
      ( v330(VarCurr)
     => ( v67(VarCurr,bitIndex0)
      <=> $true ) ) )).

fof(addAssignment_58,axiom,(
    ! [VarCurr] :
      ( v237(VarCurr,bitIndex49)
    <=> v242(VarCurr,bitIndex49) ) )).

fof(writeUnaryOperator_46,axiom,(
    ! [VarCurr] :
      ( ~ v685(VarCurr)
    <=> v15(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_52,axiom,(
    ! [VarCurr] :
      ( v60(VarCurr)
    <=> ( v372(VarCurr)
        & v284(VarCurr) ) ) )).

fof(addAssignment_100,axiom,(
    ! [VarCurr] :
      ( v398(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_9,axiom,(
    ! [VarCurr] :
      ( v621(VarCurr)
     => ( v620(VarCurr)
      <=> $true ) ) )).

fof(reachableStateAxiom_101,axiom,(
    ! [VarState] :
      ( reachableState(VarState)
     => ( constB0 = VarState
        | constB2 = VarState
        | VarState = constB4
        | VarState = constB5
        | constB7 = VarState
        | constB8 = VarState
        | VarState = constB9
        | constB10 = VarState
        | VarState = constB12
        | VarState = constB14
        | constB15 = VarState
        | constB19 = VarState
        | constB21 = VarState
        | constB24 = VarState
        | VarState = constB27
        | VarState = constB28
        | constB29 = VarState
        | VarState = constB30
        | VarState = constB33
        | constB34 = VarState
        | VarState = constB35
        | constB36 = VarState
        | VarState = constB40
        | VarState = constB42
        | constB48 = VarState
        | constB51 = VarState
        | VarState = constB53
        | VarState = constB55
        | constB58 = VarState
        | VarState = constB60
        | VarState = constB61
        | constB64 = VarState
        | VarState = constB66
        | VarState = constB67
        | constB69 = VarState
        | constB71 = VarState
        | constB72 = VarState
        | constB74 = VarState
        | constB75 = VarState
        | constB77 = VarState
        | constB78 = VarState
        | VarState = constB85
        | constB89 = VarState
        | constB90 = VarState
        | VarState = constB92
        | VarState = constB93
        | constB96 = VarState
        | VarState = constB97
        | VarState = constB99
        | constB100 = VarState
        | constB98 = VarState
        | VarState = constB95
        | constB94 = VarState
        | VarState = constB91
        | constB88 = VarState
        | VarState = constB87
        | constB86 = VarState
        | VarState = constB84
        | VarState = constB83
        | VarState = constB82
        | constB81 = VarState
        | constB80 = VarState
        | constB79 = VarState
        | constB76 = VarState
        | VarState = constB73
        | constB70 = VarState
        | VarState = constB68
        | VarState = constB65
        | VarState = constB63
        | VarState = constB62
        | VarState = constB59
        | constB57 = VarState
        | constB56 = VarState
        | constB54 = VarState
        | constB52 = VarState
        | constB50 = VarState
        | constB49 = VarState
        | VarState = constB47
        | constB46 = VarState
        | constB45 = VarState
        | constB44 = VarState
        | constB43 = VarState
        | constB41 = VarState
        | VarState = constB39
        | VarState = constB38
        | constB37 = VarState
        | constB32 = VarState
        | VarState = constB31
        | constB26 = VarState
        | VarState = constB25
        | constB23 = VarState
        | VarState = constB22
        | constB20 = VarState
        | VarState = constB18
        | constB17 = VarState
        | VarState = constB16
        | constB13 = VarState
        | constB11 = VarState
        | constB6 = VarState
        | constB3 = VarState
        | constB1 = VarState ) ) )).

fof(addAssignment_147,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v242(VarCurr,B)
      <=> v237(VarCurr,B) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_6,axiom,(
    ! [VarNext] :
      ( v298(VarNext)
     => ! [B] :
          ( ( v308(VarNext,B)
          <=> v297(VarNext,B) )
         <= range_2_0(B) ) ) )).

fof(bitBlastConstant_106,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex23) )).

fof(reachableStateAxiom_1,axiom,(
    reachableState(constB1) )).

fof(bitBlastConstant_165,axiom,(
    ~ b00000000(bitIndex2) )).

fof(bitBlastConstant_88,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex5) )).

fof(bitBlastConstant_183,axiom,(
    b0100000(bitIndex5) )).

fof(addAssignment_52,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v229(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_154,axiom,(
    ~ b000(bitIndex1) )).

fof(addAssignment_19,axiom,(
    ! [VarCurr] :
      ( v138(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_111,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex28) )).

fof(writeUnaryOperator_35,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v584(VarNext)
      <=> ~ v582(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_11,axiom,(
    ! [VarNext] :
      ( v421(VarNext)
     => ! [B] :
          ( range_7_0(B)
         => ( v416(VarNext,B)
          <=> v420(VarNext,B) ) ) ) )).

fof(bitBlastConstant_229,axiom,(
    b1000100(bitIndex2) )).

fof(addAssignment_15,axiom,(
    ! [VarCurr,B] :
      ( ( v105(VarCurr,B)
      <=> v133(VarCurr,B) )
     <= range_10_1(B) ) )).

fof(clock_pattern,axiom,(
    ~ v1(constB0) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_1,axiom,(
    ! [VarCurr] :
      ( ( ( v67(VarCurr,bitIndex3)
        <=> v306(VarCurr,bitIndex2) )
        & ( v306(VarCurr,bitIndex0)
        <=> v67(VarCurr,bitIndex1) )
        & ( v67(VarCurr,bitIndex2)
        <=> v306(VarCurr,bitIndex1) ) )
     <= ~ v309(VarCurr) ) )).

fof(addAssignment_173,axiom,(
    ! [VarCurr] :
      ( v646(VarCurr)
    <=> v644(VarCurr,bitIndex2) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_9,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v166(VarNext)
      <=> v165(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_84,axiom,(
    reachableState(constB84) )).

fof(bitBlastConstant_67,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addBitVectorEqualityBitBlasted_30,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v500(VarCurr,bitIndex0) )
        & ( v500(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v499(VarCurr) ) )).

fof(bitBlastConstant_246,axiom,(
    b1111010(bitIndex5) )).

fof(addAssignment_57,axiom,(
    ! [VarCurr] :
      ( v241(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex539) ) )).

fof(range_axiom_1,axiom,(
    ! [B] :
      ( ( B = bitIndex2
        | bitIndex3 = B
        | B = bitIndex7
        | B = bitIndex8
        | B = bitIndex10
        | B = bitIndex9
        | B = bitIndex6
        | B = bitIndex5
        | bitIndex4 = B
        | bitIndex1 = B
        | $false )
    <=> range_10_1(B) ) )).

fof(bitBlastConstant_239,axiom,(
    ~ b1000101(bitIndex5) )).

fof(bitBlastConstant_139,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex56) )).

fof(reachableStateAxiom_26,axiom,(
    reachableState(constB26) )).

fof(addAssignment_51,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v229(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValue_31,axiom,(
    ~ v94(constB0,bitIndex206) )).

fof(writeUnaryOperator_19,axiom,(
    ! [VarCurr] :
      ( ~ v333(VarCurr)
    <=> v69(VarCurr) ) )).

fof(bitBlastConstant_50,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addParallelCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v233(VarCurr,B)
          <=> v99(VarCurr,B) ) )
     <= v221(VarCurr) ) )).

fof(addAssignment_128,axiom,(
    ! [VarCurr] :
      ( ( v473(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex347) )
      & ( v473(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex345) )
      & ( v473(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex344) )
      & ( v473(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex343) )
      & ( v94(VarCurr,bitIndex346)
      <=> v473(VarCurr,bitIndex66) )
      & ( v473(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex348) )
      & ( v473(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex349) ) ) )).

fof(bitBlastConstant_62,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(pathAxiom_45,axiom,(
    nextState(constB45,constB46) )).

fof(writeUnaryOperator_52,axiom,(
    ! [VarCurr] :
      ( v711(VarCurr)
    <=> ~ v710(VarCurr) ) )).

fof(reachableStateAxiom_46,axiom,(
    reachableState(constB46) )).

fof(writeBinaryOperatorEqualRangesSingleBits_1,axiom,(
    ! [VarCurr] :
      ( v50(VarCurr)
    <=> ( v51(VarCurr)
        & v54(VarCurr) ) ) )).

fof(pathAxiom_81,axiom,(
    nextState(constB81,constB82) )).

fof(writeUnaryOperator_47,axiom,(
    ! [VarCurr] :
      ( v76(VarCurr)
    <=> ~ v687(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_8,axiom,(
    ! [VarCurr] :
      ( ( v67(VarCurr,bitIndex0)
      <=> v345(VarCurr) )
     <= ~ v309(VarCurr) ) )).

fof(reachableStateAxiom_59,axiom,(
    reachableState(constB59) )).

fof(bitBlastConstant_33,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addAssignment_3,axiom,(
    ! [VarCurr] :
      ( v38(VarCurr)
    <=> v40(VarCurr) ) )).

fof(bitBlastConstant_30,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_36,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex2)
    <=> v131(VarCurr,bitIndex2) ) )).

fof(bitBlastConstant_195,axiom,(
    ~ b0000100(bitIndex3) )).

fof(addBitVectorEqualityBitBlasted_36,axiom,(
    ! [VarCurr] :
      ( v554(VarCurr)
    <=> ( ( v460(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex4) )
        & ( v460(VarCurr,bitIndex5)
        <=> $false )
        & ( $true
        <=> v460(VarCurr,bitIndex6) ) ) ) )).

fof(bitBlastConstant_56,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(writeBinaryOperatorEqualRangesSingleBits_100,axiom,(
    ! [VarCurr] :
      ( v599(VarCurr)
    <=> ( v52(VarCurr)
        & v15(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_12,axiom,(
    ! [VarCurr] :
      ( v217(VarCurr)
    <=> ( v218(VarCurr)
        | v223(VarCurr) ) ) )).

fof(bitBlastConstant_210,axiom,(
    ~ b1000010(bitIndex4) )).

fof(addAssignment_53,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v213(VarNext)
      <=> v211(VarCurr) ) ) )).

fof(bitBlastConstant_152,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex69) )).

fof(addBitVectorEqualityBitBlasted_34,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v460(VarCurr,bitIndex4) )
        & ( v460(VarCurr,bitIndex2)
        <=> $true )
        & ( v460(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( $false
        <=> v460(VarCurr,bitIndex3) )
        & ( v460(VarCurr,bitIndex5)
        <=> $false )
        & ( v460(VarCurr,bitIndex6)
        <=> $false ) )
    <=> v552(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_13,axiom,(
    ! [VarNext] :
      ( ( v32(VarNext)
      <=> v455(VarNext) )
     <= v437(VarNext) ) )).

fof(reachableStateAxiom_56,axiom,(
    reachableState(constB56) )).

fof(addBitVectorEqualityBitBlasted_13,axiom,(
    ! [VarCurr] :
      ( v274(VarCurr)
    <=> ( ( v275(VarCurr,bitIndex1)
        <=> $false )
        & ( v275(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(addBitVectorEqualityBitBlasted_29,axiom,(
    ! [VarCurr] :
      ( ( ( v495(VarCurr,bitIndex0)
        <=> $true )
        & ( v495(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v494(VarCurr) ) )).

fof(addAssignment_108,axiom,(
    ! [VarCurr] :
      ( v405(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(reachableStateAxiom_88,axiom,(
    reachableState(constB88) )).

fof(addAssignment_55,axiom,(
    ! [VarNext] :
      ( v204(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex469) ) )).

fof(addCaseBooleanConditionEqualRanges0_20,axiom,(
    ! [VarNext] :
      ( ( v702(VarNext)
      <=> v7(VarNext,bitIndex0) )
     <= v694(VarNext) ) )).

fof(pathAxiom_83,axiom,(
    nextState(constB83,constB84) )).

fof(bitBlastConstant_248,axiom,(
    ~ b0001010(bitIndex0) )).

fof(writeUnaryOperator_34,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v521(VarNext) ) ) )).

fof(bitBlastConstant_174,axiom,(
    ~ b0000000(bitIndex3) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_1,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v67(VarCurr,bitIndex1) )
     <= v313(VarCurr) ) )).

fof(addAssignment_136,axiom,(
    ! [VarCurr] :
      ( v500(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_24,axiom,(
    ! [VarCurr] :
      ( v449(VarCurr)
    <=> ( v43(VarCurr)
      <=> $true ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_4,axiom,(
    ! [VarCurr] :
      ( ~ v199(VarCurr)
     => ! [B] :
          ( ( v202(VarCurr,B)
          <=> v201(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(bitBlastConstant_161,axiom,(
    ~ bx0000000(bitIndex5) )).

fof(writeBinaryOperatorShiftedRanges,axiom,(
    ! [VarCurr] :
      ( ( v62(VarCurr,bitIndex2)
        | v62(VarCurr,bitIndex1) )
    <=> v372(VarCurr) ) )).

fof(bitBlastConstant_191,axiom,(
    ~ b0000010(bitIndex6) )).

fof(addAssignment_181,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v700(VarCurr)
      <=> v702(VarNext) ) ) )).

fof(bitBlastConstant_224,axiom,(
    ~ b1100000(bitIndex4) )).

fof(writeUnaryOperator_16,axiom,(
    ! [VarCurr] :
      ( ~ v309(VarCurr)
    <=> v64(VarCurr) ) )).

fof(reachableStateAxiom_102,axiom,(
    ! [VarNext,VarCurr] :
      ( ( reachableState(VarNext)
        & reachableState(VarCurr) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_211,axiom,(
    ~ b1000010(bitIndex5) )).

fof(addAssignmentInitValue_51,axiom,(
    ~ v94(constB0,bitIndex399) )).

fof(bitBlastConstant_24,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(reachableStateAxiom_32,axiom,(
    reachableState(constB32) )).

fof(addBitVectorEqualityBitBlasted_12,axiom,(
    ! [VarCurr] :
      ( ( ( v270(VarCurr,bitIndex1)
        <=> $true )
        & ( v270(VarCurr,bitIndex0)
        <=> $true ) )
    <=> v269(VarCurr) ) )).

fof(bitBlastConstant_143,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex60) )).

fof(addConditionBooleanCondEqualRangesThenBranch_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v242(VarCurr,B)
          <=> v172(VarCurr,B) ) )
     <= v239(VarCurr) ) )).

fof(addAssignmentInitValue_9,axiom,(
    ~ v107(constB0,bitIndex9) )).

fof(bitBlastConstant_188,axiom,(
    ~ b0000010(bitIndex3) )).

fof(pathAxiom_18,axiom,(
    nextState(constB18,constB19) )).

fof(bitBlastConstant_77,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(bitBlastConstant_173,axiom,(
    ~ b0000000(bitIndex2) )).

fof(bitBlastConstant_240,axiom,(
    b1000101(bitIndex6) )).

fof(bitBlastConstant_259,axiom,(
    ~ b0001011(bitIndex4) )).

fof(addConditionBooleanCondEqualRangesThenBranch_17,axiom,(
    ! [VarCurr] :
      ( v464(VarCurr)
     => ! [B] :
          ( ( v467(VarCurr,B)
          <=> v172(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addBitVectorEqualityBitBlasted_47,axiom,(
    ! [VarCurr] :
      ( v577(VarCurr)
    <=> ( v7(VarCurr,bitIndex2)
      <=> $true ) ) )).

fof(bitBlastConstant_84,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex1) )).

fof(addBitVectorEqualityBitBlasted_45,axiom,(
    ! [VarCurr] :
      ( v573(VarCurr)
    <=> ( ( v574(VarCurr,bitIndex0)
        <=> $false )
        & ( v574(VarCurr,bitIndex1)
        <=> $false ) ) ) )).

fof(pathAxiom_59,axiom,(
    nextState(constB59,constB60) )).

fof(writeBinaryOperatorEqualRangesSingleBits_42,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v340(VarNext)
      <=> ( v295(VarNext)
          & v342(VarNext) ) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_18,axiom,(
    ! [VarCurr] :
      ( ~ v30(VarCurr)
     => ! [B] :
          ( range_1_0(B)
         => ( v538(VarCurr,B)
          <=> v28(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_105,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex22) )).

fof(bitBlastConstant_100,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex17) )).

fof(addConditionBooleanCondEqualRangesThenBranch_6,axiom,(
    ! [VarCurr] :
      ( v246(VarCurr)
     => ! [B] :
          ( ( v249(VarCurr,B)
          <=> v172(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(pathAxiom_38,axiom,(
    nextState(constB38,constB39) )).

fof(writeUnaryOperator_18,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v302(VarNext)
      <=> ~ v326(VarNext) ) ) )).

fof(addAssignment_82,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v308(VarNext,B)
          <=> v306(VarCurr,B) )
         <= range_2_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v394(VarCurr,B)
          <=> v382(VarCurr,B) ) )
     <= v395(VarCurr) ) )).

fof(addAssignmentInitValue_33,axiom,(
    ~ v94(constB0,bitIndex208) )).

fof(writeBinaryOperatorEqualRangesSingleBits_54,axiom,(
    ! [VarCurr] :
      ( ( v377(VarCurr)
        & v54(VarCurr) )
    <=> v376(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_8,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v437(VarNext)
       => ( v32(VarNext)
        <=> v32(VarCurr) ) ) ) )).

fof(addAssignment_49,axiom,(
    ! [VarCurr] :
      ( v224(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v133(VarCurr,B)
          <=> v131(VarCurr,B) ) )
     <= v132(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_26,axiom,(
    ! [VarCurr] :
      ( v591(VarCurr)
     => ( v700(VarCurr)
      <=> $true ) ) )).

fof(addAssignment_17,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v136(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorShiftedRanges_2,axiom,(
    ! [VarCurr] :
      ( v631(VarCurr)
    <=> ( v17(VarCurr,bitIndex2)
        | v632(VarCurr) ) ) )).

fof(bitBlastConstant_238,axiom,(
    ~ b1000101(bitIndex4) )).

fof(addParallelCaseBooleanConditionEqualRanges1_10,axiom,(
    ! [VarCurr] :
      ( v577(VarCurr)
     => ( v618(VarCurr)
      <=> v620(VarCurr) ) ) )).

fof(reachableStateAxiom_42,axiom,(
    reachableState(constB42) )).

fof(addAssignmentInitValue_35,axiom,(
    ~ v94(constB0,bitIndex259) )).

fof(writeBinaryOperatorEqualRangesSingleBits_135,axiom,(
    ! [VarCurr] :
      ( ( v678(VarCurr)
        | v690(VarCurr) )
    <=> v677(VarCurr) ) )).

fof(addAssignment_129,axiom,(
    ! [VarCurr,B] :
      ( ( v469(VarCurr,B)
      <=> v474(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(addAssignment_61,axiom,(
    ! [VarCurr] :
      ( v249(VarCurr,bitIndex49)
    <=> v244(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_56,axiom,(
    ! [VarCurr] :
      ( ( v374(VarCurr)
        | v380(VarCurr) )
    <=> v45(VarCurr) ) )).

fof(reachableStateAxiom_21,axiom,(
    reachableState(constB21) )).

fof(addConditionBooleanCondEqualRangesThenBranch_18,axiom,(
    ! [VarCurr] :
      ( v471(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v474(VarCurr,B)
          <=> v172(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_6,axiom,(
    ~ b00000000001(bitIndex4) )).

fof(addAssignmentInitValue_81,axiom,(
    ~ v382(constB0,bitIndex6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_13,axiom,(
    ! [VarCurr] :
      ( ( v217(VarCurr)
        & v225(VarCurr) )
    <=> v216(VarCurr) ) )).

fof(reachableStateAxiom_45,axiom,(
    reachableState(constB45) )).

fof(reachableStateAxiom_25,axiom,(
    reachableState(constB25) )).

fof(writeUnaryOperator_14,axiom,(
    ! [VarCurr] :
      ( ~ v292(VarCurr)
    <=> v284(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_5,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex2)
        | v649(VarCurr) )
    <=> v650(VarCurr) ) )).

fof(pathAxiom_41,axiom,(
    nextState(constB41,constB42) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_15,axiom,(
    ! [VarCurr] :
      ( ( v453(VarCurr)
      <=> v456(VarCurr) )
     <= ~ v452(VarCurr) ) )).

fof(bitBlastConstant_184,axiom,(
    ~ b0100000(bitIndex6) )).

fof(pathAxiom_22,axiom,(
    nextState(constB22,constB23) )).

fof(addAssignmentInitValue_2,axiom,(
    ~ v107(constB0,bitIndex2) )).

fof(reachableStateAxiom_79,axiom,(
    reachableState(constB79) )).

fof(bitBlastConstant_4,axiom,(
    ~ b00000000001(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_92,axiom,(
    ! [VarCurr] :
      ( v570(VarCurr)
    <=> ( v353(VarCurr)
        & v76(VarCurr) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_9,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v345(VarCurr) )
     <= v309(VarCurr) ) )).

fof(pathAxiom_70,axiom,(
    nextState(constB70,constB71) )).

fof(bitBlastConstant_217,axiom,(
    ~ b1000000(bitIndex4) )).

fof(addAssignment_12,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v129(VarCurr,bitIndex0) ) )).

fof(addAssignmentInitValue_44,axiom,(
    ~ v94(constB0,bitIndex343) )).

fof(writeUnaryOperator_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v152(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_164,axiom,(
    ~ b00000000(bitIndex1) )).

fof(reachableStateAxiom_96,axiom,(
    reachableState(constB96) )).

fof(bitBlastConstant_66,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addAssignment_56,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex1)
    <=> v239(VarCurr) ) )).

fof(reachableStateAxiom_29,axiom,(
    reachableState(constB29) )).

fof(addParallelCaseBooleanConditionEqualRanges1_11,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_2_0(B)
         => ( v20(VarCurr,B)
          <=> v644(VarCurr,B) ) )
     <= v642(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_14,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v476(VarNext,B)
          <=> v503(VarNext,B) )
         <= range_69_0(B) )
     <= v477(VarNext) ) )).

fof(pathAxiom_54,axiom,(
    nextState(constB54,constB55) )).

fof(bitBlastConstant_176,axiom,(
    ~ b0000000(bitIndex5) )).

fof(writeBinaryOperatorEqualRangesSingleBits_103,axiom,(
    ! [VarCurr] :
      ( v600(VarCurr)
    <=> ( v577(VarCurr)
        & v601(VarCurr) ) ) )).

fof(addAssignment_157,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
    <=> v576(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_149,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex66) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_2,axiom,(
    ! [VarCurr] :
      ( v356(VarCurr)
     => ( v67(VarCurr,bitIndex2)
      <=> $true ) ) )).

fof(addAssignmentInitValue_21,axiom,(
    ~ v94(constB0,bitIndex134) )).

fof(bitBlastConstant_232,axiom,(
    ~ b1000100(bitIndex5) )).

fof(bitBlastConstant_70,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(bitBlastConstant_151,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex68) )).

fof(addAssignmentInitValue_60,axiom,(
    ~ v94(constB0,bitIndex483) )).

fof(addAssignmentInitValue_18,axiom,(
    ~ v94(constB0,bitIndex69) )).

fof(writeBinaryOperatorEqualRangesSingleBits_16,axiom,(
    ! [VarCurr] :
      ( ( v226(VarCurr)
        & v214(VarCurr) )
    <=> v211(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_19,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v17(VarNext,B)
          <=> v669(VarNext,B) )
         <= range_2_0(B) )
     <= v661(VarNext) ) )).

fof(bitBlastConstant_78,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(writeBinaryOperatorEqualRangesSingleBits_141,axiom,(
    ! [VarCurr] :
      ( v713(VarCurr)
    <=> ( v577(VarCurr)
        & v604(VarCurr) ) ) )).

fof(addAssignmentInitValue_59,axiom,(
    ~ v94(constB0,bitIndex469) )).

fof(bitBlastConstant_159,axiom,(
    ~ bx0000000(bitIndex3) )).

fof(addAssignment_27,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v146(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_214,axiom,(
    ~ b1000000(bitIndex1) )).

fof(addConditionBooleanCondEqualRangesThenBranch_21,axiom,(
    ! [VarCurr] :
      ( ( v619(VarCurr)
      <=> $false )
     <= v15(VarCurr) ) )).

fof(bitBlastConstant_271,axiom,(
    b100(bitIndex2) )).

fof(addAssignmentInitValue_15,axiom,(
    ~ v94(constB0,bitIndex66) )).

fof(reachableStateAxiom_15,axiom,(
    reachableState(constB15) )).

fof(writeUnaryOperator_1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v117(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_3,axiom,(
    ! [VarCurr] :
      ( ( v67(VarCurr,bitIndex2)
      <=> $false )
     <= ~ v356(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v195(VarCurr,B)
          <=> v172(VarCurr,B) ) )
     <= v101(VarCurr) ) )).

fof(bitBlastConstant_197,axiom,(
    ~ b0000100(bitIndex5) )).

fof(addAssignmentInitValue_50,axiom,(
    ~ v94(constB0,bitIndex349) )).

fof(writeBinaryOperatorEqualRangesSingleBits_59,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v424(VarNext)
          & v110(VarNext) )
      <=> v422(VarNext) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_21,axiom,(
    ! [VarCurr] :
      ( ( v26(VarCurr)
      <=> $false )
     <= ~ v614(VarCurr) ) )).

fof(bitBlastConstant_63,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignment_155,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
    <=> v574(VarCurr,bitIndex0) ) )).

fof(addAssignment_62,axiom,(
    ! [VarCurr] :
      ( v266(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_116,axiom,(
    ! [VarCurr] :
      ( v385(VarCurr,bitIndex1)
    <=> v392(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_46,axiom,(
    ! [VarCurr] :
      ( ( v69(VarCurr)
        & v360(VarCurr) )
    <=> v358(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_55,axiom,(
    ! [VarCurr] :
      ( v380(VarCurr)
    <=> ( v56(VarCurr)
        | v47(VarCurr) ) ) )).

fof(writeUnaryOperator_12,axiom,(
    ! [VarCurr] :
      ( v215(VarCurr)
    <=> ~ v271(VarCurr) ) )).

fof(reachableStateAxiom_89,axiom,(
    reachableState(constB89) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_7,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v67(VarCurr,bitIndex0) )
     <= ~ v330(VarCurr) ) )).

fof(addAssignmentInitValue_78,axiom,(
    ~ v382(constB0,bitIndex3) )).

fof(addAssignmentInitValue_79,axiom,(
    ~ v382(constB0,bitIndex4) )).

fof(pathAxiom_17,axiom,(
    nextState(constB17,constB18) )).

fof(addParallelCaseBooleanConditionEqualRanges2_8,axiom,(
    ! [VarCurr] :
      ( ( ~ v642(VarCurr)
        & ~ v626(VarCurr) )
     => ! [B] :
          ( range_2_0(B)
         => ( v17(VarCurr,B)
          <=> v20(VarCurr,B) ) ) ) )).

fof(pathAxiom_8,axiom,(
    nextState(constB8,constB9) )).

fof(bitBlastConstant_114,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex31) )).

fof(writeBinaryOperatorEqualRangesSingleBits_34,axiom,(
    ! [VarCurr] :
      ( v313(VarCurr)
    <=> ( v314(VarCurr)
        | v318(VarCurr) ) ) )).

fof(reachableStateAxiom_90,axiom,(
    reachableState(constB90) )).

fof(writeBinaryOperatorEqualRangesSingleBits_85,axiom,(
    ! [VarCurr] :
      ( v544(VarCurr)
    <=> ( v545(VarCurr)
        | v554(VarCurr) ) ) )).

fof(addAssignment_170,axiom,(
    ! [VarCurr] :
      ( v628(VarCurr,bitIndex0)
    <=> v640(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v279(VarCurr,B)
          <=> v244(VarCurr,B) ) )
     <= ( ~ v267(VarCurr)
        & ~ v265(VarCurr) ) ) )).

fof(bitBlastConstant_86,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex3) )).

fof(addAssignment_79,axiom,(
    ! [VarCurr] :
      ( v284(VarCurr)
    <=> v286(VarCurr) ) )).

fof(pathAxiom_50,axiom,(
    nextState(constB50,constB51) )).

fof(writeBinaryOperatorEqualRangesSingleBits_65,axiom,(
    ! [VarCurr] :
      ( v447(VarCurr)
    <=> ( v448(VarCurr)
        & v451(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_75,axiom,(
    ! [VarCurr] :
      ( ( v486(VarCurr)
        & v497(VarCurr) )
    <=> v483(VarCurr) ) )).

fof(bitBlastConstant_119,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex36) )).

fof(bitBlastConstant_199,axiom,(
    b0000101(bitIndex0) )).

fof(reachableStateAxiom_68,axiom,(
    reachableState(constB68) )).

fof(addAssignmentInitValue_82,axiom,(
    ~ v17(constB0,bitIndex0) )).

fof(addAssignment_97,axiom,(
    ! [VarCurr] :
      ( v387(VarCurr,bitIndex2)
    <=> v388(VarCurr,bitIndex2) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_8,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v168(VarNext)
          & v110(VarNext) )
      <=> v166(VarNext) ) ) )).

fof(reachableStateAxiom_72,axiom,(
    reachableState(constB72) )).

fof(addAssignment_80,axiom,(
    ! [VarCurr] :
      ( v1(VarCurr)
    <=> v295(VarCurr) ) )).

fof(writeUnaryOperator_30,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v480(VarNext) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_3,axiom,(
    ! [VarCurr] :
      ( ~ v101(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v195(VarCurr,B)
          <=> v178(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_32,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(bitBlastConstant_93,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex10) )).

fof(reachableStateAxiom_19,axiom,(
    reachableState(constB19) )).

fof(addParallelCaseBooleanConditionEqualRanges2_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v538(VarCurr,B)
          <=> b10(B) )
         <= range_1_0(B) )
     <= v560(VarCurr) ) )).

fof(pathAxiom_20,axiom,(
    nextState(constB20,constB21) )).

fof(writeUnaryOperator_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v160(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_216,axiom,(
    ~ b1000000(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_132,axiom,(
    ! [VarCurr] :
      ( ( v577(VarCurr)
        & v621(VarCurr) )
    <=> v689(VarCurr) ) )).

fof(reachableStateAxiom_57,axiom,(
    reachableState(constB57) )).

fof(addAssignment_160,axiom,(
    ! [VarNext] :
      ( v579(VarNext,bitIndex1)
    <=> v7(VarNext,bitIndex2) ) )).

fof(pathAxiom_40,axiom,(
    nextState(constB40,constB41) )).

fof(addConditionBooleanCondEqualRangesThenBranch_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v123(VarCurr,B)
          <=> b00000000001(B) )
         <= range_10_0(B) )
     <= v126(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_39,axiom,(
    ! [VarCurr] :
      ( ( v332(VarCurr)
        | v335(VarCurr) )
    <=> v331(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_102,axiom,(
    ! [VarCurr] :
      ( v597(VarCurr)
    <=> ( v54(VarCurr)
        & v598(VarCurr) ) ) )).

fof(addCaseBooleanConditionShiftedRanges1_8,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v580(VarNext)
       => ( ( v579(VarNext,bitIndex0)
          <=> v7(VarCurr,bitIndex1) )
          & ( v579(VarNext,bitIndex1)
          <=> v7(VarCurr,bitIndex2) ) ) ) ) )).

fof(bitBlastConstant_13,axiom,(
    b01(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_121,axiom,(
    ! [VarCurr] :
      ( v651(VarCurr)
    <=> ( v652(VarCurr)
        & v653(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_7,axiom,(
    ! [VarCurr] :
      ( ( v619(VarCurr)
      <=> v618(VarCurr) )
     <= v616(VarCurr) ) )).

fof(bitBlastConstant_108,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex25) )).

fof(addAssignmentInitValue_30,axiom,(
    ~ v94(constB0,bitIndex205) )).

fof(pathAxiom_2,axiom,(
    nextState(constB2,constB3) )).

fof(writeUnaryOperator_41,axiom,(
    ! [VarCurr] :
      ( ~ v640(VarCurr)
    <=> v17(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_73,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addConditionBooleanCondEqualRangesThenBranch_10,axiom,(
    ! [VarCurr] :
      ( ( v354(VarCurr)
      <=> $true )
     <= v76(VarCurr) ) )).

fof(reachableStateAxiom_9,axiom,(
    reachableState(constB9) )).

fof(pathAxiom_48,axiom,(
    nextState(constB48,constB49) )).

fof(bitBlastConstant_1,axiom,(
    ~ b00(bitIndex1) )).

fof(reachableStateAxiom_13,axiom,(
    reachableState(constB13) )).

fof(clock_toggling,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v1(VarNext)
      <=> v1(VarCurr) ) ) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_4,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v13(VarCurr,bitIndex1) )
     <= v595(VarCurr) ) )).

fof(addAssignment_94,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v45(VarCurr) ) )).

fof(addAssignment_75,axiom,(
    ! [VarCurr] :
      ( v90(VarCurr,bitIndex49)
    <=> v88(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_91,axiom,(
    ! [VarCurr] :
      ( ( v565(VarCurr)
        | v562(VarCurr) )
    <=> v560(VarCurr) ) )).

fof(bitBlastConstant_57,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(writeUnaryOperator_21,axiom,(
    ! [VarCurr] :
      ( ~ v360(VarCurr)
    <=> v82(VarCurr) ) )).

fof(pathAxiom_26,axiom,(
    nextState(constB26,constB27) )).

fof(bitBlastConstant_3,axiom,(
    ~ b00000000001(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_104,axiom,(
    ! [VarCurr] :
      ( ( v597(VarCurr)
        | v600(VarCurr) )
    <=> v596(VarCurr) ) )).

fof(pathAxiom_53,axiom,(
    nextState(constB53,constB54) )).

fof(bitBlastConstant_97,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex14) )).

fof(bitBlastConstant_74,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(writeBinaryOperatorEqualRangesSingleBits_7,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v158(VarNext)
      <=> v157(VarNext) ) ) )).

fof(addAssignmentInitValue_42,axiom,(
    ~ v94(constB0,bitIndex279) )).

fof(addAssignment_85,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v347(VarNext)
      <=> v345(VarCurr) ) ) )).

fof(addAssignment_124,axiom,(
    ! [VarCurr,B] :
      ( ( v172(VarCurr,B)
      <=> v174(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(addAssignmentInitValue_19,axiom,(
    ~ v94(constB0,bitIndex119) )).

fof(bitBlastConstant_127,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex44) )).

fof(addAssignmentInitValue_56,axiom,(
    ~ v94(constB0,bitIndex417) )).

fof(addBitVectorEqualityBitBlasted_49,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v7(VarCurr,bitIndex1) )
    <=> v604(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_40,axiom,(
    ! [VarCurr] :
      ( v336(VarCurr)
    <=> ( v320(VarCurr)
        & v284(VarCurr) ) ) )).

fof(addAssignmentInitValue_41,axiom,(
    ~ v94(constB0,bitIndex278) )).

fof(addAssignmentInitValue_39,axiom,(
    ~ v94(constB0,bitIndex276) )).

fof(addBitVectorEqualityBitBlasted_28,axiom,(
    ! [VarCurr] :
      ( v492(VarCurr)
    <=> ( ( v493(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v493(VarCurr,bitIndex0) ) ) ) )).

fof(bitBlastConstant_212,axiom,(
    b1000010(bitIndex6) )).

fof(addBitVectorEqualityBitBlasted_2,axiom,(
    ! [VarCurr] :
      ( v135(VarCurr)
    <=> ( ( v136(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v136(VarCurr,bitIndex0) ) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_23,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v13(VarCurr,bitIndex0) )
     <= ~ v677(VarCurr) ) )).

fof(bitBlastConstant_269,axiom,(
    ~ b100(bitIndex0) )).

fof(addAssignmentInitValue_64,axiom,(
    ~ v94(constB0,bitIndex487) )).

fof(writeBinaryOperatorEqualRangesSingleBits_63,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v438(VarNext)
      <=> ( v110(VarNext)
          & v439(VarNext) ) ) ) )).

fof(bitBlastConstant_124,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex41) )).

fof(addAssignment_25,axiom,(
    ! [VarCurr] :
      ( ( v107(VarCurr,bitIndex9)
      <=> v143(VarCurr,bitIndex10) )
      & ( v107(VarCurr,bitIndex7)
      <=> v143(VarCurr,bitIndex8) )
      & ( v143(VarCurr,bitIndex7)
      <=> v107(VarCurr,bitIndex6) )
      & ( v107(VarCurr,bitIndex0)
      <=> v143(VarCurr,bitIndex1) )
      & ( v143(VarCurr,bitIndex2)
      <=> v107(VarCurr,bitIndex1) )
      & ( v107(VarCurr,bitIndex2)
      <=> v143(VarCurr,bitIndex3) )
      & ( v143(VarCurr,bitIndex4)
      <=> v107(VarCurr,bitIndex3) )
      & ( v107(VarCurr,bitIndex4)
      <=> v143(VarCurr,bitIndex5) )
      & ( v143(VarCurr,bitIndex6)
      <=> v107(VarCurr,bitIndex5) )
      & ( v143(VarCurr,bitIndex9)
      <=> v107(VarCurr,bitIndex8) ) ) )).

fof(bitBlastConstant_125,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex42) )).

fof(writeUnaryOperator_36,axiom,(
    ! [VarCurr] :
      ( ~ v591(VarCurr)
    <=> v9(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_3,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex1)
        | v640(VarCurr) )
    <=> v639(VarCurr) ) )).

fof(pathAxiom_47,axiom,(
    nextState(constB47,constB48) )).

fof(addCaseBooleanConditionEqualRanges0_12,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v428(VarNext,B)
          <=> v416(VarNext,B) )
         <= range_7_0(B) )
     <= v429(VarNext) ) )).

fof(bitBlastConstant_258,axiom,(
    b0001011(bitIndex3) )).

fof(bitBlastConstant_153,axiom,(
    ~ b000(bitIndex0) )).

fof(addAssignmentInitValue_12,axiom,(
    ~ v94(constB0,bitIndex63) )).

fof(reachableStateAxiom_17,axiom,(
    reachableState(constB17) )).

fof(writeBinaryOperatorEqualRangesSingleBits_114,axiom,(
    ! [VarCurr] :
      ( v636(VarCurr)
    <=> ( v633(VarCurr)
        | v637(VarCurr) ) ) )).

fof(bitBlastConstant_25,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addBitVectorEqualityBitBlasted_4,axiom,(
    ! [VarCurr] :
      ( v141(VarCurr)
    <=> ( ( v142(VarCurr,bitIndex1)
        <=> $true )
        & ( v142(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_101,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v599(VarCurr) )
    <=> v598(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v394(VarCurr,B)
          <=> v403(VarCurr,B) )
         <= range_7_0(B) )
     <= v401(VarCurr) ) )).

fof(bitBlastConstant_194,axiom,(
    b0000100(bitIndex2) )).

fof(bitBlastConstant_222,axiom,(
    ~ b1100000(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_60,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v422(VarNext)
      <=> v421(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_20,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(addAssignment_140,axiom,(
    ! [VarNext] :
      ( ( v476(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex415) )
      & ( v94(VarNext,bitIndex414)
      <=> v476(VarNext,bitIndex64) )
      & ( v94(VarNext,bitIndex413)
      <=> v476(VarNext,bitIndex63) )
      & ( v476(VarNext,bitIndex66)
      <=> v94(VarNext,bitIndex416) )
      & ( v94(VarNext,bitIndex417)
      <=> v476(VarNext,bitIndex67) )
      & ( v94(VarNext,bitIndex418)
      <=> v476(VarNext,bitIndex68) )
      & ( v94(VarNext,bitIndex419)
      <=> v476(VarNext,bitIndex69) ) ) )).

fof(bitBlastConstant_55,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignmentInitValue_10,axiom,(
    ~ v107(constB0,bitIndex10) )).

fof(addAssignmentInitValue_34,axiom,(
    ~ v94(constB0,bitIndex209) )).

fof(bitBlastConstant_262,axiom,(
    ~ b1001010(bitIndex0) )).

fof(bitBlastConstant_129,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex46) )).

fof(reachableStateAxiom_38,axiom,(
    reachableState(constB38) )).

fof(bitBlastConstant_36,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(writeUnaryOperator_22,axiom,(
    ! [VarCurr] :
      ( ~ v362(VarCurr)
    <=> v284(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_44,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v460(VarCurr,bitIndex4) )
        & ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( $false
        <=> v460(VarCurr,bitIndex0) )
        & ( v460(VarCurr,bitIndex1)
        <=> $true )
        & ( $true
        <=> v460(VarCurr,bitIndex3) )
        & ( $false
        <=> v460(VarCurr,bitIndex5) )
        & ( v460(VarCurr,bitIndex6)
        <=> $true ) )
    <=> v565(VarCurr) ) )).

fof(addAssignment_117,axiom,(
    ! [VarNext] :
      ( v382(VarNext,bitIndex1)
    <=> v428(VarNext,bitIndex1) ) )).

fof(reachableStateAxiom_33,axiom,(
    reachableState(constB33) )).

fof(writeBinaryOperatorEqualRangesSingleBits_71,axiom,(
    ! [VarCurr] :
      ( ( v494(VarCurr)
        | v489(VarCurr) )
    <=> v488(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_86,axiom,(
    ! [VarCurr] :
      ( ( v544(VarCurr)
        | v555(VarCurr) )
    <=> v543(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_7,axiom,(
    ! [VarNext] :
      ( v323(VarNext)
     => ! [B] :
          ( range_2_0(B)
         => ( v308(VarNext,B)
          <=> v322(VarNext,B) ) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_2,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v157(VarNext)
       => ! [B] :
            ( range_10_0(B)
           => ( v107(VarCurr,B)
            <=> v156(VarNext,B) ) ) ) ) )).

fof(bitBlastConstant_167,axiom,(
    ~ b00000000(bitIndex4) )).

fof(writeBinaryOperatorEqualRangesSingleBits_93,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v570(VarCurr) )
    <=> v569(VarCurr) ) )).

fof(bitBlastConstant_247,axiom,(
    b1111010(bitIndex6) )).

fof(pathAxiom_1,axiom,(
    nextState(constB1,constB2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_126,axiom,(
    ! [VarCurr] :
      ( v683(VarCurr)
    <=> ( v378(VarCurr)
        | v684(VarCurr) ) ) )).

fof(writeUnaryOperator_51,axiom,(
    ! [VarCurr] :
      ( v709(VarCurr)
    <=> ~ v708(VarCurr) ) )).

fof(addAssignment_158,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v112(VarCurr)
      <=> v584(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges1_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v339(VarNext)
       => ( v62(VarCurr,bitIndex0)
        <=> v62(VarNext,bitIndex0) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_5,axiom,(
    reachableState(constB5) )).

fof(pathAxiom_67,axiom,(
    nextState(constB67,constB68) )).

fof(reachableStateAxiom_24,axiom,(
    reachableState(constB24) )).

fof(addCaseBooleanConditionEqualRanges1_7,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v429(VarNext)
       => ! [B] :
            ( ( v382(VarCurr,B)
            <=> v428(VarNext,B) )
           <= range_7_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_29,axiom,(
    ! [VarCurr] :
      ( ~ v452(VarCurr)
    <=> v34(VarCurr) ) )).

fof(addAssignmentInitValue_47,axiom,(
    ~ v94(constB0,bitIndex346) )).

fof(addCaseBooleanConditionShiftedRanges1_7,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v518(VarNext)
       => ( ( v94(VarCurr,bitIndex559)
          <=> v516(VarNext,bitIndex69) )
          & ( v94(VarCurr,bitIndex558)
          <=> v516(VarNext,bitIndex68) )
          & ( v94(VarCurr,bitIndex553)
          <=> v516(VarNext,bitIndex63) )
          & ( v516(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex552) )
          & ( v516(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex549) )
          & ( v516(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex546) )
          & ( v516(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex545) )
          & ( v516(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex544) )
          & ( v94(VarCurr,bitIndex536)
          <=> v516(VarNext,bitIndex46) )
          & ( v516(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex535) )
          & ( v94(VarCurr,bitIndex534)
          <=> v516(VarNext,bitIndex44) )
          & ( v516(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex533) )
          & ( v516(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex530) )
          & ( v94(VarCurr,bitIndex525)
          <=> v516(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex523)
          <=> v516(VarNext,bitIndex33) )
          & ( v516(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex521) )
          & ( v94(VarCurr,bitIndex520)
          <=> v516(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex519)
          <=> v516(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex517)
          <=> v516(VarNext,bitIndex27) )
          & ( v516(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex513) )
          & ( v94(VarCurr,bitIndex512)
          <=> v516(VarNext,bitIndex22) )
          & ( v516(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex511) )
          & ( v516(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex510) )
          & ( v516(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex508) )
          & ( v516(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex505) )
          & ( v94(VarCurr,bitIndex504)
          <=> v516(VarNext,bitIndex14) )
          & ( v516(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex502) )
          & ( v516(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex501) )
          & ( v516(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex500) )
          & ( v516(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex498) )
          & ( v516(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex497) )
          & ( v94(VarCurr,bitIndex496)
          <=> v516(VarNext,bitIndex6) )
          & ( v516(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex491) )
          & ( v516(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex490) )
          & ( v94(VarCurr,bitIndex492)
          <=> v516(VarNext,bitIndex2) )
          & ( v516(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex493) )
          & ( v94(VarCurr,bitIndex494)
          <=> v516(VarNext,bitIndex4) )
          & ( v516(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex495) )
          & ( v516(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex499) )
          & ( v516(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex503) )
          & ( v94(VarCurr,bitIndex506)
          <=> v516(VarNext,bitIndex16) )
          & ( v516(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex507) )
          & ( v94(VarCurr,bitIndex509)
          <=> v516(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex514)
          <=> v516(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex515)
          <=> v516(VarNext,bitIndex25) )
          & ( v516(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex516) )
          & ( v516(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex518) )
          & ( v516(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex522) )
          & ( v516(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex524) )
          & ( v516(VarNext,bitIndex36)
          <=> v94(VarCurr,bitIndex526) )
          & ( v94(VarCurr,bitIndex527)
          <=> v516(VarNext,bitIndex37) )
          & ( v516(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex528) )
          & ( v516(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex529) )
          & ( v94(VarCurr,bitIndex531)
          <=> v516(VarNext,bitIndex41) )
          & ( v94(VarCurr,bitIndex532)
          <=> v516(VarNext,bitIndex42) )
          & ( v516(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex537) )
          & ( v516(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex538) )
          & ( v516(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex539) )
          & ( v516(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex540) )
          & ( v94(VarCurr,bitIndex541)
          <=> v516(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex542)
          <=> v516(VarNext,bitIndex52) )
          & ( v516(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex543) )
          & ( v516(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex547) )
          & ( v516(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex548) )
          & ( v94(VarCurr,bitIndex550)
          <=> v516(VarNext,bitIndex60) )
          & ( v516(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex551) )
          & ( v94(VarCurr,bitIndex554)
          <=> v516(VarNext,bitIndex64) )
          & ( v94(VarCurr,bitIndex555)
          <=> v516(VarNext,bitIndex65) )
          & ( v516(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex556) )
          & ( v516(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex557) ) ) ) ) )).

fof(bitBlastConstant_92,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex9) )).

fof(addAssignment_161,axiom,(
    ! [VarCurr] :
      ( v56(VarCurr)
    <=> v602(VarCurr,bitIndex1) ) )).

fof(addAssignment_172,axiom,(
    ! [VarCurr] :
      ( v643(VarCurr,bitIndex0)
    <=> v26(VarCurr) ) )).

fof(pathAxiom_5,axiom,(
    nextState(constB5,constB6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_67,axiom,(
    ! [VarCurr] :
      ( v443(VarCurr)
    <=> ( v446(VarCurr)
        | v452(VarCurr) ) ) )).

fof(writeUnaryOperator_37,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v610(VarNext)
      <=> v584(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_76,axiom,(
    ! [VarCurr] :
      ( v88(VarCurr,bitIndex0)
    <=> v86(VarCurr) ) )).

fof(addAssignment_20,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v138(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_158,axiom,(
    ~ bx0000000(bitIndex2) )).

fof(addAssignment_175,axiom,(
    ! [VarCurr] :
      ( v644(VarCurr,bitIndex0)
    <=> v640(VarCurr) ) )).

fof(pathAxiom_76,axiom,(
    nextState(constB76,constB77) )).

fof(addAssignment_106,axiom,(
    ! [VarCurr,B] :
      ( ( v403(VarCurr,B)
      <=> v387(VarCurr,B) )
     <= range_7_1(B) ) )).

fof(bitBlastConstant_244,axiom,(
    b1111010(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_120,axiom,(
    ! [VarCurr] :
      ( ( v635(VarCurr)
        | v640(VarCurr) )
    <=> v652(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_2,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v116(VarNext)
      <=> ( v110(VarNext)
          & v117(VarNext) ) ) ) )).

fof(bitBlastConstant_144,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex61) )).

fof(addAssignment_63,axiom,(
    ! [VarCurr] :
      ( v266(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(reachableStateAxiom_53,axiom,(
    reachableState(constB53) )).

fof(bitBlastConstant_80,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(writeBinaryOperatorEqualRangesSingleBits_128,axiom,(
    ! [VarCurr] :
      ( v682(VarCurr)
    <=> ( v686(VarCurr)
        | v683(VarCurr) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_6,axiom,(
    ! [VarCurr] :
      ( ~ v246(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v248(VarCurr,B)
          <=> v249(VarCurr,B) ) ) ) )).

fof(reachableStateAxiom_6,axiom,(
    reachableState(constB6) )).

fof(addAssignment_154,axiom,(
    ! [VarCurr] :
      ( v574(VarCurr,bitIndex1)
    <=> v56(VarCurr) ) )).

fof(addAssignment_111,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v416(VarNext,B)
          <=> v414(VarCurr,B) )
         <= range_7_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_63,axiom,(
    reachableState(constB63) )).

fof(bitBlastConstant_28,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(bitBlastConstant_122,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex39) )).

fof(bitBlastConstant_230,axiom,(
    ~ b1000100(bitIndex3) )).

fof(addBitVectorEqualityBitBlasted_18,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v28(VarCurr,bitIndex0) )
        & ( $true
        <=> v28(VarCurr,bitIndex1) ) )
    <=> v353(VarCurr) ) )).

fof(addAssignmentInitValue_37,axiom,(
    ~ v94(constB0,bitIndex274) )).

fof(addBitVectorEqualityBitBlasted_33,axiom,(
    ! [VarCurr] :
      ( v551(VarCurr)
    <=> ( ( $false
        <=> v460(VarCurr,bitIndex6) )
        & ( v460(VarCurr,bitIndex5)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex4) )
        & ( $false
        <=> v460(VarCurr,bitIndex3) )
        & ( $true
        <=> v460(VarCurr,bitIndex1) )
        & ( v460(VarCurr,bitIndex0)
        <=> $false )
        & ( v460(VarCurr,bitIndex2)
        <=> $false ) ) ) )).

fof(addAssignmentInitValue_22,axiom,(
    ~ v94(constB0,bitIndex135) )).

fof(writeBinaryOperatorEqualRangesSingleBits_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v206(VarNext)
      <=> ( v110(VarNext)
          & v207(VarNext) ) ) ) )).

fof(addBitVectorEqualityBitBlasted_32,axiom,(
    ! [VarCurr] :
      ( v550(VarCurr)
    <=> ( ( $false
        <=> v460(VarCurr,bitIndex6) )
        & ( $true
        <=> v460(VarCurr,bitIndex5) )
        & ( v460(VarCurr,bitIndex4)
        <=> $false )
        & ( v460(VarCurr,bitIndex0)
        <=> $false )
        & ( v460(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex2) )
        & ( v460(VarCurr,bitIndex3)
        <=> $false ) ) ) )).

fof(writeUnaryOperator_25,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v411(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v134(VarCurr,B)
          <=> v131(VarCurr,B) ) )
     <= ~ v132(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_49,axiom,(
    ! [VarCurr] :
      ( ( v361(VarCurr)
        | v357(VarCurr) )
    <=> v356(VarCurr) ) )).

fof(pathAxiom_82,axiom,(
    nextState(constB82,constB83) )).

fof(addConditionBooleanCondEqualRangesThenBranch_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v172(VarCurr,B)
          <=> v202(VarCurr,B) ) )
     <= v199(VarCurr) ) )).

fof(addAssignment_179,axiom,(
    ! [VarCurr] :
      ( v658(VarCurr,bitIndex0)
    <=> v26(VarCurr) ) )).

fof(reachableStateAxiom_98,axiom,(
    reachableState(constB98) )).

fof(reachableStateAxiom_94,axiom,(
    reachableState(constB94) )).

fof(writeUnaryOperator_32,axiom,(
    ! [VarCurr] :
      ( ~ v498(VarCurr)
    <=> v499(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_10,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v416(VarNext,B)
          <=> v407(VarNext,B) ) )
     <= v408(VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_80,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v518(VarNext)
      <=> ( v260(VarNext)
          & v519(VarNext) ) ) ) )).

fof(pathAxiom_51,axiom,(
    nextState(constB51,constB52) )).

fof(reachableStateAxiom_100,axiom,(
    reachableState(constB100) )).

fof(reachableStateAxiom_28,axiom,(
    reachableState(constB28) )).

fof(reachableStateAxiom_2,axiom,(
    reachableState(constB2) )).

fof(addAssignment_146,axiom,(
    ! [VarCurr] :
      ( ( v241(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex559) )
      & ( v241(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex556) )
      & ( v241(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex555) )
      & ( v94(VarCurr,bitIndex553)
      <=> v241(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex554)
      <=> v241(VarCurr,bitIndex64) )
      & ( v241(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex557) )
      & ( v241(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex558) ) ) )).

fof(writeUnaryOperator_50,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v697(VarNext)
      <=> v584(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_61,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v430(VarNext)
      <=> ( v110(VarNext)
          & v432(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_83,axiom,(
    ! [VarCurr] :
      ( ( v547(VarCurr)
        | v552(VarCurr) )
    <=> v546(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_14,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_7_0(B)
         => ( $false
          <=> v414(VarCurr,B) ) )
     <= v126(VarCurr) ) )).

fof(reachableStateAxiom_99,axiom,(
    reachableState(constB99) )).

fof(reachableStateAxiom_52,axiom,(
    reachableState(constB52) )).

fof(addAssignment_89,axiom,(
    ! [VarCurr] :
      ( v73(VarCurr)
    <=> v71(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_27,axiom,(
    ! [VarCurr] :
      ( ( ( v491(VarCurr,bitIndex0)
        <=> $true )
        & ( v491(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v490(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_18,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v606(VarNext,B)
          <=> v590(VarNext,B) )
         <= range_1_0(B) )
     <= v607(VarNext) ) )).

fof(pathAxiom_9,axiom,(
    nextState(constB9,constB10) )).

fof(writeUnaryOperator_44,axiom,(
    ! [VarCurr] :
      ( ~ v670(VarCurr)
    <=> v9(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v252(VarNext)
       => ( ( v94(VarCurr,bitIndex559)
          <=> v251(VarNext,bitIndex69) )
          & ( v251(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex557) )
          & ( v251(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex546) )
          & ( v94(VarCurr,bitIndex545)
          <=> v251(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex544)
          <=> v251(VarNext,bitIndex54) )
          & ( v251(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex543) )
          & ( v94(VarCurr,bitIndex540)
          <=> v251(VarNext,bitIndex50) )
          & ( v251(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex539) )
          & ( v251(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex538) )
          & ( v251(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex537) )
          & ( v94(VarCurr,bitIndex534)
          <=> v251(VarNext,bitIndex44) )
          & ( v251(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex533) )
          & ( v251(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex531) )
          & ( v94(VarCurr,bitIndex529)
          <=> v251(VarNext,bitIndex39) )
          & ( v251(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex527) )
          & ( v251(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex525) )
          & ( v251(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex521) )
          & ( v94(VarCurr,bitIndex520)
          <=> v251(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex519)
          <=> v251(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex512)
          <=> v251(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex511)
          <=> v251(VarNext,bitIndex21) )
          & ( v251(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex510) )
          & ( v251(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex506) )
          & ( v94(VarCurr,bitIndex504)
          <=> v251(VarNext,bitIndex14) )
          & ( v94(VarCurr,bitIndex503)
          <=> v251(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex500)
          <=> v251(VarNext,bitIndex10) )
          & ( v94(VarCurr,bitIndex499)
          <=> v251(VarNext,bitIndex9) )
          & ( v251(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex494) )
          & ( v251(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex490) )
          & ( v251(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex491) )
          & ( v94(VarCurr,bitIndex492)
          <=> v251(VarNext,bitIndex2) )
          & ( v251(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex493) )
          & ( v251(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex495) )
          & ( v94(VarCurr,bitIndex496)
          <=> v251(VarNext,bitIndex6) )
          & ( v251(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex497) )
          & ( v251(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex498) )
          & ( v94(VarCurr,bitIndex501)
          <=> v251(VarNext,bitIndex11) )
          & ( v94(VarCurr,bitIndex502)
          <=> v251(VarNext,bitIndex12) )
          & ( v251(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex505) )
          & ( v251(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex507) )
          & ( v94(VarCurr,bitIndex508)
          <=> v251(VarNext,bitIndex18) )
          & ( v251(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex509) )
          & ( v94(VarCurr,bitIndex513)
          <=> v251(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex514)
          <=> v251(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex515)
          <=> v251(VarNext,bitIndex25) )
          & ( v251(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex516) )
          & ( v94(VarCurr,bitIndex517)
          <=> v251(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex518)
          <=> v251(VarNext,bitIndex28) )
          & ( v251(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex522) )
          & ( v94(VarCurr,bitIndex523)
          <=> v251(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex524)
          <=> v251(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex526)
          <=> v251(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex528)
          <=> v251(VarNext,bitIndex38) )
          & ( v251(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex530) )
          & ( v251(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex532) )
          & ( v251(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex535) )
          & ( v94(VarCurr,bitIndex536)
          <=> v251(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex541)
          <=> v251(VarNext,bitIndex51) )
          & ( v251(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex542) )
          & ( v94(VarCurr,bitIndex547)
          <=> v251(VarNext,bitIndex57) )
          & ( v251(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex548) )
          & ( v251(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex549) )
          & ( v94(VarCurr,bitIndex550)
          <=> v251(VarNext,bitIndex60) )
          & ( v251(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex551) )
          & ( v94(VarCurr,bitIndex552)
          <=> v251(VarNext,bitIndex62) )
          & ( v251(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex553) )
          & ( v251(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex554) )
          & ( v94(VarCurr,bitIndex555)
          <=> v251(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex556)
          <=> v251(VarNext,bitIndex66) )
          & ( v251(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex558) ) ) ) ) )).

fof(bitBlastConstant_14,axiom,(
    ~ b01(bitIndex1) )).

fof(addAssignment_98,axiom,(
    ! [VarCurr] :
      ( v396(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_93,axiom,(
    ! [VarCurr] :
      ( v58(VarCurr)
    <=> v56(VarCurr) ) )).

fof(addAssignment_83,axiom,(
    ! [VarNext] :
      ( v62(VarNext,bitIndex3)
    <=> v297(VarNext,bitIndex2) ) )).

fof(pathAxiom_68,axiom,(
    nextState(constB68,constB69) )).

fof(bitBlastConstant_15,axiom,(
    ~ b10(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_15,axiom,(
    ! [VarCurr] :
      ( ( v227(VarCurr)
        | v215(VarCurr) )
    <=> v226(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_116,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex0)
        | v635(VarCurr) )
    <=> v641(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_9,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v607(VarNext)
       => ( ( v606(VarNext,bitIndex0)
          <=> v7(VarCurr,bitIndex1) )
          & ( v7(VarCurr,bitIndex2)
          <=> v606(VarNext,bitIndex1) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_76,axiom,(
    reachableState(constB76) )).

fof(addAssignment_151,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex557)
      <=> v92(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex556)
      <=> v92(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex555)
      <=> v92(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex553)
      <=> v92(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex554)
      <=> v92(VarCurr,bitIndex64) )
      & ( v92(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex558) )
      & ( v94(VarCurr,bitIndex559)
      <=> v92(VarCurr,bitIndex69) ) ) )).

fof(bitBlastConstant_218,axiom,(
    ~ b1000000(bitIndex5) )).

fof(writeBinaryOperatorEqualRangesSingleBits_74,axiom,(
    ! [VarCurr] :
      ( ( v215(VarCurr)
        | v498(VarCurr) )
    <=> v497(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_20,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( $false
          <=> v588(VarCurr,B) )
         <= range_1_0(B) )
     <= v591(VarCurr) ) )).

fof(bitBlastConstant_40,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(writeBinaryOperatorEqualRangesSingleBits_23,axiom,(
    ! [VarCurr] :
      ( v272(VarCurr)
    <=> ( v215(VarCurr)
        | v273(VarCurr) ) ) )).

fof(addAssignment_48,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v222(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_34,axiom,(
    reachableState(constB34) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_11,axiom,(
    ! [VarCurr] :
      ( ~ v376(VarCurr)
     => ( v374(VarCurr)
      <=> $false ) ) )).

fof(bitBlastConstant_46,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_11,axiom,(
    ! [VarCurr,B] :
      ( range_10_1(B)
     => ( v129(VarCurr,B)
      <=> v107(VarCurr,B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_51,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v366(VarNext)
      <=> v365(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_228,axiom,(
    ~ b1000100(bitIndex1) )).

fof(bitBlastConstant_235,axiom,(
    ~ b1000101(bitIndex1) )).

fof(addParallelCaseBooleanConditionEqualRanges1_3,axiom,(
    ! [VarCurr] :
      ( v267(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v279(VarCurr,B)
          <=> v237(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_220,axiom,(
    ~ b1100000(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_96,axiom,(
    ! [VarCurr] :
      ( v571(VarCurr)
    <=> ( v572(VarCurr)
        & v577(VarCurr) ) ) )).

fof(bitBlastConstant_137,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex54) )).

fof(bitBlastConstant_245,axiom,(
    b1111010(bitIndex4) )).

fof(writeUnaryOperator_7,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v207(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_13,axiom,(
    nextState(constB13,constB14) )).

fof(addAssignmentInitValue_83,axiom,(
    ~ v17(constB0,bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_19,axiom,(
    ! [VarCurr] :
      ( v264(VarCurr)
    <=> ( v267(VarCurr)
        | v265(VarCurr) ) ) )).

fof(pathAxiom_12,axiom,(
    nextState(constB12,constB13) )).

fof(writeBinaryOperatorEqualRangesSingleBits_53,axiom,(
    ! [VarCurr] :
      ( v377(VarCurr)
    <=> ( v378(VarCurr)
        & v53(VarCurr) ) ) )).

fof(addAssignment_115,axiom,(
    ! [VarCurr] :
      ( v388(VarCurr,bitIndex1)
    <=> v387(VarCurr,bitIndex1) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_9,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v354(VarCurr) )
     <= ~ v76(VarCurr) ) )).

fof(bitBlastConstant_172,axiom,(
    ~ b0000000(bitIndex1) )).

fof(addAssignment_13,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex2)
    <=> v105(VarCurr,bitIndex2) ) )).

fof(addAssignment_46,axiom,(
    ! [VarCurr] :
      ( v220(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_233,axiom,(
    b1000100(bitIndex6) )).

fof(pathAxiom_42,axiom,(
    nextState(constB42,constB43) )).

fof(bitBlastConstant_113,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex30) )).

fof(addAssignment_118,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex0)
    <=> v129(VarCurr,bitIndex0) ) )).

fof(addCaseBooleanConditionEqualRanges0_5,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v251(VarNext,B)
          <=> v278(VarNext,B) ) )
     <= v252(VarNext) ) )).

fof(writeUnaryOperator_28,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v439(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_13,axiom,(
    ~ v94(constB0,bitIndex64) )).

fof(addAssignmentInitValue_28,axiom,(
    ~ v94(constB0,bitIndex203) )).

fof(addAssignmentInitValue_32,axiom,(
    ~ v94(constB0,bitIndex207) )).

fof(addAssignmentInitValue_57,axiom,(
    ~ v94(constB0,bitIndex418) )).

fof(bitBlastConstant_7,axiom,(
    ~ b00000000001(bitIndex5) )).

fof(bitBlastConstant_168,axiom,(
    ~ b00000000(bitIndex5) )).

fof(writeBinaryOperatorEqualRangesSingleBits_97,axiom,(
    ! [VarCurr] :
      ( ( v571(VarCurr)
        | v568(VarCurr) )
    <=> v567(VarCurr) ) )).

fof(reachableStateAxiom_7,axiom,(
    reachableState(constB7) )).

fof(reachableStateAxiom_22,axiom,(
    reachableState(constB22) )).

fof(bitBlastConstant_131,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex48) )).

fof(bitBlastConstant_112,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex29) )).

fof(addBitVectorEqualityBitBlasted_39,axiom,(
    ! [VarCurr] :
      ( ( ( v460(VarCurr,bitIndex6)
        <=> $true )
        & ( $false
        <=> v460(VarCurr,bitIndex5) )
        & ( v460(VarCurr,bitIndex3)
        <=> $false )
        & ( $true
        <=> v460(VarCurr,bitIndex2) )
        & ( v460(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v460(VarCurr,bitIndex1) )
        & ( v460(VarCurr,bitIndex4)
        <=> $false ) )
    <=> v557(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_11,axiom,(
    ! [VarCurr] :
      ( v351(VarCurr)
     => ( v354(VarCurr)
      <=> v73(VarCurr) ) ) )).

fof(pathAxiom_61,axiom,(
    nextState(constB61,constB62) )).

fof(addParallelCaseBooleanConditionEqualRanges3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v107(VarCurr,B)
          <=> v134(VarCurr,B) ) )
     <= ( ~ v135(VarCurr)
        & ~ v141(VarCurr)
        & ~ v137(VarCurr) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v306(VarCurr,B)
          <=> $false )
         <= range_2_0(B) )
     <= v309(VarCurr) ) )).

fof(pathAxiom_74,axiom,(
    nextState(constB74,constB75) )).

fof(bitBlastConstant_35,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(pathAxiom_6,axiom,(
    nextState(constB6,constB7) )).

fof(bitBlastConstant_31,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(bitBlastConstant_207,axiom,(
    b1000010(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_33,axiom,(
    ! [VarCurr] :
      ( ( v319(VarCurr)
        & v320(VarCurr) )
    <=> v318(VarCurr) ) )).

fof(pathAxiom_30,axiom,(
    nextState(constB30,constB31) )).

fof(writeBinaryOperatorEqualRangesSingleBits_35,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v324(VarNext)
      <=> ( v295(VarNext)
          & v326(VarNext) ) ) ) )).

fof(addAssignment_113,axiom,(
    ! [VarCurr] :
      ( v385(VarCurr,bitIndex0)
    <=> v392(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_221,axiom,(
    ~ b1100000(bitIndex1) )).

fof(reachableStateAxiom_35,axiom,(
    reachableState(constB35) )).

fof(bitBlastConstant_182,axiom,(
    ~ b0100000(bitIndex4) )).

fof(addParallelCaseBooleanConditionEqualRanges1_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v279(VarCurr,B)
          <=> v276(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v215(VarCurr) ) )).

fof(addAssignment_139,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v501(VarCurr,B)
          <=> v503(VarNext,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_131,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v491(VarCurr,bitIndex0) ) )).

fof(addAssignment_34,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex1)
    <=> v103(VarCurr,bitIndex1) ) )).

fof(addAssignment_39,axiom,(
    ! [VarCurr] :
      ( v174(VarCurr,bitIndex49)
    <=> v172(VarCurr,bitIndex49) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_7,axiom,(
    ! [VarCurr] :
      ( ( v623(VarCurr)
      <=> v618(VarCurr) )
     <= ( ~ v577(VarCurr)
        & ~ v616(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_107,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v608(VarNext)
      <=> ( v112(VarNext)
          & v610(VarNext) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_25,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v252(VarNext)
      <=> ( v253(VarNext)
          & v260(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_119,axiom,(
    ! [VarCurr] :
      ( v646(VarCurr)
    <=> ( v647(VarCurr)
        & v650(VarCurr) ) ) )).

fof(reachableStateAxiom_93,axiom,(
    reachableState(constB93) )).

fof(bitBlastConstant_48,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(writeBinaryOperatorEqualRangesSingleBits_22,axiom,(
    ! [VarCurr] :
      ( ( v215(VarCurr)
        | v262(VarCurr) )
    <=> v261(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_9,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v229(VarCurr,bitIndex0) )
        & ( v229(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v228(VarCurr) ) )).

fof(addAssignmentInitValue_67,axiom,(
    ~ v94(constB0,bitIndex539) )).

fof(addAssignment_120,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v455(VarNext)
      <=> v453(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_8,axiom,(
    ! [VarCurr] :
      ( v223(VarCurr)
    <=> ( ( $true
        <=> v224(VarCurr,bitIndex1) )
        & ( v224(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(addBitVectorEqualityBitBlasted_51,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v627(VarCurr,bitIndex1) )
        & ( $true
        <=> v627(VarCurr,bitIndex0) ) )
    <=> v626(VarCurr) ) )).

