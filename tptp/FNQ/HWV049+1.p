fof(pathAxiom_120,axiom,(
    nextState(constB120,constB121) )).

fof(addAssignmentInitValue_7,axiom,(
    ~ v163(constB0,bitIndex1) )).

fof(addCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarNext] :
      ( ( ( v192(VarNext,bitIndex0)
        <=> v163(VarNext,bitIndex0) )
        & ( v192(VarNext,bitIndex1)
        <=> v163(VarNext,bitIndex1) )
        & ( v192(VarNext,bitIndex2)
        <=> v163(VarNext,bitIndex2) ) )
     <= v166(VarNext) ) )).

fof(clock_pattern,axiom,(
    v1(constB0) )).

fof(reachableStateAxiom_54,axiom,(
    reachableState(constB54) )).

fof(clock_pattern_20,axiom,(
    v1(constB20) )).

fof(reachableStateAxiom_161,axiom,(
    reachableState(constB161) )).

fof(writeUnaryOperator_17,axiom,(
    ! [VarCurr] :
      ( v221(VarCurr)
    <=> ~ v220(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_6,axiom,(
    ! [VarCurr] :
      ( ( v26(VarCurr)
        & v38(VarCurr) )
    <=> v49(VarCurr) ) )).

fof(pathAxiom_196,axiom,(
    nextState(constB196,constB197) )).

fof(pathAxiom_147,axiom,(
    nextState(constB147,constB148) )).

fof(pathAxiom_143,axiom,(
    nextState(constB143,constB144) )).

fof(pathAxiom_62,axiom,(
    nextState(constB62,constB63) )).

fof(writeBinaryOperatorShiftedRanges_19,axiom,(
    ! [VarCurr] :
      ( v118(VarCurr)
    <=> ( v120(VarCurr)
        | v119(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_8,axiom,(
    ! [VarCurr] :
      ( ( v48(VarCurr)
        | v47(VarCurr) )
    <=> v44(VarCurr) ) )).

fof(pathAxiom_49,axiom,(
    nextState(constB49,constB50) )).

fof(addAssignment_13,axiom,(
    ! [VarCurr] :
      ( v157(VarCurr)
    <=> v159(VarCurr) ) )).

fof(reachableStateAxiom_109,axiom,(
    reachableState(constB109) )).

fof(clock_pattern_69,axiom,(
    ~ v1(constB69) )).

fof(clock_pattern_33,axiom,(
    ~ v1(constB33) )).

fof(pathAxiom_86,axiom,(
    nextState(constB86,constB87) )).

fof(pathAxiom_117,axiom,(
    nextState(constB117,constB118) )).

fof(reachableStateAxiom_47,axiom,(
    reachableState(constB47) )).

fof(pathAxiom_69,axiom,(
    nextState(constB69,constB70) )).

fof(clock_pattern_177,axiom,(
    ~ v1(constB177) )).

fof(reachableStateAxiom_184,axiom,(
    reachableState(constB184) )).

fof(writeBinaryOperatorShiftedRanges_48,axiom,(
    ! [VarCurr] :
      ( v205(VarCurr)
    <=> ( v206(VarCurr)
        | v207(VarCurr) ) ) )).

fof(clock_pattern_15,axiom,(
    ~ v1(constB15) )).

fof(pathAxiom_176,axiom,(
    nextState(constB176,constB177) )).

fof(reachableStateAxiom_121,axiom,(
    reachableState(constB121) )).

fof(clock_pattern_92,axiom,(
    v1(constB92) )).

fof(reachableStateAxiom_97,axiom,(
    reachableState(constB97) )).

fof(reachableStateAxiom_29,axiom,(
    reachableState(constB29) )).

fof(addCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarNext] :
      ( v100(VarNext)
     => ( ( v129(VarNext,bitIndex2)
        <=> v90(VarNext,bitIndex2) )
        & ( v90(VarNext,bitIndex0)
        <=> v129(VarNext,bitIndex0) )
        & ( v129(VarNext,bitIndex1)
        <=> v90(VarNext,bitIndex1) ) ) ) )).

fof(pathAxiom_79,axiom,(
    nextState(constB79,constB80) )).

fof(pathAxiom_25,axiom,(
    nextState(constB25,constB26) )).

fof(pathAxiom_173,axiom,(
    nextState(constB173,constB174) )).

fof(reachableStateAxiom_190,axiom,(
    reachableState(constB190) )).

fof(clock_pattern_151,axiom,(
    ~ v1(constB151) )).

fof(reachableStateAxiom_156,axiom,(
    reachableState(constB156) )).

fof(addBitVectorEqualityBitBlasted_20,axiom,(
    ! [VarCurr] :
      ( v186(VarCurr)
    <=> ( ( v163(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v163(VarCurr,bitIndex1) )
        & ( $true
        <=> v163(VarCurr,bitIndex2) ) ) ) )).

fof(clock_pattern_133,axiom,(
    ~ v1(constB133) )).

fof(clock_pattern_39,axiom,(
    ~ v1(constB39) )).

fof(writeBinaryOperatorShiftedRanges_52,axiom,(
    ! [VarCurr] :
      ( ( v202(VarCurr)
        | v203(VarCurr) )
    <=> v214(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_1,axiom,(
    ! [VarNext] :
      ( ( v36(VarNext)
      <=> v31(VarNext) )
     <= $true ) )).

fof(reachableStateAxiom_22,axiom,(
    reachableState(constB22) )).

fof(pathAxiom_192,axiom,(
    nextState(constB192,constB193) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_3,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v60(VarNext)
        <=> v60(VarCurr) )
       <= ~ v63(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_43,axiom,(
    nextState(constB43,constB44) )).

fof(pathAxiom_103,axiom,(
    nextState(constB103,constB104) )).

fof(pathAxiom_71,axiom,(
    nextState(constB71,constB72) )).

fof(writeBinaryOperatorShiftedRanges_36,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v167(VarNext)
      <=> ( v169(VarNext)
          & v1(VarNext) ) ) ) )).

fof(pathAxiom_28,axiom,(
    nextState(constB28,constB29) )).

fof(reachableStateAxiom_69,axiom,(
    reachableState(constB69) )).

fof(reachableStateAxiom_57,axiom,(
    reachableState(constB57) )).

fof(addParallelCaseBooleanConditionEqualRanges3,axiom,(
    ! [VarCurr] :
      ( v122(VarCurr)
     => ( ( $true
        <=> v130(VarCurr,bitIndex2) )
        & ( $false
        <=> v130(VarCurr,bitIndex1) )
        & ( $false
        <=> v130(VarCurr,bitIndex0) ) ) ) )).

fof(reachableStateAxiom_157,axiom,(
    reachableState(constB157) )).

fof(reachableStateAxiom_35,axiom,(
    reachableState(constB35) )).

fof(pathAxiom_140,axiom,(
    nextState(constB140,constB141) )).

fof(writeBinaryOperatorShiftedRanges_41,axiom,(
    ! [VarCurr] :
      ( ( v178(VarCurr)
        | v187(VarCurr) )
    <=> v177(VarCurr) ) )).

fof(pathAxiom_199,axiom,(
    nextState(constB199,constB200) )).

fof(pathAxiom_39,axiom,(
    nextState(constB39,constB40) )).

fof(clock_pattern_57,axiom,(
    ~ v1(constB57) )).

fof(pathAxiom_32,axiom,(
    nextState(constB32,constB33) )).

fof(reachableStateAxiom_55,axiom,(
    reachableState(constB55) )).

fof(addBitVectorEqualityBitBlasted_12,axiom,(
    ! [VarCurr] :
      ( v143(VarCurr)
    <=> ( ( v88(VarCurr,bitIndex1)
        <=> $true )
        & ( v88(VarCurr,bitIndex0)
        <=> $false )
        & ( v88(VarCurr,bitIndex2)
        <=> $false ) ) ) )).

fof(pathAxiom_70,axiom,(
    nextState(constB70,constB71) )).

fof(pathAxiom_22,axiom,(
    nextState(constB22,constB23) )).

fof(writeBinaryOperatorShiftedRanges_22,axiom,(
    ! [VarCurr] :
      ( v115(VarCurr)
    <=> ( v116(VarCurr)
        | v123(VarCurr) ) ) )).

fof(pathAxiom_116,axiom,(
    nextState(constB116,constB117) )).

fof(addBitVectorEqualityBitBlasted_5,axiom,(
    ! [VarCurr] :
      ( v122(VarCurr)
    <=> ( ( v90(VarCurr,bitIndex2)
        <=> $false )
        & ( v90(VarCurr,bitIndex0)
        <=> $true )
        & ( v90(VarCurr,bitIndex1)
        <=> $true ) ) ) )).

fof(pathAxiom_66,axiom,(
    nextState(constB66,constB67) )).

fof(clock_pattern_193,axiom,(
    ~ v1(constB193) )).

fof(reachableStateAxiom_66,axiom,(
    reachableState(constB66) )).

fof(addBitVectorEqualityBitBlasted_13,axiom,(
    ! [VarCurr] :
      ( ( ( v88(VarCurr,bitIndex0)
        <=> $false )
        & ( v88(VarCurr,bitIndex1)
        <=> $true )
        & ( $true
        <=> v88(VarCurr,bitIndex2) ) )
    <=> v144(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_9,axiom,(
    ! [VarCurr] :
      ( v139(VarCurr)
    <=> ( ( $false
        <=> v88(VarCurr,bitIndex0) )
        & ( $false
        <=> v88(VarCurr,bitIndex1) )
        & ( $false
        <=> v88(VarCurr,bitIndex2) ) ) ) )).

fof(pathAxiom_31,axiom,(
    nextState(constB31,constB32) )).

fof(reachableStateAxiom_158,axiom,(
    reachableState(constB158) )).

fof(reachableStateAxiom_5,axiom,(
    reachableState(constB5) )).

fof(pathAxiom_161,axiom,(
    nextState(constB161,constB162) )).

fof(clock_pattern_149,axiom,(
    ~ v1(constB149) )).

fof(clock_pattern_43,axiom,(
    ~ v1(constB43) )).

fof(addAssignmentInitValue_8,axiom,(
    ~ v163(constB0,bitIndex2) )).

fof(clock_pattern_82,axiom,(
    v1(constB82) )).

fof(reachableStateAxiom_181,axiom,(
    reachableState(constB181) )).

fof(writeUnaryOperator_16,axiom,(
    ! [VarCurr] :
      ( v225(VarCurr)
    <=> ~ v223(VarCurr) ) )).

fof(clock_pattern_60,axiom,(
    v1(constB60) )).

fof(clock_pattern_76,axiom,(
    v1(constB76) )).

fof(pathAxiom_118,axiom,(
    nextState(constB118,constB119) )).

fof(pathAxiom_85,axiom,(
    nextState(constB85,constB86) )).

fof(pathAxiom_128,axiom,(
    nextState(constB128,constB129) )).

fof(clock_pattern_140,axiom,(
    v1(constB140) )).

fof(addBitVectorEqualityBitBlasted,axiom,(
    ! [VarCurr] :
      ( v74(VarCurr)
    <=> ( v60(VarCurr)
      <=> v26(VarCurr) ) ) )).

fof(clock_pattern_98,axiom,(
    v1(constB98) )).

fof(writeBinaryOperatorShiftedRanges_30,axiom,(
    ! [VarCurr] :
      ( v142(VarCurr)
    <=> ( v144(VarCurr)
        | v143(VarCurr) ) ) )).

fof(clock_pattern_5,axiom,(
    ~ v1(constB5) )).

fof(clock_pattern_21,axiom,(
    ~ v1(constB21) )).

fof(writeUnaryOperator_10,axiom,(
    ! [VarCurr] :
      ( ~ v79(VarCurr)
    <=> v9(VarCurr) ) )).

fof(reachableStateAxiom_124,axiom,(
    reachableState(constB124) )).

fof(reachableStateAxiom_152,axiom,(
    reachableState(constB152) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v31(VarCurr)
        <=> v31(VarNext) )
       <= ~ $true ) ) )).

fof(pathAxiom_30,axiom,(
    nextState(constB30,constB31) )).

fof(clock_pattern_87,axiom,(
    ~ v1(constB87) )).

fof(reachableStateAxiom_185,axiom,(
    reachableState(constB185) )).

fof(addGlobalAssumption_1,axiom,(
    ! [VarCurr] : v58(VarCurr) )).

fof(pathAxiom_6,axiom,(
    nextState(constB6,constB7) )).

fof(reachableStateAxiom_115,axiom,(
    reachableState(constB115) )).

fof(addBitVectorEqualityBitBlasted_27,axiom,(
    ! [VarCurr] :
      ( v207(VarCurr)
    <=> ( ( v161(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v161(VarCurr,bitIndex1) )
        & ( v161(VarCurr,bitIndex2)
        <=> $true ) ) ) )).

fof(reachableStateAxiom_173,axiom,(
    reachableState(constB173) )).

fof(clock_pattern_199,axiom,(
    ~ v1(constB199) )).

fof(addBitVectorEqualityBitBlasted_22,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v163(VarCurr,bitIndex2) )
        & ( $false
        <=> v163(VarCurr,bitIndex0) )
        & ( $true
        <=> v163(VarCurr,bitIndex1) ) )
    <=> v188(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_10,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v88(VarCurr,bitIndex1) )
        & ( v88(VarCurr,bitIndex0)
        <=> $true )
        & ( $false
        <=> v88(VarCurr,bitIndex2) ) )
    <=> v140(VarCurr) ) )).

fof(clock_pattern_187,axiom,(
    ~ v1(constB187) )).

fof(pathAxiom_99,axiom,(
    nextState(constB99,constB100) )).

fof(addAssignmentInitValue,axiom,(
    v31(constB0) )).

fof(pathAxiom_2,axiom,(
    nextState(constB2,constB3) )).

fof(clock_pattern_13,axiom,(
    ~ v1(constB13) )).

fof(clock_pattern_110,axiom,(
    v1(constB110) )).

fof(addBitVectorEqualityBitBlasted_23,axiom,(
    ! [VarCurr] :
      ( v202(VarCurr)
    <=> ( ( v161(VarCurr,bitIndex0)
        <=> $false )
        & ( v161(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v161(VarCurr,bitIndex2) ) ) ) )).

fof(clock_pattern_28,axiom,(
    v1(constB28) )).

fof(pathAxiom_136,axiom,(
    nextState(constB136,constB137) )).

fof(addParallelCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v130(VarCurr,bitIndex2) )
        & ( v130(VarCurr,bitIndex0)
        <=> $true )
        & ( v130(VarCurr,bitIndex1)
        <=> $false ) )
     <= v119(VarCurr) ) )).

fof(pathAxiom_107,axiom,(
    nextState(constB107,constB108) )).

fof(clock_pattern_195,axiom,(
    ~ v1(constB195) )).

fof(reachableStateAxiom_40,axiom,(
    reachableState(constB40) )).

fof(addBitVectorEqualityBitBlasted_4,axiom,(
    ! [VarCurr] :
      ( v121(VarCurr)
    <=> ( ( $false
        <=> v90(VarCurr,bitIndex0) )
        & ( v90(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v90(VarCurr,bitIndex2) ) ) ) )).

fof(clock_pattern_24,axiom,(
    v1(constB24) )).

fof(writeUnaryOperator_3,axiom,(
    ! [VarCurr] :
      ( ~ v39(VarCurr)
    <=> v1(VarCurr) ) )).

fof(pathAxiom_146,axiom,(
    nextState(constB146,constB147) )).

fof(clock_pattern_71,axiom,(
    ~ v1(constB71) )).

fof(addParallelCaseBooleanConditionEqualRanges6,axiom,(
    ! [VarCurr] :
      ( ( ~ v120(VarCurr)
        & ~ v123(VarCurr)
        & ~ v124(VarCurr)
        & ~ v122(VarCurr)
        & ~ v121(VarCurr)
        & ~ v119(VarCurr) )
     => ( ( v130(VarCurr,bitIndex2)
        <=> $false )
        & ( $false
        <=> v130(VarCurr,bitIndex1) )
        & ( $true
        <=> v130(VarCurr,bitIndex0) ) ) ) )).

fof(writeBinaryOperatorShiftedRanges_47,axiom,(
    ! [VarCurr] :
      ( ( v204(VarCurr)
        | v201(VarCurr) )
    <=> v200(VarCurr) ) )).

fof(clock_pattern_65,axiom,(
    ~ v1(constB65) )).

fof(addParallelCaseBooleanConditionEqualRanges1_4,axiom,(
    ! [VarCurr] :
      ( ~ v111(VarCurr)
     => ( ( v190(VarCurr,bitIndex2)
        <=> v193(VarCurr,bitIndex2) )
        & ( v193(VarCurr,bitIndex0)
        <=> v190(VarCurr,bitIndex0) )
        & ( v190(VarCurr,bitIndex1)
        <=> v193(VarCurr,bitIndex1) ) ) ) )).

fof(writeUnaryOperator_14,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v104(VarNext)
      <=> ~ v169(VarNext) ) ) )).

fof(reachableStateAxiom_149,axiom,(
    reachableState(constB149) )).

fof(reachableStateAxiom_67,axiom,(
    reachableState(constB67) )).

fof(reachableStateAxiom_7,axiom,(
    reachableState(constB7) )).

fof(clock_pattern_189,axiom,(
    ~ v1(constB189) )).

fof(reachableStateAxiom_143,axiom,(
    reachableState(constB143) )).

fof(addBitVectorEqualityBitBlasted_18,axiom,(
    ! [VarCurr] :
      ( ( ( v163(VarCurr,bitIndex2)
        <=> $false )
        & ( v163(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v163(VarCurr,bitIndex1) ) )
    <=> v184(VarCurr) ) )).

fof(clock_pattern_131,axiom,(
    ~ v1(constB131) )).

fof(pathAxiom_57,axiom,(
    nextState(constB57,constB58) )).

fof(clock_pattern_6,axiom,(
    v1(constB6) )).

fof(pathAxiom_184,axiom,(
    nextState(constB184,constB185) )).

fof(reachableStateAxiom_11,axiom,(
    reachableState(constB11) )).

fof(writeBinaryOperatorShiftedRanges_34,axiom,(
    ! [VarCurr] :
      ( ( v140(VarCurr)
        | v139(VarCurr) )
    <=> v151(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_32,axiom,(
    ! [VarCurr] :
      ( ( v147(VarCurr)
        | v146(VarCurr) )
    <=> v145(VarCurr) ) )).

fof(clock_pattern_185,axiom,(
    ~ v1(constB185) )).

fof(reachableStateAxiom_166,axiom,(
    reachableState(constB166) )).

fof(pathAxiom_50,axiom,(
    nextState(constB50,constB51) )).

fof(addAssignmentInitValue_1,axiom,(
    ~ v29(constB0) )).

fof(reachableStateAxiom_201,axiom,(
    ! [VarState] :
      ( reachableState(VarState)
     => ( constB0 = VarState
        | VarState = constB1
        | constB3 = VarState
        | constB4 = VarState
        | VarState = constB6
        | constB8 = VarState
        | VarState = constB9
        | VarState = constB10
        | VarState = constB11
        | VarState = constB12
        | VarState = constB13
        | VarState = constB14
        | constB15 = VarState
        | constB16 = VarState
        | constB19 = VarState
        | constB20 = VarState
        | VarState = constB22
        | constB23 = VarState
        | constB24 = VarState
        | VarState = constB26
        | VarState = constB31
        | constB37 = VarState
        | VarState = constB38
        | constB39 = VarState
        | VarState = constB41
        | VarState = constB42
        | VarState = constB43
        | constB44 = VarState
        | VarState = constB45
        | VarState = constB47
        | VarState = constB49
        | VarState = constB50
        | constB51 = VarState
        | constB52 = VarState
        | VarState = constB58
        | constB62 = VarState
        | VarState = constB63
        | VarState = constB64
        | VarState = constB67
        | VarState = constB69
        | VarState = constB70
        | constB72 = VarState
        | constB74 = VarState
        | constB75 = VarState
        | constB82 = VarState
        | VarState = constB85
        | VarState = constB86
        | VarState = constB87
        | constB88 = VarState
        | constB95 = VarState
        | VarState = constB96
        | VarState = constB97
        | VarState = constB98
        | constB100 = VarState
        | constB103 = VarState
        | constB104 = VarState
        | VarState = constB106
        | constB108 = VarState
        | constB109 = VarState
        | VarState = constB111
        | VarState = constB112
        | constB113 = VarState
        | VarState = constB116
        | constB119 = VarState
        | VarState = constB120
        | constB122 = VarState
        | constB125 = VarState
        | constB126 = VarState
        | constB127 = VarState
        | constB128 = VarState
        | constB130 = VarState
        | constB131 = VarState
        | VarState = constB132
        | constB133 = VarState
        | constB137 = VarState
        | VarState = constB138
        | VarState = constB139
        | constB140 = VarState
        | VarState = constB141
        | VarState = constB143
        | constB144 = VarState
        | VarState = constB146
        | VarState = constB150
        | VarState = constB152
        | constB153 = VarState
        | constB156 = VarState
        | constB158 = VarState
        | VarState = constB160
        | VarState = constB161
        | VarState = constB166
        | constB168 = VarState
        | VarState = constB169
        | constB172 = VarState
        | constB174 = VarState
        | VarState = constB176
        | constB179 = VarState
        | VarState = constB181
        | constB182 = VarState
        | constB185 = VarState
        | constB188 = VarState
        | constB190 = VarState
        | VarState = constB193
        | VarState = constB195
        | VarState = constB196
        | VarState = constB197
        | VarState = constB198
        | constB200 = VarState
        | VarState = constB199
        | VarState = constB194
        | VarState = constB192
        | VarState = constB191
        | constB189 = VarState
        | constB187 = VarState
        | constB186 = VarState
        | VarState = constB184
        | VarState = constB183
        | constB180 = VarState
        | constB178 = VarState
        | VarState = constB177
        | constB175 = VarState
        | VarState = constB173
        | constB171 = VarState
        | VarState = constB170
        | constB167 = VarState
        | constB165 = VarState
        | VarState = constB164
        | constB163 = VarState
        | VarState = constB162
        | constB159 = VarState
        | constB157 = VarState
        | constB155 = VarState
        | constB154 = VarState
        | constB151 = VarState
        | constB149 = VarState
        | VarState = constB148
        | VarState = constB147
        | constB145 = VarState
        | constB142 = VarState
        | VarState = constB136
        | VarState = constB135
        | VarState = constB134
        | VarState = constB129
        | VarState = constB124
        | constB123 = VarState
        | VarState = constB121
        | VarState = constB118
        | VarState = constB117
        | constB115 = VarState
        | constB114 = VarState
        | constB110 = VarState
        | constB107 = VarState
        | constB105 = VarState
        | constB102 = VarState
        | constB101 = VarState
        | constB99 = VarState
        | constB94 = VarState
        | constB93 = VarState
        | VarState = constB92
        | constB91 = VarState
        | constB90 = VarState
        | constB89 = VarState
        | VarState = constB84
        | VarState = constB83
        | constB81 = VarState
        | VarState = constB80
        | constB79 = VarState
        | VarState = constB78
        | VarState = constB77
        | VarState = constB76
        | constB73 = VarState
        | VarState = constB71
        | VarState = constB68
        | VarState = constB66
        | VarState = constB65
        | VarState = constB61
        | constB60 = VarState
        | VarState = constB59
        | VarState = constB57
        | constB56 = VarState
        | constB55 = VarState
        | constB54 = VarState
        | constB53 = VarState
        | constB48 = VarState
        | VarState = constB46
        | constB40 = VarState
        | constB36 = VarState
        | constB35 = VarState
        | VarState = constB34
        | constB33 = VarState
        | VarState = constB32
        | constB30 = VarState
        | constB29 = VarState
        | VarState = constB28
        | VarState = constB27
        | VarState = constB25
        | constB21 = VarState
        | constB18 = VarState
        | VarState = constB17
        | VarState = constB7
        | constB5 = VarState
        | constB2 = VarState ) ) )).

fof(pathAxiom_16,axiom,(
    nextState(constB16,constB17) )).

fof(reachableStateAxiom_91,axiom,(
    reachableState(constB91) )).

fof(reachableStateAxiom_191,axiom,(
    reachableState(constB191) )).

fof(clock_pattern_30,axiom,(
    v1(constB30) )).

fof(pathAxiom_124,axiom,(
    nextState(constB124,constB125) )).

fof(reachableStateAxiom_1,axiom,(
    reachableState(constB1) )).

fof(reachableStateAxiom_92,axiom,(
    reachableState(constB92) )).

fof(clock_pattern_158,axiom,(
    v1(constB158) )).

fof(reachableStateAxiom_39,axiom,(
    reachableState(constB39) )).

fof(reachableStateAxiom_86,axiom,(
    reachableState(constB86) )).

fof(reachableStateAxiom_26,axiom,(
    reachableState(constB26) )).

fof(reachableStateAxiom_96,axiom,(
    reachableState(constB96) )).

fof(clock_pattern_160,axiom,(
    v1(constB160) )).

fof(reachableStateAxiom_77,axiom,(
    reachableState(constB77) )).

fof(clock_pattern_182,axiom,(
    v1(constB182) )).

fof(pathAxiom_154,axiom,(
    nextState(constB154,constB155) )).

fof(reachableStateAxiom_62,axiom,(
    reachableState(constB62) )).

fof(reachableStateAxiom_16,axiom,(
    reachableState(constB16) )).

fof(clock_pattern_96,axiom,(
    v1(constB96) )).

fof(reachableStateAxiom_64,axiom,(
    reachableState(constB64) )).

fof(pathAxiom_12,axiom,(
    nextState(constB12,constB13) )).

fof(clock_pattern_102,axiom,(
    v1(constB102) )).

fof(clock_pattern_176,axiom,(
    v1(constB176) )).

fof(addBitVectorEqualityBitBlasted_16,axiom,(
    ! [VarCurr] :
      ( v182(VarCurr)
    <=> ( ( $false
        <=> v163(VarCurr,bitIndex2) )
        & ( $false
        <=> v163(VarCurr,bitIndex0) )
        & ( $false
        <=> v163(VarCurr,bitIndex1) ) ) ) )).

fof(addAssignment,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v9(VarCurr)
      <=> v13(VarNext) ) ) )).

fof(pathAxiom_34,axiom,(
    nextState(constB34,constB35) )).

fof(clock_pattern_129,axiom,(
    ~ v1(constB129) )).

fof(clock_pattern_173,axiom,(
    ~ v1(constB173) )).

fof(clock_pattern_78,axiom,(
    v1(constB78) )).

fof(addBitVectorEqualityBitBlasted_2,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v90(VarCurr,bitIndex1) )
        & ( $false
        <=> v90(VarCurr,bitIndex0) )
        & ( $false
        <=> v90(VarCurr,bitIndex2) ) )
    <=> v119(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_45,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v167(VarNext)
          & v174(VarNext) )
      <=> v166(VarNext) ) ) )).

fof(clock_pattern_19,axiom,(
    ~ v1(constB19) )).

fof(pathAxiom_95,axiom,(
    nextState(constB95,constB96) )).

fof(pathAxiom_170,axiom,(
    nextState(constB170,constB171) )).

fof(reachableStateAxiom_188,axiom,(
    reachableState(constB188) )).

fof(pathAxiom_27,axiom,(
    nextState(constB27,constB28) )).

fof(pathAxiom_67,axiom,(
    nextState(constB67,constB68) )).

fof(addAssignment_17,axiom,(
    ! [VarCurr] :
      ( v228(VarCurr,bitIndex1)
    <=> v226(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorShiftedRanges_10,axiom,(
    ! [VarCurr] :
      ( v53(VarCurr)
    <=> ( v29(VarCurr)
        & v54(VarCurr) ) ) )).

fof(pathAxiom_82,axiom,(
    nextState(constB82,constB83) )).

fof(pathAxiom_87,axiom,(
    nextState(constB87,constB88) )).

fof(writeBinaryOperatorShiftedRanges_50,axiom,(
    ! [VarCurr] :
      ( ( v210(VarCurr)
        | v209(VarCurr) )
    <=> v208(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_37,axiom,(
    ! [VarCurr] :
      ( ( v183(VarCurr)
        | v182(VarCurr) )
    <=> v181(VarCurr) ) )).

fof(reachableStateAxiom_178,axiom,(
    reachableState(constB178) )).

fof(writeBinaryOperatorShiftedRanges_20,axiom,(
    ! [VarCurr] :
      ( v117(VarCurr)
    <=> ( v121(VarCurr)
        | v118(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_3,axiom,(
    ! [VarCurr] :
      ( ( ~ v205(VarCurr)
        & ~ v212(VarCurr) )
     => ( v211(VarCurr)
      <=> $false ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges4,axiom,(
    ! [VarCurr] :
      ( v123(VarCurr)
     => ( ( $true
        <=> v130(VarCurr,bitIndex0) )
        & ( v130(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v130(VarCurr,bitIndex2) ) ) ) )).

fof(addAssignment_2,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v34(VarCurr)
      <=> v36(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(clock_pattern_14,axiom,(
    v1(constB14) )).

fof(reachableStateAxiom_168,axiom,(
    reachableState(constB168) )).

fof(reachableStateAxiom_102,axiom,(
    reachableState(constB102) )).

fof(clock_pattern_169,axiom,(
    ~ v1(constB169) )).

fof(clock_pattern_73,axiom,(
    ~ v1(constB73) )).

fof(clock_pattern_119,axiom,(
    ~ v1(constB119) )).

fof(writeBinaryOperatorShiftedRanges_14,axiom,(
    ! [VarCurr] :
      ( v78(VarCurr)
    <=> ( v20(VarCurr)
        | v79(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_46,axiom,(
    ! [VarCurr] :
      ( ( v202(VarCurr)
        | v203(VarCurr) )
    <=> v201(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_3,axiom,(
    ! [VarCurr] :
      ( ( ( v193(VarCurr,bitIndex1)
        <=> $false )
        & ( v193(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v193(VarCurr,bitIndex2) ) )
     <= v182(VarCurr) ) )).

fof(pathAxiom_169,axiom,(
    nextState(constB169,constB170) )).

fof(writeUnaryOperator_6,axiom,(
    ! [VarCurr] :
      ( ~ v55(VarCurr)
    <=> v56(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_2,axiom,(
    ! [VarCurr] :
      ( v184(VarCurr)
     => ( ( v193(VarCurr,bitIndex2)
        <=> $false )
        & ( $true
        <=> v193(VarCurr,bitIndex0) )
        & ( v193(VarCurr,bitIndex1)
        <=> $true ) ) ) )).

fof(pathAxiom_23,axiom,(
    nextState(constB23,constB24) )).

fof(pathAxiom_38,axiom,(
    nextState(constB38,constB39) )).

fof(clock_pattern_100,axiom,(
    v1(constB100) )).

fof(clock_pattern_122,axiom,(
    v1(constB122) )).

fof(reachableStateAxiom_107,axiom,(
    reachableState(constB107) )).

fof(reachableStateAxiom_79,axiom,(
    reachableState(constB79) )).

fof(reachableStateAxiom_137,axiom,(
    reachableState(constB137) )).

fof(clock_pattern_50,axiom,(
    v1(constB50) )).

fof(reachableStateAxiom_36,axiom,(
    reachableState(constB36) )).

fof(clock_pattern_2,axiom,(
    v1(constB2) )).

fof(writeBinaryOperatorShiftedRanges_16,axiom,(
    ! [VarCurr] :
      ( ( v78(VarCurr)
        & v80(VarCurr) )
    <=> v76(VarCurr) ) )).

fof(pathAxiom_93,axiom,(
    nextState(constB93,constB94) )).

fof(writeUnaryOperator_1,axiom,(
    ! [VarCurr] :
      ( ~ v21(VarCurr)
    <=> v6(VarCurr) ) )).

fof(reachableStateAxiom_142,axiom,(
    reachableState(constB142) )).

fof(pathAxiom_52,axiom,(
    nextState(constB52,constB53) )).

fof(clock_pattern_105,axiom,(
    ~ v1(constB105) )).

fof(writeBinaryOperatorShiftedRanges_39,axiom,(
    ! [VarCurr] :
      ( ( v180(VarCurr)
        | v185(VarCurr) )
    <=> v179(VarCurr) ) )).

fof(clock_pattern_165,axiom,(
    ~ v1(constB165) )).

fof(reachableStateAxiom_106,axiom,(
    reachableState(constB106) )).

fof(reachableStateAxiom_21,axiom,(
    reachableState(constB21) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v159(VarNext)
        <=> v159(VarCurr) )
       <= ~ v198(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_60,axiom,(
    nextState(constB60,constB61) )).

fof(clock_pattern_81,axiom,(
    ~ v1(constB81) )).

fof(writeBinaryOperatorShiftedRanges_43,axiom,(
    ! [VarCurr] :
      ( v175(VarCurr)
    <=> ( v189(VarCurr)
        & v176(VarCurr) ) ) )).

fof(pathAxiom_152,axiom,(
    nextState(constB152,constB153) )).

fof(reachableStateAxiom_172,axiom,(
    reachableState(constB172) )).

fof(reachableStateAxiom_127,axiom,(
    reachableState(constB127) )).

fof(reachableStateAxiom_58,axiom,(
    reachableState(constB58) )).

fof(reachableStateAxiom_200,axiom,(
    reachableState(constB200) )).

fof(pathAxiom_91,axiom,(
    nextState(constB91,constB92) )).

fof(clock_pattern_55,axiom,(
    ~ v1(constB55) )).

fof(clock_pattern_45,axiom,(
    ~ v1(constB45) )).

fof(reachableStateAxiom_199,axiom,(
    reachableState(constB199) )).

fof(pathAxiom_19,axiom,(
    nextState(constB19,constB20) )).

fof(reachableStateAxiom_31,axiom,(
    reachableState(constB31) )).

fof(pathAxiom_126,axiom,(
    nextState(constB126,constB127) )).

fof(pathAxiom_89,axiom,(
    nextState(constB89,constB90) )).

fof(reachableStateAxiom_63,axiom,(
    reachableState(constB63) )).

fof(writeBinaryOperatorShiftedRanges_49,axiom,(
    ! [VarCurr] :
      ( v199(VarCurr)
    <=> ( v200(VarCurr)
        | v205(VarCurr) ) ) )).

fof(addAssignment_11,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v192(VarNext,bitIndex2)
        <=> v190(VarCurr,bitIndex2) )
        & ( v192(VarNext,bitIndex1)
        <=> v190(VarCurr,bitIndex1) )
        & ( v192(VarNext,bitIndex0)
        <=> v190(VarCurr,bitIndex0) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_159,axiom,(
    nextState(constB159,constB160) )).

fof(pathAxiom_110,axiom,(
    nextState(constB110,constB111) )).

fof(pathAxiom_72,axiom,(
    nextState(constB72,constB73) )).

fof(reachableStateAxiom_61,axiom,(
    reachableState(constB61) )).

fof(clock_pattern_25,axiom,(
    ~ v1(constB25) )).

fof(writeBinaryOperatorShiftedRanges_55,axiom,(
    ! [VarCurr] :
      ( ( $true
        & v223(VarCurr) )
    <=> v222(VarCurr) ) )).

fof(clock_pattern_181,axiom,(
    ~ v1(constB181) )).

fof(clock_pattern_118,axiom,(
    v1(constB118) )).

fof(reachableStateAxiom_112,axiom,(
    reachableState(constB112) )).

fof(clock_pattern_85,axiom,(
    ~ v1(constB85) )).

fof(clock_pattern_138,axiom,(
    v1(constB138) )).

fof(pathAxiom_56,axiom,(
    nextState(constB56,constB57) )).

fof(pathAxiom_45,axiom,(
    nextState(constB45,constB46) )).

fof(pathAxiom_24,axiom,(
    nextState(constB24,constB25) )).

fof(reachableStateAxiom_20,axiom,(
    reachableState(constB20) )).

fof(pathAxiom_35,axiom,(
    nextState(constB35,constB36) )).

fof(reachableStateAxiom_98,axiom,(
    reachableState(constB98) )).

fof(addAssignment_14,axiom,(
    ! [VarCurr] :
      ( v228(VarCurr,bitIndex1)
    <=> v84(VarCurr) ) )).

fof(clock_pattern_104,axiom,(
    v1(constB104) )).

fof(pathAxiom,axiom,(
    nextState(constB0,constB1) )).

fof(clock_pattern_83,axiom,(
    ~ v1(constB83) )).

fof(pathAxiom_100,axiom,(
    nextState(constB100,constB101) )).

fof(reachableStateAxiom_51,axiom,(
    reachableState(constB51) )).

fof(clock_pattern_156,axiom,(
    v1(constB156) )).

fof(clock_pattern_35,axiom,(
    ~ v1(constB35) )).

fof(reachableStateAxiom_99,axiom,(
    reachableState(constB99) )).

fof(reachableStateAxiom_145,axiom,(
    reachableState(constB145) )).

fof(reachableStateAxiom_159,axiom,(
    reachableState(constB159) )).

fof(clock_pattern_200,axiom,(
    v1(constB200) )).

fof(pathAxiom_8,axiom,(
    nextState(constB8,constB9) )).

fof(writeUnaryOperator,axiom,(
    ! [VarCurr] :
      ( v1(VarCurr)
    <=> ~ v20(VarCurr) ) )).

fof(reachableStateAxiom_186,axiom,(
    reachableState(constB186) )).

fof(reachableStateAxiom_189,axiom,(
    reachableState(constB189) )).

fof(clock_pattern_179,axiom,(
    ~ v1(constB179) )).

fof(clock_pattern_32,axiom,(
    v1(constB32) )).

fof(clock_pattern_168,axiom,(
    v1(constB168) )).

fof(clock_pattern_121,axiom,(
    ~ v1(constB121) )).

fof(clock_pattern_144,axiom,(
    v1(constB144) )).

fof(clock_pattern_8,axiom,(
    v1(constB8) )).

fof(writeBinaryOperatorShiftedRanges_44,axiom,(
    ! [VarCurr] :
      ( ( v111(VarCurr)
        | v175(VarCurr) )
    <=> v172(VarCurr) ) )).

fof(reachableStateAxiom_193,axiom,(
    reachableState(constB193) )).

fof(clock_pattern_125,axiom,(
    ~ v1(constB125) )).

fof(clock_pattern_48,axiom,(
    v1(constB48) )).

fof(clock_pattern_112,axiom,(
    v1(constB112) )).

fof(clock_pattern_117,axiom,(
    ~ v1(constB117) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_2,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ $true
       => ( v29(VarNext)
        <=> v29(VarCurr) ) ) ) )).

fof(pathAxiom_55,axiom,(
    nextState(constB55,constB56) )).

fof(pathAxiom_83,axiom,(
    nextState(constB83,constB84) )).

fof(reachableStateAxiom_155,axiom,(
    reachableState(constB155) )).

fof(pathAxiom_33,axiom,(
    nextState(constB33,constB34) )).

fof(clock_pattern_198,axiom,(
    v1(constB198) )).

fof(pathAxiom_125,axiom,(
    nextState(constB125,constB126) )).

fof(addParallelCaseBooleanConditionEqualRanges0_5,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v211(VarCurr) )
     <= v212(VarCurr) ) )).

fof(pathAxiom_63,axiom,(
    nextState(constB63,constB64) )).

fof(reachableStateAxiom_176,axiom,(
    reachableState(constB176) )).

fof(clock_pattern_164,axiom,(
    v1(constB164) )).

fof(addAssignmentInitValue_2,axiom,(
    ~ v90(constB0,bitIndex0) )).

fof(writeBinaryOperatorShiftedRanges_56,axiom,(
    ! [VarCurr] :
      ( ( v222(VarCurr)
        | v26(VarCurr) )
    <=> v221(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_4,axiom,(
    ! [VarCurr] :
      ( ( v31(VarCurr)
        & v37(VarCurr) )
    <=> v34(VarCurr) ) )).

fof(clock_pattern_130,axiom,(
    v1(constB130) )).

fof(clock_pattern_148,axiom,(
    v1(constB148) )).

fof(pathAxiom_122,axiom,(
    nextState(constB122,constB123) )).

fof(reachableStateAxiom_154,axiom,(
    reachableState(constB154) )).

fof(clock_pattern_89,axiom,(
    ~ v1(constB89) )).

fof(reachableStateAxiom_14,axiom,(
    reachableState(constB14) )).

fof(clock_pattern_188,axiom,(
    v1(constB188) )).

fof(addAssertion,conjecture,(
    ! [VarCurr] :
      ( reachableState(VarCurr)
     => v82(VarCurr) ) )).

fof(pathAxiom_131,axiom,(
    nextState(constB131,constB132) )).

fof(pathAxiom_144,axiom,(
    nextState(constB144,constB145) )).

fof(reachableStateAxiom_202,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( reachableState(VarNext)
        & reachableState(VarCurr) ) ) )).

fof(pathAxiom_78,axiom,(
    nextState(constB78,constB79) )).

fof(pathAxiom_81,axiom,(
    nextState(constB81,constB82) )).

fof(reachableStateAxiom_108,axiom,(
    reachableState(constB108) )).

fof(reachableStateAxiom_59,axiom,(
    reachableState(constB59) )).

fof(clock_pattern_136,axiom,(
    v1(constB136) )).

fof(reachableStateAxiom_70,axiom,(
    reachableState(constB70) )).

fof(clock_pattern_162,axiom,(
    v1(constB162) )).

fof(reachableStateAxiom_83,axiom,(
    reachableState(constB83) )).

fof(reachableStateAxiom_45,axiom,(
    reachableState(constB45) )).

fof(pathAxiom_37,axiom,(
    nextState(constB37,constB38) )).

fof(writeBinaryOperatorShiftedRanges_2,axiom,(
    ! [VarCurr] :
      ( ( v19(VarCurr)
        & v22(VarCurr) )
    <=> v18(VarCurr) ) )).

fof(addAssignmentInitValue_3,axiom,(
    ~ v90(constB0,bitIndex1) )).

fof(reachableStateAxiom_114,axiom,(
    reachableState(constB114) )).

fof(clock_pattern_157,axiom,(
    ~ v1(constB157) )).

fof(reachableStateAxiom_167,axiom,(
    reachableState(constB167) )).

fof(pathAxiom_3,axiom,(
    nextState(constB3,constB4) )).

fof(pathAxiom_29,axiom,(
    nextState(constB29,constB30) )).

fof(reachableStateAxiom_136,axiom,(
    reachableState(constB136) )).

fof(clock_pattern_139,axiom,(
    ~ v1(constB139) )).

fof(pathAxiom_129,axiom,(
    nextState(constB129,constB130) )).

fof(addBitVectorEqualityBitBlasted_15,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v88(VarCurr,bitIndex2) )
        & ( $true
        <=> v88(VarCurr,bitIndex0) )
        & ( v88(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v147(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges,axiom,(
    ! [VarCurr] :
      ( v19(VarCurr)
    <=> ( v21(VarCurr)
        | v20(VarCurr) ) ) )).

fof(pathAxiom_88,axiom,(
    nextState(constB88,constB89) )).

fof(pathAxiom_123,axiom,(
    nextState(constB123,constB124) )).

fof(reachableStateAxiom_81,axiom,(
    reachableState(constB81) )).

fof(clock_pattern_75,axiom,(
    ~ v1(constB75) )).

fof(addParallelCaseBooleanConditionEqualRanges1_5,axiom,(
    ! [VarCurr] :
      ( v205(VarCurr)
     => ( $true
      <=> v211(VarCurr) ) ) )).

fof(reachableStateAxiom_27,axiom,(
    reachableState(constB27) )).

fof(reachableStateAxiom_164,axiom,(
    reachableState(constB164) )).

fof(addBitVectorEqualityBitBlasted_8,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v90(VarCurr,bitIndex2) )
        & ( $false
        <=> v90(VarCurr,bitIndex0) )
        & ( v90(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v125(VarCurr) ) )).

fof(pathAxiom_7,axiom,(
    nextState(constB7,constB8) )).

fof(addParallelCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarCurr] :
      ( ~ v111(VarCurr)
     => ( ( v130(VarCurr,bitIndex0)
        <=> v127(VarCurr,bitIndex0) )
        & ( v127(VarCurr,bitIndex1)
        <=> v130(VarCurr,bitIndex1) )
        & ( v130(VarCurr,bitIndex2)
        <=> v127(VarCurr,bitIndex2) ) ) ) )).

fof(pathAxiom_139,axiom,(
    nextState(constB139,constB140) )).

fof(reachableStateAxiom_122,axiom,(
    reachableState(constB122) )).

fof(reachableStateAxiom_85,axiom,(
    reachableState(constB85) )).

fof(clock_pattern_64,axiom,(
    v1(constB64) )).

fof(writeUnaryOperator_9,axiom,(
    ! [VarCurr] :
      ( v1(VarCurr)
    <=> ~ v75(VarCurr) ) )).

fof(clock_pattern_101,axiom,(
    ~ v1(constB101) )).

fof(reachableStateAxiom_60,axiom,(
    reachableState(constB60) )).

fof(pathAxiom_98,axiom,(
    nextState(constB98,constB99) )).

fof(pathAxiom_171,axiom,(
    nextState(constB171,constB172) )).

fof(reachableStateAxiom_117,axiom,(
    reachableState(constB117) )).

fof(pathAxiom_4,axiom,(
    nextState(constB4,constB5) )).

fof(addParallelCaseBooleanConditionEqualRanges5,axiom,(
    ! [VarCurr] :
      ( v124(VarCurr)
     => ( ( $true
        <=> v130(VarCurr,bitIndex1) )
        & ( v130(VarCurr,bitIndex0)
        <=> $false )
        & ( v130(VarCurr,bitIndex2)
        <=> $true ) ) ) )).

fof(reachableStateAxiom_78,axiom,(
    reachableState(constB78) )).

fof(pathAxiom_96,axiom,(
    nextState(constB96,constB97) )).

fof(reachableStateAxiom_147,axiom,(
    reachableState(constB147) )).

fof(clock_pattern_159,axiom,(
    ~ v1(constB159) )).

fof(writeBinaryOperatorShiftedRanges_38,axiom,(
    ! [VarCurr] :
      ( v180(VarCurr)
    <=> ( v184(VarCurr)
        | v181(VarCurr) ) ) )).

fof(reachableStateAxiom_71,axiom,(
    reachableState(constB71) )).

fof(writeBinaryOperatorShiftedRanges_33,axiom,(
    ! [VarCurr] :
      ( ( v145(VarCurr)
        | v136(VarCurr) )
    <=> v135(VarCurr) ) )).

fof(addAssignment_16,axiom,(
    ! [VarCurr] :
      ( v228(VarCurr,bitIndex0)
    <=> v226(VarCurr,bitIndex1) ) )).

fof(clock_pattern_1,axiom,(
    ~ v1(constB1) )).

fof(clock_pattern_186,axiom,(
    v1(constB186) )).

fof(reachableStateAxiom_153,axiom,(
    reachableState(constB153) )).

fof(addGlobalAssumption,axiom,(
    ! [VarCurr] : v4(VarCurr) )).

fof(reachableStateAxiom_9,axiom,(
    reachableState(constB9) )).

fof(pathAxiom_74,axiom,(
    nextState(constB74,constB75) )).

fof(pathAxiom_84,axiom,(
    nextState(constB84,constB85) )).

fof(pathAxiom_104,axiom,(
    nextState(constB104,constB105) )).

fof(reachableStateAxiom_146,axiom,(
    reachableState(constB146) )).

fof(reachableStateAxiom_120,axiom,(
    reachableState(constB120) )).

fof(clock_pattern_190,axiom,(
    v1(constB190) )).

fof(clock_pattern_109,axiom,(
    ~ v1(constB109) )).

fof(pathAxiom_134,axiom,(
    nextState(constB134,constB135) )).

fof(pathAxiom_183,axiom,(
    nextState(constB183,constB184) )).

fof(writeBinaryOperatorShiftedRanges_31,axiom,(
    ! [VarCurr] :
      ( ( v137(VarCurr)
        | v142(VarCurr) )
    <=> v136(VarCurr) ) )).

fof(reachableStateAxiom_17,axiom,(
    reachableState(constB17) )).

fof(writeBinaryOperatorShiftedRanges_40,axiom,(
    ! [VarCurr] :
      ( v178(VarCurr)
    <=> ( v186(VarCurr)
        | v179(VarCurr) ) ) )).

fof(clock_pattern_124,axiom,(
    v1(constB124) )).

fof(clock_pattern_47,axiom,(
    ~ v1(constB47) )).

fof(reachableStateAxiom_110,axiom,(
    reachableState(constB110) )).

fof(reachableStateAxiom_163,axiom,(
    reachableState(constB163) )).

fof(clock_pattern_171,axiom,(
    ~ v1(constB171) )).

fof(clock_pattern_11,axiom,(
    ~ v1(constB11) )).

fof(pathAxiom_172,axiom,(
    nextState(constB172,constB173) )).

fof(reachableStateAxiom_150,axiom,(
    reachableState(constB150) )).

fof(reachableStateAxiom_192,axiom,(
    reachableState(constB192) )).

fof(pathAxiom_14,axiom,(
    nextState(constB14,constB15) )).

fof(pathAxiom_121,axiom,(
    nextState(constB121,constB122) )).

fof(pathAxiom_40,axiom,(
    nextState(constB40,constB41) )).

fof(reachableStateAxiom_90,axiom,(
    reachableState(constB90) )).

fof(pathAxiom_175,axiom,(
    nextState(constB175,constB176) )).

fof(pathAxiom_76,axiom,(
    nextState(constB76,constB77) )).

fof(clock_pattern_27,axiom,(
    ~ v1(constB27) )).

fof(pathAxiom_15,axiom,(
    nextState(constB15,constB16) )).

fof(reachableStateAxiom_128,axiom,(
    reachableState(constB128) )).

fof(clock_pattern_29,axiom,(
    ~ v1(constB29) )).

fof(clock_pattern_93,axiom,(
    ~ v1(constB93) )).

fof(clock_pattern_22,axiom,(
    v1(constB22) )).

fof(addAssignmentInitValue_6,axiom,(
    ~ v163(constB0,bitIndex0) )).

fof(reachableStateAxiom_179,axiom,(
    reachableState(constB179) )).

fof(reachableStateAxiom_125,axiom,(
    reachableState(constB125) )).

fof(writeBinaryOperatorShiftedRanges_23,axiom,(
    ! [VarCurr] :
      ( v114(VarCurr)
    <=> ( v124(VarCurr)
        | v115(VarCurr) ) ) )).

fof(pathAxiom_177,axiom,(
    nextState(constB177,constB178) )).

fof(clock_pattern_46,axiom,(
    v1(constB46) )).

fof(addConditionBooleanCondEqualRangesThenBranch_5,axiom,(
    ! [VarNext] :
      ( v198(VarNext)
     => ( v159(VarNext)
      <=> v211(VarNext) ) ) )).

fof(reachableStateAxiom_103,axiom,(
    reachableState(constB103) )).

fof(clock_pattern_37,axiom,(
    ~ v1(constB37) )).

fof(writeUnaryOperator_11,axiom,(
    ! [VarCurr] :
      ( v71(VarCurr)
    <=> ~ v58(VarCurr) ) )).

fof(reachableStateAxiom_182,axiom,(
    reachableState(constB182) )).

fof(reachableStateAxiom_144,axiom,(
    reachableState(constB144) )).

fof(pathAxiom_111,axiom,(
    nextState(constB111,constB112) )).

fof(clock_pattern_84,axiom,(
    v1(constB84) )).

fof(reachableStateAxiom_170,axiom,(
    reachableState(constB170) )).

fof(pathAxiom_108,axiom,(
    nextState(constB108,constB109) )).

fof(addBitVectorEqualityBitBlasted_28,axiom,(
    ! [VarCurr] :
      ( ( ( v161(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v161(VarCurr,bitIndex0) )
        & ( $true
        <=> v161(VarCurr,bitIndex2) ) )
    <=> v209(VarCurr) ) )).

fof(clock_pattern_94,axiom,(
    v1(constB94) )).

fof(reachableStateAxiom_12,axiom,(
    reachableState(constB12) )).

fof(pathAxiom_133,axiom,(
    nextState(constB133,constB134) )).

fof(pathAxiom_145,axiom,(
    nextState(constB145,constB146) )).

fof(reachableStateAxiom_24,axiom,(
    reachableState(constB24) )).

fof(reachableStateAxiom_88,axiom,(
    reachableState(constB88) )).

fof(clock_pattern_114,axiom,(
    v1(constB114) )).

fof(reachableStateAxiom_80,axiom,(
    reachableState(constB80) )).

fof(pathAxiom_135,axiom,(
    nextState(constB135,constB136) )).

fof(pathAxiom_168,axiom,(
    nextState(constB168,constB169) )).

fof(addCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v166(VarNext)
       => ( ( v163(VarNext,bitIndex0)
          <=> v163(VarCurr,bitIndex0) )
          & ( v163(VarNext,bitIndex1)
          <=> v163(VarCurr,bitIndex1) )
          & ( v163(VarCurr,bitIndex2)
          <=> v163(VarNext,bitIndex2) ) ) ) ) )).

fof(addBitVectorEqualityBitBlasted_25,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v161(VarCurr,bitIndex2) )
        & ( $true
        <=> v161(VarCurr,bitIndex0) )
        & ( $true
        <=> v161(VarCurr,bitIndex1) ) )
    <=> v204(VarCurr) ) )).

fof(writeUnaryOperator_7,axiom,(
    ! [VarCurr] :
      ( ~ v24(VarCurr)
    <=> v53(VarCurr) ) )).

fof(pathAxiom_179,axiom,(
    nextState(constB179,constB180) )).

fof(reachableStateAxiom_194,axiom,(
    reachableState(constB194) )).

fof(reachableStateAxiom_183,axiom,(
    reachableState(constB183) )).

fof(clock_pattern_127,axiom,(
    ~ v1(constB127) )).

fof(clock_pattern_7,axiom,(
    ~ v1(constB7) )).

fof(pathAxiom_48,axiom,(
    nextState(constB48,constB49) )).

fof(reachableStateAxiom_76,axiom,(
    reachableState(constB76) )).

fof(addAssignment_6,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v108(VarCurr)
      <=> v110(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_1,axiom,(
    ! [VarCurr] :
      ( v26(VarCurr)
    <=> $false ) )).

fof(reachableStateAxiom_177,axiom,(
    reachableState(constB177) )).

fof(pathAxiom_156,axiom,(
    nextState(constB156,constB157) )).

fof(clock_pattern_42,axiom,(
    v1(constB42) )).

fof(addParallelCaseBooleanConditionEqualRanges2_1,axiom,(
    ! [VarCurr] :
      ( ( ~ v149(VarCurr)
        & ~ v142(VarCurr) )
     => ( v148(VarCurr)
      <=> $false ) ) )).

fof(reachableStateAxiom_118,axiom,(
    reachableState(constB118) )).

fof(pathAxiom_59,axiom,(
    nextState(constB59,constB60) )).

fof(clock_pattern_53,axiom,(
    ~ v1(constB53) )).

fof(reachableStateAxiom_4,axiom,(
    reachableState(constB4) )).

fof(clock_pattern_126,axiom,(
    v1(constB126) )).

fof(addAssignment_15,axiom,(
    ! [VarCurr] :
      ( v157(VarCurr)
    <=> v228(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_8,axiom,(
    reachableState(constB8) )).

fof(addParallelCaseBooleanConditionEqualRanges0_4,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v190(VarCurr,bitIndex0) )
        & ( v190(VarCurr,bitIndex1)
        <=> $false )
        & ( v190(VarCurr,bitIndex2)
        <=> $false ) )
     <= v111(VarCurr) ) )).

fof(writeUnaryOperator_12,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v102(VarNext)
      <=> v104(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_2,axiom,(
    ! [VarNext] :
      ( ( v29(VarNext)
      <=> v46(VarNext) )
     <= $true ) )).

fof(writeBinaryOperatorShiftedRanges_25,axiom,(
    ! [VarCurr] :
      ( v112(VarCurr)
    <=> ( v113(VarCurr)
        & v126(VarCurr) ) ) )).

fof(clock_pattern_49,axiom,(
    ~ v1(constB49) )).

fof(clock_pattern_196,axiom,(
    v1(constB196) )).

fof(pathAxiom_150,axiom,(
    nextState(constB150,constB151) )).

fof(reachableStateAxiom_19,axiom,(
    reachableState(constB19) )).

fof(addParallelCaseBooleanConditionEqualRanges4_1,axiom,(
    ! [VarCurr] :
      ( v186(VarCurr)
     => ( ( $true
        <=> v193(VarCurr,bitIndex2) )
        & ( $true
        <=> v193(VarCurr,bitIndex1) )
        & ( $false
        <=> v193(VarCurr,bitIndex0) ) ) ) )).

fof(addAssignment_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v1(VarCurr)
      <=> v104(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(clock_pattern_108,axiom,(
    v1(constB108) )).

fof(reachableStateAxiom_72,axiom,(
    reachableState(constB72) )).

fof(addAssignment_10,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v172(VarCurr)
      <=> v174(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_41,axiom,(
    nextState(constB41,constB42) )).

fof(clock_pattern_163,axiom,(
    ~ v1(constB163) )).

fof(clock_pattern_62,axiom,(
    v1(constB62) )).

fof(clock_pattern_56,axiom,(
    v1(constB56) )).

fof(clock_pattern_26,axiom,(
    v1(constB26) )).

fof(reachableStateAxiom_75,axiom,(
    reachableState(constB75) )).

fof(reachableStateAxiom_49,axiom,(
    reachableState(constB49) )).

fof(pathAxiom_151,axiom,(
    nextState(constB151,constB152) )).

fof(addAssignment_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v26(VarCurr)
      <=> v66(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorShiftedRanges_17,axiom,(
    ! [VarCurr] :
      ( v71(VarCurr)
    <=> ( v72(VarCurr)
        & v76(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_24,axiom,(
    ! [VarCurr] :
      ( v203(VarCurr)
    <=> ( ( v161(VarCurr,bitIndex1)
        <=> $false )
        & ( v161(VarCurr,bitIndex0)
        <=> $true )
        & ( v161(VarCurr,bitIndex2)
        <=> $false ) ) ) )).

fof(addAssignment_8,axiom,(
    ! [VarCurr] :
      ( ( v90(VarCurr,bitIndex2)
      <=> v88(VarCurr,bitIndex2) )
      & ( v88(VarCurr,bitIndex1)
      <=> v90(VarCurr,bitIndex1) )
      & ( v88(VarCurr,bitIndex0)
      <=> v90(VarCurr,bitIndex0) ) ) )).

fof(reachableStateAxiom_38,axiom,(
    reachableState(constB38) )).

fof(pathAxiom_197,axiom,(
    nextState(constB197,constB198) )).

fof(clock_pattern_111,axiom,(
    ~ v1(constB111) )).

fof(clock_pattern_17,axiom,(
    ~ v1(constB17) )).

fof(pathAxiom_109,axiom,(
    nextState(constB109,constB110) )).

fof(reachableStateAxiom_87,axiom,(
    reachableState(constB87) )).

fof(addParallelCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarCurr] :
      ( ( ( v127(VarCurr,bitIndex2)
        <=> $false )
        & ( v127(VarCurr,bitIndex1)
        <=> $false )
        & ( v127(VarCurr,bitIndex0)
        <=> $false ) )
     <= v111(VarCurr) ) )).

fof(pathAxiom_155,axiom,(
    nextState(constB155,constB156) )).

fof(reachableStateAxiom_44,axiom,(
    reachableState(constB44) )).

fof(clock_pattern_191,axiom,(
    ~ v1(constB191) )).

fof(clock_pattern_95,axiom,(
    ~ v1(constB95) )).

fof(pathAxiom_44,axiom,(
    nextState(constB44,constB45) )).

fof(reachableStateAxiom_162,axiom,(
    reachableState(constB162) )).

fof(clock_pattern_115,axiom,(
    ~ v1(constB115) )).

fof(clock_pattern_132,axiom,(
    v1(constB132) )).

fof(reachableStateAxiom_48,axiom,(
    reachableState(constB48) )).

fof(clock_pattern_183,axiom,(
    ~ v1(constB183) )).

fof(clock_pattern_107,axiom,(
    ~ v1(constB107) )).

fof(reachableStateAxiom_130,axiom,(
    reachableState(constB130) )).

fof(pathAxiom_166,axiom,(
    nextState(constB166,constB167) )).

fof(clock_pattern_61,axiom,(
    ~ v1(constB61) )).

fof(clock_pattern_180,axiom,(
    v1(constB180) )).

fof(reachableStateAxiom_10,axiom,(
    reachableState(constB10) )).

fof(reachableStateAxiom_82,axiom,(
    reachableState(constB82) )).

fof(pathAxiom_185,axiom,(
    nextState(constB185,constB186) )).

fof(reachableStateAxiom_171,axiom,(
    reachableState(constB171) )).

fof(addAssignmentInitValue_9,axiom,(
    ~ v159(constB0) )).

fof(pathAxiom_158,axiom,(
    nextState(constB158,constB159) )).

fof(clock_pattern_59,axiom,(
    ~ v1(constB59) )).

fof(writeBinaryOperatorShiftedRanges_51,axiom,(
    ! [VarCurr] :
      ( v198(VarCurr)
    <=> ( v208(VarCurr)
        | v199(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_29,axiom,(
    ! [VarCurr] :
      ( ( v138(VarCurr)
        | v141(VarCurr) )
    <=> v137(VarCurr) ) )).

fof(pathAxiom_75,axiom,(
    nextState(constB75,constB76) )).

fof(pathAxiom_26,axiom,(
    nextState(constB26,constB27) )).

fof(clock_pattern_79,axiom,(
    ~ v1(constB79) )).

fof(pathAxiom_46,axiom,(
    nextState(constB46,constB47) )).

fof(pathAxiom_64,axiom,(
    nextState(constB64,constB65) )).

fof(pathAxiom_174,axiom,(
    nextState(constB174,constB175) )).

fof(reachableStateAxiom_46,axiom,(
    reachableState(constB46) )).

fof(pathAxiom_127,axiom,(
    nextState(constB127,constB128) )).

fof(reachableStateAxiom_56,axiom,(
    reachableState(constB56) )).

fof(pathAxiom_1,axiom,(
    nextState(constB1,constB2) )).

fof(reachableStateAxiom_169,axiom,(
    reachableState(constB169) )).

fof(addBitVectorEqualityBitBlasted_14,axiom,(
    ! [VarCurr] :
      ( ( ( v88(VarCurr,bitIndex2)
        <=> $true )
        & ( v88(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v88(VarCurr,bitIndex1) ) )
    <=> v146(VarCurr) ) )).

fof(pathAxiom_195,axiom,(
    nextState(constB195,constB196) )).

fof(writeBinaryOperatorShiftedRanges_24,axiom,(
    ! [VarCurr] :
      ( v113(VarCurr)
    <=> ( v114(VarCurr)
        | v125(VarCurr) ) ) )).

fof(clock_pattern_172,axiom,(
    v1(constB172) )).

fof(reachableStateAxiom_129,axiom,(
    reachableState(constB129) )).

fof(pathAxiom_51,axiom,(
    nextState(constB51,constB52) )).

fof(clock_pattern_90,axiom,(
    v1(constB90) )).

fof(reachableStateAxiom_74,axiom,(
    reachableState(constB74) )).

fof(reachableStateAxiom_139,axiom,(
    reachableState(constB139) )).

fof(writeBinaryOperatorShiftedRanges_26,axiom,(
    ! [VarCurr] :
      ( v108(VarCurr)
    <=> ( v112(VarCurr)
        | v111(VarCurr) ) ) )).

fof(reachableStateAxiom_2,axiom,(
    reachableState(constB2) )).

fof(reachableStateAxiom_32,axiom,(
    reachableState(constB32) )).

fof(reachableStateAxiom_13,axiom,(
    reachableState(constB13) )).

fof(clock_pattern_44,axiom,(
    v1(constB44) )).

fof(clock_pattern_166,axiom,(
    v1(constB166) )).

fof(reachableStateAxiom_132,axiom,(
    reachableState(constB132) )).

fof(clock_pattern_58,axiom,(
    v1(constB58) )).

fof(clock_pattern_170,axiom,(
    v1(constB170) )).

fof(reachableStateAxiom_43,axiom,(
    reachableState(constB43) )).

fof(clock_pattern_152,axiom,(
    v1(constB152) )).

fof(clock_pattern_9,axiom,(
    ~ v1(constB9) )).

fof(writeUnaryOperator_18,axiom,(
    ! [VarCurr] :
      ( ~ v82(VarCurr)
    <=> v220(VarCurr) ) )).

fof(reachableStateAxiom_65,axiom,(
    reachableState(constB65) )).

fof(addConditionBooleanCondEqualRangesThenBranch_3,axiom,(
    ! [VarNext] :
      ( v63(VarNext)
     => ( v66(VarNext)
      <=> v60(VarNext) ) ) )).

fof(reachableStateAxiom_187,axiom,(
    reachableState(constB187) )).

fof(reachableStateAxiom_138,axiom,(
    reachableState(constB138) )).

fof(reachableStateAxiom_131,axiom,(
    reachableState(constB131) )).

fof(pathAxiom_5,axiom,(
    nextState(constB5,constB6) )).

fof(writeUnaryOperator_15,axiom,(
    ! [VarCurr] :
      ( ~ v189(VarCurr)
    <=> v111(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_15,axiom,(
    ! [VarCurr] :
      ( ( v1(VarCurr)
        | v9(VarCurr) )
    <=> v80(VarCurr) ) )).

fof(reachableStateAxiom_160,axiom,(
    reachableState(constB160) )).

fof(clock_pattern_146,axiom,(
    v1(constB146) )).

fof(clock_pattern_31,axiom,(
    ~ v1(constB31) )).

fof(pathAxiom_58,axiom,(
    nextState(constB58,constB59) )).

fof(addAssignment_3,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v44(VarCurr)
      <=> v46(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_132,axiom,(
    nextState(constB132,constB133) )).

fof(clock_pattern_154,axiom,(
    v1(constB154) )).

fof(pathAxiom_141,axiom,(
    nextState(constB141,constB142) )).

fof(pathAxiom_92,axiom,(
    nextState(constB92,constB93) )).

fof(addParallelCaseBooleanConditionEqualRanges2,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v130(VarCurr,bitIndex2) )
        & ( $true
        <=> v130(VarCurr,bitIndex0) )
        & ( v130(VarCurr,bitIndex1)
        <=> $true ) )
     <= v121(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v130(VarCurr,bitIndex2) )
        & ( v130(VarCurr,bitIndex0)
        <=> $false )
        & ( v130(VarCurr,bitIndex1)
        <=> $true ) )
     <= v120(VarCurr) ) )).

fof(clock_pattern_86,axiom,(
    v1(constB86) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ $true
       => ( v6(VarNext)
        <=> v6(VarCurr) ) ) ) )).

fof(clock_pattern_63,axiom,(
    ~ v1(constB63) )).

fof(pathAxiom_137,axiom,(
    nextState(constB137,constB138) )).

fof(addAssignment_9,axiom,(
    ! [VarCurr] :
      ( v86(VarCurr)
    <=> v84(VarCurr) ) )).

fof(pathAxiom_194,axiom,(
    nextState(constB194,constB195) )).

fof(reachableStateAxiom,axiom,(
    reachableState(constB0) )).

fof(pathAxiom_178,axiom,(
    nextState(constB178,constB179) )).

fof(reachableStateAxiom_104,axiom,(
    reachableState(constB104) )).

fof(clock_pattern_113,axiom,(
    ~ v1(constB113) )).

fof(reachableStateAxiom_175,axiom,(
    reachableState(constB175) )).

fof(reachableStateAxiom_113,axiom,(
    reachableState(constB113) )).

fof(pathAxiom_193,axiom,(
    nextState(constB193,constB194) )).

fof(pathAxiom_191,axiom,(
    nextState(constB191,constB192) )).

fof(addParallelCaseBooleanConditionEqualRanges3_1,axiom,(
    ! [VarCurr] :
      ( v185(VarCurr)
     => ( ( v193(VarCurr,bitIndex2)
        <=> $true )
        & ( v193(VarCurr,bitIndex1)
        <=> $false )
        & ( v193(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(reachableStateAxiom_148,axiom,(
    reachableState(constB148) )).

fof(pathAxiom_153,axiom,(
    nextState(constB153,constB154) )).

fof(reachableStateAxiom_119,axiom,(
    reachableState(constB119) )).

fof(reachableStateAxiom_133,axiom,(
    reachableState(constB133) )).

fof(reachableStateAxiom_195,axiom,(
    reachableState(constB195) )).

fof(writeUnaryOperator_5,axiom,(
    ! [VarCurr] :
      ( v26(VarCurr)
    <=> ~ v56(VarCurr) ) )).

fof(clock_pattern_147,axiom,(
    ~ v1(constB147) )).

fof(pathAxiom_97,axiom,(
    nextState(constB97,constB98) )).

fof(pathAxiom_9,axiom,(
    nextState(constB9,constB10) )).

fof(clock_pattern_77,axiom,(
    ~ v1(constB77) )).

fof(clock_pattern_184,axiom,(
    v1(constB184) )).

fof(reachableStateAxiom_41,axiom,(
    reachableState(constB41) )).

fof(reachableStateAxiom_53,axiom,(
    reachableState(constB53) )).

fof(reachableStateAxiom_196,axiom,(
    reachableState(constB196) )).

fof(addBitVectorEqualityBitBlasted_26,axiom,(
    ! [VarCurr] :
      ( v206(VarCurr)
    <=> ( ( v161(VarCurr,bitIndex2)
        <=> $false )
        & ( $false
        <=> v161(VarCurr,bitIndex0) )
        & ( $true
        <=> v161(VarCurr,bitIndex1) ) ) ) )).

fof(reachableStateAxiom_101,axiom,(
    reachableState(constB101) )).

fof(writeBinaryOperatorShiftedRanges_5,axiom,(
    ! [VarCurr] :
      ( ( v37(VarCurr)
        & v29(VarCurr) )
    <=> v47(VarCurr) ) )).

fof(writeUnaryOperator_8,axiom,(
    ! [VarCurr] :
      ( v74(VarCurr)
    <=> ~ v73(VarCurr) ) )).

fof(clock_pattern_141,axiom,(
    ~ v1(constB141) )).

fof(writeBinaryOperatorShiftedRanges_3,axiom,(
    ! [VarCurr] :
      ( v38(VarCurr)
    <=> ( v39(VarCurr)
        & v9(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_13,axiom,(
    ! [VarCurr] :
      ( v72(VarCurr)
    <=> ( v75(VarCurr)
        & v73(VarCurr) ) ) )).

fof(pathAxiom_105,axiom,(
    nextState(constB105,constB106) )).

fof(pathAxiom_21,axiom,(
    nextState(constB21,constB22) )).

fof(reachableStateAxiom_33,axiom,(
    reachableState(constB33) )).

fof(pathAxiom_114,axiom,(
    nextState(constB114,constB115) )).

fof(reachableStateAxiom_23,axiom,(
    reachableState(constB23) )).

fof(reachableStateAxiom_174,axiom,(
    reachableState(constB174) )).

fof(reachableStateAxiom_30,axiom,(
    reachableState(constB30) )).

fof(clock_pattern_197,axiom,(
    ~ v1(constB197) )).

fof(clock_pattern_68,axiom,(
    v1(constB68) )).

fof(reachableStateAxiom_68,axiom,(
    reachableState(constB68) )).

fof(addAssignment_7,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v129(VarNext,bitIndex1)
        <=> v127(VarCurr,bitIndex1) )
        & ( v127(VarCurr,bitIndex0)
        <=> v129(VarNext,bitIndex0) )
        & ( v127(VarCurr,bitIndex2)
        <=> v129(VarNext,bitIndex2) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorShiftedRanges_1,axiom,(
    ! [VarCurr] :
      ( v22(VarCurr)
    <=> ( v6(VarCurr)
        | v1(VarCurr) ) ) )).

fof(pathAxiom_65,axiom,(
    nextState(constB65,constB66) )).

fof(addParallelCaseBooleanConditionEqualRanges1_3,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v193(VarCurr,bitIndex1) )
        & ( $false
        <=> v193(VarCurr,bitIndex0) )
        & ( v193(VarCurr,bitIndex2)
        <=> $false ) )
     <= v183(VarCurr) ) )).

fof(pathAxiom_138,axiom,(
    nextState(constB138,constB139) )).

fof(pathAxiom_130,axiom,(
    nextState(constB130,constB131) )).

fof(pathAxiom_101,axiom,(
    nextState(constB101,constB102) )).

fof(pathAxiom_149,axiom,(
    nextState(constB149,constB150) )).

fof(clock_pattern_4,axiom,(
    v1(constB4) )).

fof(addCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( ( v90(VarNext,bitIndex2)
          <=> v90(VarCurr,bitIndex2) )
          & ( v90(VarCurr,bitIndex0)
          <=> v90(VarNext,bitIndex0) )
          & ( v90(VarNext,bitIndex1)
          <=> v90(VarCurr,bitIndex1) ) )
       <= ~ v100(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_181,axiom,(
    nextState(constB181,constB182) )).

fof(writeBinaryOperatorShiftedRanges_35,axiom,(
    ! [VarCurr] :
      ( ( v141(VarCurr)
        | v151(VarCurr) )
    <=> v149(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_9,axiom,(
    ! [VarCurr] :
      ( v54(VarCurr)
    <=> ( v38(VarCurr)
        & v55(VarCurr) ) ) )).

fof(clock_pattern_103,axiom,(
    ~ v1(constB103) )).

fof(pathAxiom_163,axiom,(
    nextState(constB163,constB164) )).

fof(clock_pattern_194,axiom,(
    v1(constB194) )).

fof(clock_pattern_80,axiom,(
    v1(constB80) )).

fof(reachableStateAxiom_141,axiom,(
    reachableState(constB141) )).

fof(clock_pattern_137,axiom,(
    ~ v1(constB137) )).

fof(addAssignmentInitValue_4,axiom,(
    ~ v90(constB0,bitIndex2) )).

fof(clock_pattern_3,axiom,(
    ~ v1(constB3) )).

fof(writeUnaryOperator_2,axiom,(
    ! [VarCurr] :
      ( ~ v4(VarCurr)
    <=> v18(VarCurr) ) )).

fof(reachableStateAxiom_50,axiom,(
    reachableState(constB50) )).

fof(clock_pattern_175,axiom,(
    ~ v1(constB175) )).

fof(reachableStateAxiom_126,axiom,(
    reachableState(constB126) )).

fof(clock_pattern_167,axiom,(
    ~ v1(constB167) )).

fof(reachableStateAxiom_100,axiom,(
    reachableState(constB100) )).

fof(pathAxiom_61,axiom,(
    nextState(constB61,constB62) )).

fof(addParallelCaseBooleanConditionEqualRanges5_1,axiom,(
    ! [VarCurr] :
      ( ( ( v193(VarCurr,bitIndex1)
        <=> $true )
        & ( v193(VarCurr,bitIndex0)
        <=> $true )
        & ( $false
        <=> v193(VarCurr,bitIndex2) ) )
     <= v187(VarCurr) ) )).

fof(clock_pattern_70,axiom,(
    v1(constB70) )).

fof(reachableStateAxiom_116,axiom,(
    reachableState(constB116) )).

fof(pathAxiom_167,axiom,(
    nextState(constB167,constB168) )).

fof(pathAxiom_42,axiom,(
    nextState(constB42,constB43) )).

fof(writeBinaryOperatorShiftedRanges_42,axiom,(
    ! [VarCurr] :
      ( v176(VarCurr)
    <=> ( v177(VarCurr)
        | v188(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_28,axiom,(
    ! [VarCurr] :
      ( v138(VarCurr)
    <=> ( v140(VarCurr)
        | v139(VarCurr) ) ) )).

fof(reachableStateAxiom_42,axiom,(
    reachableState(constB42) )).

fof(pathAxiom_180,axiom,(
    nextState(constB180,constB181) )).

fof(pathAxiom_112,axiom,(
    nextState(constB112,constB113) )).

fof(reachableStateAxiom_89,axiom,(
    reachableState(constB89) )).

fof(reachableStateAxiom_6,axiom,(
    reachableState(constB6) )).

fof(pathAxiom_73,axiom,(
    nextState(constB73,constB74) )).

fof(addAssignment_12,axiom,(
    ! [VarCurr] :
      ( ( v161(VarCurr,bitIndex0)
      <=> v163(VarCurr,bitIndex0) )
      & ( v161(VarCurr,bitIndex1)
      <=> v163(VarCurr,bitIndex1) )
      & ( v163(VarCurr,bitIndex2)
      <=> v161(VarCurr,bitIndex2) ) ) )).

fof(pathAxiom_119,axiom,(
    nextState(constB119,constB120) )).

fof(reachableStateAxiom_37,axiom,(
    reachableState(constB37) )).

fof(reachableStateAxiom_198,axiom,(
    reachableState(constB198) )).

fof(addBitVectorEqualityBitBlasted_1,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v26(VarCurr) )
    <=> v111(VarCurr) ) )).

fof(clock_pattern_155,axiom,(
    ~ v1(constB155) )).

fof(addConditionBooleanCondEqualRangesThenBranch_4,axiom,(
    ! [VarNext] :
      ( v135(VarNext)
     => ( v148(VarNext)
      <=> v86(VarNext) ) ) )).

fof(clock_pattern_66,axiom,(
    v1(constB66) )).

fof(writeBinaryOperatorShiftedRanges_21,axiom,(
    ! [VarCurr] :
      ( ( v117(VarCurr)
        | v122(VarCurr) )
    <=> v116(VarCurr) ) )).

fof(reachableStateAxiom_105,axiom,(
    reachableState(constB105) )).

fof(clock_pattern_135,axiom,(
    ~ v1(constB135) )).

fof(clock_pattern_99,axiom,(
    ~ v1(constB99) )).

fof(clock_pattern_150,axiom,(
    v1(constB150) )).

fof(writeBinaryOperatorShiftedRanges_53,axiom,(
    ! [VarCurr] :
      ( ( v214(VarCurr)
        | v204(VarCurr) )
    <=> v212(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_12,axiom,(
    ! [VarCurr] :
      ( ( v64(VarCurr)
        & $true )
    <=> v63(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_54,axiom,(
    ! [VarCurr] :
      ( ( v226(VarCurr,bitIndex0)
        & v226(VarCurr,bitIndex1) )
    <=> v225(VarCurr) ) )).

fof(pathAxiom_80,axiom,(
    nextState(constB80,constB81) )).

fof(reachableStateAxiom_18,axiom,(
    reachableState(constB18) )).

fof(writeBinaryOperatorShiftedRanges_27,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v100(VarNext)
      <=> ( v101(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_7,axiom,(
    ! [VarCurr] :
      ( v124(VarCurr)
    <=> ( ( $false
        <=> v90(VarCurr,bitIndex1) )
        & ( $true
        <=> v90(VarCurr,bitIndex0) )
        & ( v90(VarCurr,bitIndex2)
        <=> $true ) ) ) )).

fof(reachableStateAxiom_134,axiom,(
    reachableState(constB134) )).

fof(clock_pattern_192,axiom,(
    v1(constB192) )).

fof(pathAxiom_113,axiom,(
    nextState(constB113,constB114) )).

fof(reachableStateAxiom_84,axiom,(
    reachableState(constB84) )).

fof(clock_pattern_10,axiom,(
    v1(constB10) )).

fof(pathAxiom_186,axiom,(
    nextState(constB186,constB187) )).

fof(clock_pattern_123,axiom,(
    ~ v1(constB123) )).

fof(pathAxiom_182,axiom,(
    nextState(constB182,constB183) )).

fof(pathAxiom_90,axiom,(
    nextState(constB90,constB91) )).

fof(clock_pattern_12,axiom,(
    v1(constB12) )).

fof(clock_pattern_91,axiom,(
    ~ v1(constB91) )).

fof(reachableStateAxiom_34,axiom,(
    reachableState(constB34) )).

fof(reachableStateAxiom_140,axiom,(
    reachableState(constB140) )).

fof(reachableStateAxiom_165,axiom,(
    reachableState(constB165) )).

fof(clock_pattern_174,axiom,(
    v1(constB174) )).

fof(pathAxiom_10,axiom,(
    nextState(constB10,constB11) )).

fof(clock_pattern_74,axiom,(
    v1(constB74) )).

fof(addParallelCaseBooleanConditionEqualRanges0_2,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v148(VarCurr) )
     <= v149(VarCurr) ) )).

fof(pathAxiom_164,axiom,(
    nextState(constB164,constB165) )).

fof(pathAxiom_36,axiom,(
    nextState(constB36,constB37) )).

fof(pathAxiom_189,axiom,(
    nextState(constB189,constB190) )).

fof(pathAxiom_157,axiom,(
    nextState(constB157,constB158) )).

fof(pathAxiom_160,axiom,(
    nextState(constB160,constB161) )).

fof(reachableStateAxiom_111,axiom,(
    reachableState(constB111) )).

fof(pathAxiom_94,axiom,(
    nextState(constB94,constB95) )).

fof(clock_pattern_134,axiom,(
    v1(constB134) )).

fof(clock_pattern_88,axiom,(
    v1(constB88) )).

fof(clock_pattern_18,axiom,(
    v1(constB18) )).

fof(pathAxiom_115,axiom,(
    nextState(constB115,constB116) )).

fof(pathAxiom_142,axiom,(
    nextState(constB142,constB143) )).

fof(reachableStateAxiom_28,axiom,(
    reachableState(constB28) )).

fof(reachableStateAxiom_25,axiom,(
    reachableState(constB25) )).

fof(addParallelCaseBooleanConditionEqualRanges1_2,axiom,(
    ! [VarCurr] :
      ( ( v148(VarCurr)
      <=> $true )
     <= v142(VarCurr) ) )).

fof(clock_pattern_36,axiom,(
    v1(constB36) )).

fof(addConditionBooleanCondEqualRangesThenBranch,axiom,(
    ! [VarNext] :
      ( $true
     => ( v13(VarNext)
      <=> v6(VarNext) ) ) )).

fof(pathAxiom_148,axiom,(
    nextState(constB148,constB149) )).

fof(clock_pattern_41,axiom,(
    ~ v1(constB41) )).

fof(pathAxiom_187,axiom,(
    nextState(constB187,constB188) )).

fof(addBitVectorEqualityBitBlasted_17,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v163(VarCurr,bitIndex2) )
        & ( $true
        <=> v163(VarCurr,bitIndex0) )
        & ( $false
        <=> v163(VarCurr,bitIndex1) ) )
    <=> v183(VarCurr) ) )).

fof(reachableStateAxiom_15,axiom,(
    reachableState(constB15) )).

fof(clock_pattern_143,axiom,(
    ~ v1(constB143) )).

fof(pathAxiom_188,axiom,(
    nextState(constB188,constB189) )).

fof(reachableStateAxiom_135,axiom,(
    reachableState(constB135) )).

fof(writeBinaryOperatorShiftedRanges_11,axiom,(
    ! [VarCurr] :
      ( ( v9(VarCurr)
      <~> v1(VarCurr) )
    <=> v64(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_6,axiom,(
    ! [VarCurr] :
      ( v123(VarCurr)
    <=> ( ( $true
        <=> v90(VarCurr,bitIndex2) )
        & ( $false
        <=> v90(VarCurr,bitIndex1) )
        & ( $false
        <=> v90(VarCurr,bitIndex0) ) ) ) )).

fof(reachableStateAxiom_151,axiom,(
    reachableState(constB151) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_4,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v86(VarCurr)
        <=> v86(VarNext) )
       <= ~ v135(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_21,axiom,(
    ! [VarCurr] :
      ( v187(VarCurr)
    <=> ( ( $true
        <=> v163(VarCurr,bitIndex2) )
        & ( v163(VarCurr,bitIndex1)
        <=> $false )
        & ( v163(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(clock_pattern_67,axiom,(
    ~ v1(constB67) )).

fof(clock_pattern_128,axiom,(
    v1(constB128) )).

fof(pathAxiom_162,axiom,(
    nextState(constB162,constB163) )).

fof(reachableStateAxiom_3,axiom,(
    reachableState(constB3) )).

fof(reachableStateAxiom_93,axiom,(
    reachableState(constB93) )).

fof(pathAxiom_102,axiom,(
    nextState(constB102,constB103) )).

fof(clock_pattern_106,axiom,(
    v1(constB106) )).

fof(reachableStateAxiom_52,axiom,(
    reachableState(constB52) )).

fof(clock_pattern_142,axiom,(
    v1(constB142) )).

fof(clock_pattern_153,axiom,(
    ~ v1(constB153) )).

fof(clock_pattern_40,axiom,(
    v1(constB40) )).

fof(reachableStateAxiom_95,axiom,(
    reachableState(constB95) )).

fof(clock_pattern_51,axiom,(
    ~ v1(constB51) )).

fof(pathAxiom_17,axiom,(
    nextState(constB17,constB18) )).

fof(pathAxiom_11,axiom,(
    nextState(constB11,constB12) )).

fof(reachableStateAxiom_180,axiom,(
    reachableState(constB180) )).

fof(addBitVectorEqualityBitBlasted_11,axiom,(
    ! [VarCurr] :
      ( v141(VarCurr)
    <=> ( ( v88(VarCurr,bitIndex1)
        <=> $true )
        & ( $true
        <=> v88(VarCurr,bitIndex0) )
        & ( $false
        <=> v88(VarCurr,bitIndex2) ) ) ) )).

fof(pathAxiom_165,axiom,(
    nextState(constB165,constB166) )).

fof(clock_pattern_116,axiom,(
    v1(constB116) )).

fof(reachableStateAxiom_73,axiom,(
    reachableState(constB73) )).

fof(pathAxiom_47,axiom,(
    nextState(constB47,constB48) )).

fof(pathAxiom_68,axiom,(
    nextState(constB68,constB69) )).

fof(pathAxiom_106,axiom,(
    nextState(constB106,constB107) )).

fof(pathAxiom_18,axiom,(
    nextState(constB18,constB19) )).

fof(pathAxiom_198,axiom,(
    nextState(constB198,constB199) )).

fof(clock_pattern_16,axiom,(
    v1(constB16) )).

fof(reachableStateAxiom_123,axiom,(
    reachableState(constB123) )).

fof(pathAxiom_20,axiom,(
    nextState(constB20,constB21) )).

fof(clock_pattern_161,axiom,(
    ~ v1(constB161) )).

fof(pathAxiom_190,axiom,(
    nextState(constB190,constB191) )).

fof(writeUnaryOperator_4,axiom,(
    ! [VarCurr] :
      ( ~ v37(VarCurr)
    <=> v38(VarCurr) ) )).

fof(pathAxiom_77,axiom,(
    nextState(constB77,constB78) )).

fof(writeBinaryOperatorShiftedRanges_7,axiom,(
    ! [VarCurr] :
      ( v48(VarCurr)
    <=> ( v31(VarCurr)
        & v49(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_29,axiom,(
    ! [VarCurr] :
      ( ( ( v161(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v161(VarCurr,bitIndex0) )
        & ( $true
        <=> v161(VarCurr,bitIndex2) ) )
    <=> v210(VarCurr) ) )).

fof(clock_pattern_72,axiom,(
    v1(constB72) )).

fof(pathAxiom_53,axiom,(
    nextState(constB53,constB54) )).

fof(clock_pattern_145,axiom,(
    ~ v1(constB145) )).

fof(writeBinaryOperatorShiftedRanges_18,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v101(VarNext)
      <=> ( v1(VarNext)
          & v102(VarNext) ) ) ) )).

fof(reachableStateAxiom_197,axiom,(
    reachableState(constB197) )).

fof(addAssignmentInitValue_5,axiom,(
    ~ v86(constB0) )).

fof(addGlobalAssumption_2,axiom,(
    ! [VarCurr] : v24(VarCurr) )).

fof(addParallelCaseBooleanConditionEqualRanges6_1,axiom,(
    ! [VarCurr] :
      ( ( ( v193(VarCurr,bitIndex2)
        <=> $false )
        & ( v193(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v193(VarCurr,bitIndex0) ) )
     <= ( ~ v182(VarCurr)
        & ~ v183(VarCurr)
        & ~ v184(VarCurr)
        & ~ v186(VarCurr)
        & ~ v187(VarCurr)
        & ~ v185(VarCurr) ) ) )).

fof(clock_pattern_120,axiom,(
    v1(constB120) )).

fof(clock_pattern_23,axiom,(
    ~ v1(constB23) )).

fof(clock_pattern_34,axiom,(
    v1(constB34) )).

fof(addBitVectorEqualityBitBlasted_19,axiom,(
    ! [VarCurr] :
      ( v185(VarCurr)
    <=> ( ( v163(VarCurr,bitIndex0)
        <=> $true )
        & ( v163(VarCurr,bitIndex1)
        <=> $true )
        & ( v163(VarCurr,bitIndex2)
        <=> $false ) ) ) )).

fof(clock_pattern_178,axiom,(
    v1(constB178) )).

fof(reachableStateAxiom_94,axiom,(
    reachableState(constB94) )).

fof(clock_pattern_54,axiom,(
    v1(constB54) )).

fof(addBitVectorEqualityBitBlasted_3,axiom,(
    ! [VarCurr] :
      ( v120(VarCurr)
    <=> ( ( v90(VarCurr,bitIndex2)
        <=> $false )
        & ( v90(VarCurr,bitIndex0)
        <=> $true )
        & ( v90(VarCurr,bitIndex1)
        <=> $false ) ) ) )).

fof(clock_pattern_97,axiom,(
    ~ v1(constB97) )).

fof(writeUnaryOperator_13,axiom,(
    ! [VarCurr] :
      ( v111(VarCurr)
    <=> ~ v126(VarCurr) ) )).

fof(clock_pattern_52,axiom,(
    v1(constB52) )).

fof(clock_pattern_38,axiom,(
    v1(constB38) )).

fof(pathAxiom_13,axiom,(
    nextState(constB13,constB14) )).

fof(pathAxiom_54,axiom,(
    nextState(constB54,constB55) )).

