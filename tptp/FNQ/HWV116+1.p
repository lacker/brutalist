fof(reachableStateAxiom_64,axiom,(
    reachableState(constB64) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_26,axiom,(
    ! [VarCurr] :
      ( ~ v774(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v777(VarCurr,B)
          <=> v776(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_83,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex0) )).

fof(reachableStateAxiom_70,axiom,(
    reachableState(constB70) )).

fof(addCaseBooleanConditionShiftedRanges1_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v820(VarNext)
       => ( ( v818(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex137) )
          & ( v818(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex133) )
          & ( v94(VarCurr,bitIndex132)
          <=> v818(VarNext,bitIndex62) )
          & ( v818(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex129) )
          & ( v818(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex125) )
          & ( v818(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex124) )
          & ( v94(VarCurr,bitIndex121)
          <=> v818(VarNext,bitIndex51) )
          & ( v818(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex120) )
          & ( v94(VarCurr,bitIndex117)
          <=> v818(VarNext,bitIndex47) )
          & ( v94(VarCurr,bitIndex116)
          <=> v818(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex115)
          <=> v818(VarNext,bitIndex45) )
          & ( v818(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex111) )
          & ( v818(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex110) )
          & ( v94(VarCurr,bitIndex109)
          <=> v818(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex108)
          <=> v818(VarNext,bitIndex38) )
          & ( v818(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex107) )
          & ( v94(VarCurr,bitIndex103)
          <=> v818(VarNext,bitIndex33) )
          & ( v818(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex101) )
          & ( v818(VarNext,bitIndex29)
          <=> v94(VarCurr,bitIndex99) )
          & ( v94(VarCurr,bitIndex96)
          <=> v818(VarNext,bitIndex26) )
          & ( v818(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex95) )
          & ( v94(VarCurr,bitIndex93)
          <=> v818(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex91)
          <=> v818(VarNext,bitIndex21) )
          & ( v94(VarCurr,bitIndex88)
          <=> v818(VarNext,bitIndex18) )
          & ( v818(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex82) )
          & ( v94(VarCurr,bitIndex80)
          <=> v818(VarNext,bitIndex10) )
          & ( v818(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex79) )
          & ( v94(VarCurr,bitIndex78)
          <=> v818(VarNext,bitIndex8) )
          & ( v818(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex74) )
          & ( v94(VarCurr,bitIndex72)
          <=> v818(VarNext,bitIndex2) )
          & ( v94(VarCurr,bitIndex70)
          <=> v818(VarNext,bitIndex0) )
          & ( v818(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex71) )
          & ( v94(VarCurr,bitIndex73)
          <=> v818(VarNext,bitIndex3) )
          & ( v818(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex75) )
          & ( v818(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex76) )
          & ( v94(VarCurr,bitIndex77)
          <=> v818(VarNext,bitIndex7) )
          & ( v818(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex81) )
          & ( v94(VarCurr,bitIndex83)
          <=> v818(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex84)
          <=> v818(VarNext,bitIndex14) )
          & ( v818(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex85) )
          & ( v94(VarCurr,bitIndex86)
          <=> v818(VarNext,bitIndex16) )
          & ( v818(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex87) )
          & ( v818(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex89) )
          & ( v818(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex90) )
          & ( v94(VarCurr,bitIndex92)
          <=> v818(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex94)
          <=> v818(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex97)
          <=> v818(VarNext,bitIndex27) )
          & ( v818(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex98) )
          & ( v94(VarCurr,bitIndex100)
          <=> v818(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex102)
          <=> v818(VarNext,bitIndex32) )
          & ( v818(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex104) )
          & ( v94(VarCurr,bitIndex105)
          <=> v818(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex106)
          <=> v818(VarNext,bitIndex36) )
          & ( v818(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex112) )
          & ( v94(VarCurr,bitIndex113)
          <=> v818(VarNext,bitIndex43) )
          & ( v818(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex114) )
          & ( v818(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex118) )
          & ( v818(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex119) )
          & ( v818(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex122) )
          & ( v94(VarCurr,bitIndex123)
          <=> v818(VarNext,bitIndex53) )
          & ( v818(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex126) )
          & ( v818(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex127) )
          & ( v94(VarCurr,bitIndex128)
          <=> v818(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex130)
          <=> v818(VarNext,bitIndex60) )
          & ( v818(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex131) )
          & ( v94(VarCurr,bitIndex134)
          <=> v818(VarNext,bitIndex64) )
          & ( v818(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex135) )
          & ( v818(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex136) )
          & ( v818(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex138) )
          & ( v94(VarCurr,bitIndex139)
          <=> v818(VarNext,bitIndex69) ) ) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_10,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( b10(B)
          <=> v888(VarCurr,B) )
         <= range_1_0(B) )
     <= v910(VarCurr) ) )).

fof(addAssignment_270,axiom,(
    ! [VarNext] :
      ( ( v834(VarNext,bitIndex67)
      <=> v94(VarNext,bitIndex277) )
      & ( v94(VarNext,bitIndex276)
      <=> v834(VarNext,bitIndex66) )
      & ( v94(VarNext,bitIndex274)
      <=> v834(VarNext,bitIndex64) )
      & ( v94(VarNext,bitIndex273)
      <=> v834(VarNext,bitIndex63) )
      & ( v834(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex275) )
      & ( v94(VarNext,bitIndex278)
      <=> v834(VarNext,bitIndex68) )
      & ( v94(VarNext,bitIndex279)
      <=> v834(VarNext,bitIndex69) ) ) )).

fof(reachableStateAxiom_86,axiom,(
    reachableState(constB86) )).

fof(pathAxiom_38,axiom,(
    nextState(constB38,constB39) )).

fof(addCaseBooleanConditionEqualRanges0_14,axiom,(
    ! [VarNext] :
      ( v476(VarNext)
     => ! [B] :
          ( ( v502(VarNext,B)
          <=> v475(VarNext,B) )
         <= range_69_0(B) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v678(VarNext)
       => ! [B] :
            ( range_7_0(B)
           => ( v677(VarNext,B)
            <=> v652(VarCurr,B) ) ) ) ) )).

fof(addAssignment_178,axiom,(
    ! [VarCurr] :
      ( v84(VarCurr)
    <=> v82(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_55,axiom,(
    ! [VarCurr] :
      ( v903(VarCurr)
    <=> ( ( v770(VarCurr,bitIndex6)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( $true
        <=> v770(VarCurr,bitIndex0) )
        & ( v770(VarCurr,bitIndex1)
        <=> $false )
        & ( v770(VarCurr,bitIndex2)
        <=> $true )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( $false
        <=> v770(VarCurr,bitIndex5) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_173,axiom,(
    ! [VarCurr] :
      ( v950(VarCurr)
    <=> ( v927(VarCurr)
        & v951(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_42,axiom,(
    ! [VarCurr] :
      ( v671(VarCurr)
    <=> ( ( v672(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v672(VarCurr,bitIndex0) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_58,axiom,(
    ! [VarCurr] :
      ( ( v450(VarCurr)
        & v439(VarCurr) )
    <=> v436(VarCurr) ) )).

fof(bitBlastConstant_104,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex21) )).

fof(addCaseBooleanConditionShiftedRanges1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v244(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex139) )
          & ( v94(VarCurr,bitIndex138)
          <=> v244(VarNext,bitIndex68) )
          & ( v244(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex137) )
          & ( v244(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex132) )
          & ( v244(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex130) )
          & ( v244(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex127) )
          & ( v244(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex126) )
          & ( v94(VarCurr,bitIndex125)
          <=> v244(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex124)
          <=> v244(VarNext,bitIndex54) )
          & ( v244(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex122) )
          & ( v94(VarCurr,bitIndex120)
          <=> v244(VarNext,bitIndex50) )
          & ( v244(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex119) )
          & ( v244(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex118) )
          & ( v94(VarCurr,bitIndex116)
          <=> v244(VarNext,bitIndex46) )
          & ( v244(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex112) )
          & ( v244(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex111) )
          & ( v244(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex109) )
          & ( v244(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex105) )
          & ( v244(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex104) )
          & ( v94(VarCurr,bitIndex103)
          <=> v244(VarNext,bitIndex33) )
          & ( v244(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex100) )
          & ( v94(VarCurr,bitIndex96)
          <=> v244(VarNext,bitIndex26) )
          & ( v244(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex94) )
          & ( v244(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex93) )
          & ( v94(VarCurr,bitIndex91)
          <=> v244(VarNext,bitIndex21) )
          & ( v94(VarCurr,bitIndex84)
          <=> v244(VarNext,bitIndex14) )
          & ( v244(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex82) )
          & ( v94(VarCurr,bitIndex81)
          <=> v244(VarNext,bitIndex11) )
          & ( v244(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex80) )
          & ( v94(VarCurr,bitIndex79)
          <=> v244(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex72)
          <=> v244(VarNext,bitIndex2) )
          & ( v244(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex70) )
          & ( v94(VarCurr,bitIndex71)
          <=> v244(VarNext,bitIndex1) )
          & ( v244(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex73) )
          & ( v244(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex74) )
          & ( v244(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex75) )
          & ( v244(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex76) )
          & ( v244(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex77) )
          & ( v94(VarCurr,bitIndex78)
          <=> v244(VarNext,bitIndex8) )
          & ( v244(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex83) )
          & ( v244(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex85) )
          & ( v94(VarCurr,bitIndex86)
          <=> v244(VarNext,bitIndex16) )
          & ( v244(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex87) )
          & ( v94(VarCurr,bitIndex88)
          <=> v244(VarNext,bitIndex18) )
          & ( v244(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex89) )
          & ( v244(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex90) )
          & ( v94(VarCurr,bitIndex92)
          <=> v244(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex95)
          <=> v244(VarNext,bitIndex25) )
          & ( v94(VarCurr,bitIndex97)
          <=> v244(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex98)
          <=> v244(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex99)
          <=> v244(VarNext,bitIndex29) )
          & ( v244(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex101) )
          & ( v244(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex102) )
          & ( v244(VarNext,bitIndex36)
          <=> v94(VarCurr,bitIndex106) )
          & ( v244(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex107) )
          & ( v244(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex108) )
          & ( v94(VarCurr,bitIndex110)
          <=> v244(VarNext,bitIndex40) )
          & ( v244(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex113) )
          & ( v94(VarCurr,bitIndex114)
          <=> v244(VarNext,bitIndex44) )
          & ( v244(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex115) )
          & ( v94(VarCurr,bitIndex117)
          <=> v244(VarNext,bitIndex47) )
          & ( v244(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex121) )
          & ( v94(VarCurr,bitIndex123)
          <=> v244(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex128)
          <=> v244(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex129)
          <=> v244(VarNext,bitIndex59) )
          & ( v94(VarCurr,bitIndex131)
          <=> v244(VarNext,bitIndex61) )
          & ( v244(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex133) )
          & ( v244(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex134) )
          & ( v94(VarCurr,bitIndex135)
          <=> v244(VarNext,bitIndex65) )
          & ( v244(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex136) ) )
       <= ~ v245(VarNext) ) ) )).

fof(bitBlastConstant_247,axiom,(
    b1111010(bitIndex6) )).

fof(pathAxiom_8,axiom,(
    nextState(constB8,constB9) )).

fof(addCaseBooleanConditionEqualRanges0_3,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v164(VarNext,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) )
     <= v165(VarNext) ) )).

fof(addAssignmentInitValue_43,axiom,(
    ~ v94(constB0,bitIndex329) )).

fof(addAssignmentInitValue_18,axiom,(
    ~ v94(constB0,bitIndex69) )).

fof(bitBlastConstant_168,axiom,(
    ~ b00000000(bitIndex5) )).

fof(addAssignmentInitValue_60,axiom,(
    ~ v94(constB0,bitIndex483) )).

fof(addCaseBooleanConditionEqualRanges1_16,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v731(VarNext)
       => ! [B] :
            ( range_7_0(B)
           => ( v730(VarNext,B)
            <=> v652(VarCurr,B) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_58,axiom,(
    nextState(constB58,constB59) )).

fof(writeUnaryOperator_27,axiom,(
    ! [VarCurr] :
      ( v452(VarCurr)
    <=> ~ v451(VarCurr) ) )).

fof(addAssignment_172,axiom,(
    ! [VarNext] :
      ( v94(VarNext,bitIndex539)
    <=> v521(VarNext,bitIndex49) ) )).

fof(bitBlastConstant_232,axiom,(
    ~ b1000100(bitIndex5) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_3,axiom,(
    ! [VarCurr] :
      ( ~ v626(VarCurr)
     => ( $false
      <=> v67(VarCurr,bitIndex2) ) ) )).

fof(addBitVectorEqualityBitBlasted_26,axiom,(
    ! [VarCurr] :
      ( v489(VarCurr)
    <=> ( ( v490(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v490(VarCurr,bitIndex0) ) ) ) )).

fof(writeUnaryOperator_80,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v934(VarNext)
      <=> ~ v1047(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_12,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v383(VarNext,B)
          <=> v410(VarNext,B) )
         <= range_69_0(B) )
     <= v384(VarNext) ) )).

fof(addAssignment_68,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v251(VarCurr)
      <=> v253(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_66,axiom,(
    ~ v94(constB0,bitIndex489) )).

fof(bitBlastConstant_155,axiom,(
    ~ b000(bitIndex2) )).

fof(bitBlastConstant_58,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(writeBinaryOperatorEqualRangesSingleBits_75,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v523(VarNext)
          & v530(VarNext) )
      <=> v522(VarNext) ) ) )).

fof(addAssignmentInitValue_61,axiom,(
    ~ v94(constB0,bitIndex484) )).

fof(bitBlastConstant_29,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(bitBlastConstant_36,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(addAssignment_146,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v490(VarCurr,bitIndex0) ) )).

fof(addAssignment_209,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v675(VarCurr,bitIndex0) ) )).

fof(addAssignment_136,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v436(VarCurr)
      <=> v438(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_64,axiom,(
    nextState(constB64,constB65) )).

fof(bitBlastConstant_6,axiom,(
    ~ b00000000001(bitIndex4) )).

fof(addCaseBooleanConditionEqualRanges0_19,axiom,(
    ! [VarNext] :
      ( v635(VarNext)
     => ! [B] :
          ( ( v634(VarNext,B)
          <=> v578(VarNext,B) )
         <= range_2_0(B) ) ) )).

fof(writeUnaryOperator_79,axiom,(
    ! [VarCurr] :
      ( ~ v1041(VarCurr)
    <=> v15(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_30,axiom,(
    ! [VarCurr] :
      ( v303(VarCurr)
    <=> ( v304(VarCurr)
        | v309(VarCurr) ) ) )).

fof(writeUnaryOperator_14,axiom,(
    ! [VarCurr] :
      ( ~ v265(VarCurr)
    <=> v255(VarCurr) ) )).

fof(writeUnaryOperator_66,axiom,(
    ! [VarCurr] :
      ( ~ v941(VarCurr)
    <=> v9(VarCurr) ) )).

fof(addAssignment_107,axiom,(
    ! [VarCurr] :
      ( v374(VarCurr,bitIndex49)
    <=> v369(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_46,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(writeBinaryOperatorEqualRangesSingleBits_40,axiom,(
    ! [VarCurr] :
      ( v347(VarCurr)
    <=> ( v348(VarCurr)
        | v255(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_18,axiom,(
    ! [VarCurr] :
      ( v909(VarCurr)
     => ! [B] :
          ( range_1_0(B)
         => ( v888(VarCurr,B)
          <=> b01(B) ) ) ) )).

fof(bitBlastConstant_107,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex24) )).

fof(addConditionBooleanCondEqualRangesThenBranch_14,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v212(VarCurr,B)
          <=> v473(VarCurr,B) ) )
     <= v470(VarCurr) ) )).

fof(addAssignment_81,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v310(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_61,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(writeBinaryOperatorEqualRangesSingleBits_161,axiom,(
    ! [VarCurr] :
      ( ( v915(VarCurr)
        | v912(VarCurr) )
    <=> v910(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_5,axiom,(
    ! [VarCurr] :
      ( v353(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v365(VarCurr,B)
          <=> v323(VarCurr,B) ) ) ) )).

fof(reachableStateAxiom_83,axiom,(
    reachableState(constB83) )).

fof(reachableStateAxiom_67,axiom,(
    reachableState(constB67) )).

fof(addAssignment_42,axiom,(
    ! [VarNext] :
      ( v172(VarNext,bitIndex2)
    <=> v107(VarNext,bitIndex2) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_3,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v115(VarNext)
      <=> v116(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_81,axiom,(
    ~ v652(constB0,bitIndex6) )).

fof(reachableStateAxiom_6,axiom,(
    reachableState(constB6) )).

fof(bitBlastConstant_146,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex63) )).

fof(writeBinaryOperatorEqualRangesSingleBits_106,axiom,(
    ! [VarCurr] :
      ( ( v650(VarCurr)
        | v644(VarCurr) )
    <=> v45(VarCurr) ) )).

fof(range_axiom_1,axiom,(
    ! [B] :
      ( ( B = bitIndex1
        | B = bitIndex2
        | B = bitIndex3
        | bitIndex5 = B
        | bitIndex8 = B
        | bitIndex10 = B
        | B = bitIndex9
        | B = bitIndex7
        | B = bitIndex6
        | B = bitIndex4
        | $false )
    <=> range_10_1(B) ) )).

fof(pathAxiom_42,axiom,(
    nextState(constB42,constB43) )).

fof(bitBlastConstant_82,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addParallelCaseBooleanConditionEqualRanges0_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( $false
          <=> v362(VarCurr,B) ) )
     <= v255(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_28,axiom,(
    ! [VarNext] :
      ( v747(VarNext)
     => ( v32(VarNext)
      <=> v765(VarNext) ) ) )).

fof(addAssignment_246,axiom,(
    ! [VarCurr] :
      ( v801(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_139,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex56) )).

fof(addAssignmentInitValue_56,axiom,(
    ~ v94(constB0,bitIndex417) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch,axiom,(
    ! [VarCurr] :
      ( ~ v50(VarCurr)
     => ( v47(VarCurr)
      <=> $false ) ) )).

fof(writeUnaryOperator_13,axiom,(
    ! [VarCurr] :
      ( ~ v255(VarCurr)
    <=> v34(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_16,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v356(VarCurr,bitIndex0) )
        & ( v356(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v355(VarCurr) ) )).

fof(addAssignment_252,axiom,(
    ! [VarCurr] :
      ( v810(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_114,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v400(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_115,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v716(VarNext)
      <=> ( v718(VarNext)
          & v110(VarNext) ) ) ) )).

fof(writeUnaryOperator_82,axiom,(
    ! [VarCurr] :
      ( v1061(VarCurr)
    <=> ~ v1060(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_25,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v722(VarNext,B)
          <=> v686(VarNext,B) )
         <= range_7_0(B) )
     <= v723(VarNext) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v212(VarCurr,B)
          <=> v282(VarCurr,B) ) )
     <= v279(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_15,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v511(VarCurr,B)
          <=> v512(VarCurr,B) ) )
     <= ~ v509(VarCurr) ) )).

fof(writeUnaryOperator_44,axiom,(
    ! [VarCurr] :
      ( v34(VarCurr)
    <=> ~ v663(VarCurr) ) )).

fof(reachableStateAxiom_21,axiom,(
    reachableState(constB21) )).

fof(addAssignment_294,axiom,(
    ! [VarCurr] :
      ( v56(VarCurr)
    <=> v924(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_212,axiom,(
    ! [VarCurr] :
      ( v4(VarCurr)
    <=> ( v1057(VarCurr)
        & v1062(VarCurr) ) ) )).

fof(bitBlastConstant_158,axiom,(
    ~ bx0000000(bitIndex2) )).

fof(addAssignment_295,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
    <=> v924(VarCurr,bitIndex0) ) )).

fof(addAssignment_196,axiom,(
    ! [VarCurr] :
      ( $false
    <=> v658(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_114,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex31) )).

fof(addBitVectorEqualityBitBlasted_48,axiom,(
    ! [VarCurr] :
      ( ( ( v803(VarCurr,bitIndex1)
        <=> $true )
        & ( v803(VarCurr,bitIndex0)
        <=> $false ) )
    <=> v802(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_128,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v747(VarNext)
      <=> ( v748(VarNext)
          & v755(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_118,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v407(VarCurr,bitIndex0) ) )).

fof(addAssignment_124,axiom,(
    ! [VarCurr] :
      ( v415(VarCurr,bitIndex49)
    <=> v420(VarCurr,bitIndex49) ) )).

fof(addAssignment_187,axiom,(
    ! [VarCurr] :
      ( v78(VarCurr)
    <=> v80(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_5,axiom,(
    ! [VarCurr] :
      ( ~ v279(VarCurr)
     => ! [B] :
          ( ( v281(VarCurr,B)
          <=> v282(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_22,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v664(VarCurr,B)
          <=> v662(VarCurr,B) )
         <= range_7_0(B) )
     <= ~ v663(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_1,axiom,(
    ! [VarCurr] :
      ( v983(VarCurr)
    <=> ( v984(VarCurr)
        | v17(VarCurr,bitIndex1) ) ) )).

fof(addBitVectorEqualityBitBlasted_68,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v952(VarCurr,bitIndex0) )
        & ( v952(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v951(VarCurr) ) )).

fof(addAssignment_88,axiom,(
    ! [VarCurr] :
      ( v325(VarCurr)
    <=> v103(VarCurr,bitIndex5) ) )).

fof(reachableStateAxiom_45,axiom,(
    reachableState(constB45) )).

fof(addAssignment_100,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v361(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValue_82,axiom,(
    ~ v17(constB0,bitIndex0) )).

fof(reachableStateAxiom_15,axiom,(
    reachableState(constB15) )).

fof(pathAxiom_70,axiom,(
    nextState(constB70,constB71) )).

fof(addAssignment_6,axiom,(
    ! [VarCurr] :
      ( v1(VarCurr)
    <=> v112(VarCurr) ) )).

fof(writeUnaryOperator_58,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v823(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_74,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex6)
    <=> v286(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_29,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_1_0(B)
         => ( $false
          <=> v28(VarCurr,B) ) )
     <= v30(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_20,axiom,(
    ! [VarCurr] :
      ( v76(VarCurr)
     => ( v624(VarCurr)
      <=> $true ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_95,axiom,(
    ! [VarCurr] :
      ( ( v54(VarCurr)
        & v622(VarCurr) )
    <=> v621(VarCurr) ) )).

fof(addAssignment_25,axiom,(
    ! [VarCurr] :
      ( ( v107(VarCurr,bitIndex8)
      <=> v143(VarCurr,bitIndex9) )
      & ( v143(VarCurr,bitIndex8)
      <=> v107(VarCurr,bitIndex7) )
      & ( v107(VarCurr,bitIndex3)
      <=> v143(VarCurr,bitIndex4) )
      & ( v143(VarCurr,bitIndex2)
      <=> v107(VarCurr,bitIndex1) )
      & ( v143(VarCurr,bitIndex1)
      <=> v107(VarCurr,bitIndex0) )
      & ( v107(VarCurr,bitIndex2)
      <=> v143(VarCurr,bitIndex3) )
      & ( v143(VarCurr,bitIndex5)
      <=> v107(VarCurr,bitIndex4) )
      & ( v107(VarCurr,bitIndex5)
      <=> v143(VarCurr,bitIndex6) )
      & ( v107(VarCurr,bitIndex6)
      <=> v143(VarCurr,bitIndex7) )
      & ( v143(VarCurr,bitIndex10)
      <=> v107(VarCurr,bitIndex9) ) ) )).

fof(addAssignment_273,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex279)
      <=> v380(VarCurr,bitIndex69) )
      & ( v94(VarCurr,bitIndex278)
      <=> v380(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex274)
      <=> v380(VarCurr,bitIndex64) )
      & ( v94(VarCurr,bitIndex273)
      <=> v380(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex275)
      <=> v380(VarCurr,bitIndex65) )
      & ( v380(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex276) )
      & ( v380(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex277) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v134(VarCurr,B)
          <=> v107(VarCurr,B) ) )
     <= v135(VarCurr) ) )).

fof(addAssignment_22,axiom,(
    ! [VarCurr] :
      ( ( v139(VarCurr,bitIndex9)
      <=> v107(VarCurr,bitIndex10) )
      & ( v139(VarCurr,bitIndex7)
      <=> v107(VarCurr,bitIndex8) )
      & ( v107(VarCurr,bitIndex7)
      <=> v139(VarCurr,bitIndex6) )
      & ( v107(VarCurr,bitIndex4)
      <=> v139(VarCurr,bitIndex3) )
      & ( v107(VarCurr,bitIndex3)
      <=> v139(VarCurr,bitIndex2) )
      & ( v107(VarCurr,bitIndex2)
      <=> v139(VarCurr,bitIndex1) )
      & ( v139(VarCurr,bitIndex0)
      <=> v107(VarCurr,bitIndex1) )
      & ( v107(VarCurr,bitIndex5)
      <=> v139(VarCurr,bitIndex4) )
      & ( v139(VarCurr,bitIndex5)
      <=> v107(VarCurr,bitIndex6) )
      & ( v139(VarCurr,bitIndex8)
      <=> v107(VarCurr,bitIndex9) ) ) )).

fof(pathAxiom_84,axiom,(
    nextState(constB84,constB85) )).

fof(addAssignment_220,axiom,(
    ! [VarCurr] :
      ( v662(VarCurr,bitIndex4)
    <=> v655(VarCurr,bitIndex4) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_32,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v1017(VarCurr,B)
          <=> v20(VarCurr,B) )
         <= range_2_0(B) )
     <= ~ v1020(VarCurr) ) )).

fof(reachableStateAxiom_95,axiom,(
    reachableState(constB95) )).

fof(writeBinaryOperatorEqualRangesSingleBits_162,axiom,(
    ! [VarCurr] :
      ( ( v76(VarCurr)
        & v623(VarCurr) )
    <=> v920(VarCurr) ) )).

fof(addAssignment_244,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v779(VarCurr,B)
      <=> v784(VarCurr,B) ) ) )).

fof(addAssignment_17,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v136(VarCurr,bitIndex1) ) )).

fof(writeUnaryOperator_35,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v572(VarNext)
      <=> ~ v570(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_214,axiom,(
    ! [VarCurr] :
      ( v655(VarCurr,bitIndex6)
    <=> v662(VarCurr,bitIndex6) ) )).

fof(bitBlastConstant_110,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex27) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_8,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v334(VarCurr,B)
          <=> v335(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v332(VarCurr) ) )).

fof(bitBlastConstant_242,axiom,(
    b1111010(bitIndex1) )).

fof(bitBlastConstant_197,axiom,(
    ~ b0000100(bitIndex5) )).

fof(bitBlastConstant_9,axiom,(
    ~ b00000000001(bitIndex7) )).

fof(addAssignment_142,axiom,(
    ! [VarCurr] :
      ( v470(VarCurr)
    <=> v103(VarCurr,bitIndex2) ) )).

fof(bitBlastConstant_108,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex25) )).

fof(writeBinaryOperatorEqualRangesSingleBits_177,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v958(VarNext)
      <=> ( v960(VarNext)
          & v112(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_309,axiom,(
    ! [VarCurr] :
      ( v988(VarCurr)
    <=> v978(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_176,axiom,(
    ~ b0000000(bitIndex5) )).

fof(bitBlastConstant_200,axiom,(
    ~ b0000101(bitIndex1) )).

fof(addParallelCaseBooleanConditionEqualRanges0_12,axiom,(
    ! [VarCurr] :
      ( v889(VarCurr)
     => ! [B] :
          ( range_1_0(B)
         => ( $false
          <=> v888(VarCurr,B) ) ) ) )).

fof(addAssignment_158,axiom,(
    ! [VarCurr] :
      ( v512(VarCurr,bitIndex49)
    <=> v507(VarCurr,bitIndex49) ) )).

fof(reachableStateAxiom_28,axiom,(
    reachableState(constB28) )).

fof(reachableStateAxiom_58,axiom,(
    reachableState(constB58) )).

fof(addCaseBooleanConditionEqualRanges1_20,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v1011(VarNext)
       => ! [B] :
            ( ( v17(VarNext,B)
            <=> v17(VarCurr,B) )
           <= range_2_0(B) ) ) ) )).

fof(addAssignment_256,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex139)
      <=> v218(VarCurr,bitIndex69) )
      & ( v94(VarCurr,bitIndex138)
      <=> v218(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex137)
      <=> v218(VarCurr,bitIndex67) )
      & ( v218(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex133) )
      & ( v218(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex134) )
      & ( v94(VarCurr,bitIndex135)
      <=> v218(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex136)
      <=> v218(VarCurr,bitIndex66) ) ) )).

fof(addAssignment_160,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex469)
    <=> v518(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_198,axiom,(
    ~ b0000100(bitIndex6) )).

fof(addConditionBooleanCondEqualRangesThenBranch_8,axiom,(
    ! [VarCurr] :
      ( v332(VarCurr)
     => ! [B] :
          ( ( v212(VarCurr,B)
          <=> v335(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_251,axiom,(
    ! [VarCurr] :
      ( v810(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_110,axiom,(
    ! [VarCurr] :
      ( v381(VarCurr,bitIndex49)
    <=> v376(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_18,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v206(VarNext)
      <=> ( v208(VarNext)
          & v110(VarNext) ) ) ) )).

fof(bitBlastConstant_5,axiom,(
    ~ b00000000001(bitIndex3) )).

fof(reachableStateAxiom_59,axiom,(
    reachableState(constB59) )).

fof(reachableStateAxiom_102,axiom,(
    ! [VarNext,VarCurr] :
      ( ( reachableState(VarCurr)
        & reachableState(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_18,axiom,(
    reachableState(constB18) )).

fof(bitBlastConstant_31,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignmentInitValue_9,axiom,(
    ~ v107(constB0,bitIndex9) )).

fof(addAssignment_229,axiom,(
    ! [VarNext] :
      ( v652(VarNext,bitIndex0)
    <=> v730(VarNext,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_90,axiom,(
    ! [VarCurr] :
      ( v606(VarCurr)
    <=> ( v554(VarCurr)
        & v590(VarCurr) ) ) )).

fof(bitBlastConstant_137,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex54) )).

fof(addParallelCaseBooleanConditionEqualRanges1_14,axiom,(
    ! [VarCurr] :
      ( ~ v255(VarCurr)
     => ! [B] :
          ( ( v549(VarCurr,B)
          <=> v546(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignmentInitValue_35,axiom,(
    ~ v94(constB0,bitIndex259) )).

fof(bitBlastConstant_169,axiom,(
    ~ b00000000(bitIndex6) )).

fof(addConditionBooleanCondShiftedRangesThenBranch,axiom,(
    ! [VarCurr] :
      ( v558(VarCurr)
     => ( $true
      <=> v67(VarCurr,bitIndex3) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_11,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v364(VarNext,B)
          <=> v337(VarNext,B) ) )
     <= v338(VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_155,axiom,(
    ! [VarCurr] :
      ( ( v895(VarCurr)
        | v904(VarCurr) )
    <=> v894(VarCurr) ) )).

fof(addAssignment_21,axiom,(
    ! [VarCurr] :
      ( v139(VarCurr,bitIndex10)
    <=> $false ) )).

fof(reachableStateAxiom_35,axiom,(
    reachableState(constB35) )).

fof(bitBlastConstant_123,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex40) )).

fof(pathAxiom_25,axiom,(
    nextState(constB25,constB26) )).

fof(addAssignment_83,axiom,(
    ! [VarCurr] :
      ( v315(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(pathAxiom_56,axiom,(
    nextState(constB56,constB57) )).

fof(pathAxiom_83,axiom,(
    nextState(constB83,constB84) )).

fof(addConditionBooleanCondEqualRangesThenBranch_2,axiom,(
    ! [VarCurr] :
      ( v132(VarCurr)
     => ! [B] :
          ( ( v131(VarCurr,B)
          <=> v133(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_105,axiom,(
    ! [VarCurr] :
      ( ( v56(VarCurr)
        | v47(VarCurr) )
    <=> v650(VarCurr) ) )).

fof(reachableStateAxiom_40,axiom,(
    reachableState(constB40) )).

fof(addAssignment_321,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v1050(VarCurr)
      <=> v1052(VarNext) ) ) )).

fof(addCaseBooleanConditionShiftedRanges1_14,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v852(VarNext)
       => ( ( v850(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex415) )
          & ( v94(VarCurr,bitIndex413)
          <=> v850(VarNext,bitIndex63) )
          & ( v850(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex410) )
          & ( v94(VarCurr,bitIndex408)
          <=> v850(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex407)
          <=> v850(VarNext,bitIndex57) )
          & ( v94(VarCurr,bitIndex405)
          <=> v850(VarNext,bitIndex55) )
          & ( v850(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex402) )
          & ( v94(VarCurr,bitIndex400)
          <=> v850(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex397)
          <=> v850(VarNext,bitIndex47) )
          & ( v850(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex396) )
          & ( v850(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex395) )
          & ( v850(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex394) )
          & ( v94(VarCurr,bitIndex392)
          <=> v850(VarNext,bitIndex42) )
          & ( v94(VarCurr,bitIndex390)
          <=> v850(VarNext,bitIndex40) )
          & ( v94(VarCurr,bitIndex389)
          <=> v850(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex388)
          <=> v850(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex386)
          <=> v850(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex382)
          <=> v850(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex381)
          <=> v850(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex377)
          <=> v850(VarNext,bitIndex27) )
          & ( v850(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex375) )
          & ( v850(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex374) )
          & ( v94(VarCurr,bitIndex373)
          <=> v850(VarNext,bitIndex23) )
          & ( v850(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex370) )
          & ( v850(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex369) )
          & ( v94(VarCurr,bitIndex368)
          <=> v850(VarNext,bitIndex18) )
          & ( v850(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex367) )
          & ( v94(VarCurr,bitIndex366)
          <=> v850(VarNext,bitIndex16) )
          & ( v850(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex364) )
          & ( v94(VarCurr,bitIndex363)
          <=> v850(VarNext,bitIndex13) )
          & ( v850(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex361) )
          & ( v94(VarCurr,bitIndex358)
          <=> v850(VarNext,bitIndex8) )
          & ( v94(VarCurr,bitIndex354)
          <=> v850(VarNext,bitIndex4) )
          & ( v850(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex352) )
          & ( v850(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex350) )
          & ( v94(VarCurr,bitIndex351)
          <=> v850(VarNext,bitIndex1) )
          & ( v94(VarCurr,bitIndex353)
          <=> v850(VarNext,bitIndex3) )
          & ( v94(VarCurr,bitIndex355)
          <=> v850(VarNext,bitIndex5) )
          & ( v850(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex356) )
          & ( v94(VarCurr,bitIndex357)
          <=> v850(VarNext,bitIndex7) )
          & ( v94(VarCurr,bitIndex359)
          <=> v850(VarNext,bitIndex9) )
          & ( v850(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex360) )
          & ( v850(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex362) )
          & ( v94(VarCurr,bitIndex365)
          <=> v850(VarNext,bitIndex15) )
          & ( v850(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex371) )
          & ( v94(VarCurr,bitIndex372)
          <=> v850(VarNext,bitIndex22) )
          & ( v850(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex376) )
          & ( v94(VarCurr,bitIndex378)
          <=> v850(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex379)
          <=> v850(VarNext,bitIndex29) )
          & ( v850(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex380) )
          & ( v94(VarCurr,bitIndex383)
          <=> v850(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex384)
          <=> v850(VarNext,bitIndex34) )
          & ( v850(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex385) )
          & ( v94(VarCurr,bitIndex387)
          <=> v850(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex391)
          <=> v850(VarNext,bitIndex41) )
          & ( v850(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex393) )
          & ( v850(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex398) )
          & ( v850(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex399) )
          & ( v94(VarCurr,bitIndex401)
          <=> v850(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex403)
          <=> v850(VarNext,bitIndex53) )
          & ( v850(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex404) )
          & ( v94(VarCurr,bitIndex406)
          <=> v850(VarNext,bitIndex56) )
          & ( v850(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex409) )
          & ( v94(VarCurr,bitIndex411)
          <=> v850(VarNext,bitIndex61) )
          & ( v850(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex412) )
          & ( v850(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex414) )
          & ( v94(VarCurr,bitIndex416)
          <=> v850(VarNext,bitIndex66) )
          & ( v850(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex417) )
          & ( v94(VarCurr,bitIndex418)
          <=> v850(VarNext,bitIndex68) )
          & ( v850(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex419) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_44,axiom,(
    reachableState(constB44) )).

fof(pathAxiom_52,axiom,(
    nextState(constB52,constB53) )).

fof(bitBlastConstant_181,axiom,(
    ~ b0100000(bitIndex3) )).

fof(reachableStateAxiom_61,axiom,(
    reachableState(constB61) )).

fof(addAssignmentInitValue_33,axiom,(
    ~ v94(constB0,bitIndex208) )).

fof(addAssignment_226,axiom,(
    ! [VarCurr] :
      ( v662(VarCurr,bitIndex2)
    <=> v655(VarCurr,bitIndex2) ) )).

fof(addAssignment_192,axiom,(
    ! [VarCurr] :
      ( v58(VarCurr)
    <=> v60(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_27,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v253(VarNext)
          & v246(VarNext) )
      <=> v245(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_5,axiom,(
    reachableState(constB5) )).

fof(bitBlastConstant_59,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(writeBinaryOperatorEqualRangesSingleBits_60,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v479(VarNext) )
      <=> v477(VarNext) ) ) )).

fof(bitBlastConstant_249,axiom,(
    b0001010(bitIndex1) )).

fof(bitBlastConstant_233,axiom,(
    b1000100(bitIndex6) )).

fof(addConditionBooleanCondEqualRangesThenBranch_24,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v684(VarCurr,B)
          <=> $false )
         <= range_7_0(B) )
     <= v126(VarCurr) ) )).

fof(bitBlastConstant_71,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(bitBlastConstant_148,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex65) )).

fof(writeBinaryOperatorEqualRangesSingleBits_116,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v715(VarNext)
      <=> v716(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_82,axiom,(
    ! [VarCurr] :
      ( ( v587(VarCurr)
        & v585(VarCurr) )
    <=> v584(VarCurr) ) )).

fof(bitBlastConstant_257,axiom,(
    ~ b0001011(bitIndex2) )).

fof(bitBlastConstant_80,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(bitBlastConstant_145,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex62) )).

fof(writeUnaryOperator_17,axiom,(
    ! [VarCurr] :
      ( ~ v311(VarCurr)
    <=> v255(VarCurr) ) )).

fof(addAssignment_286,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex558)
      <=> v511(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex555)
      <=> v511(VarCurr,bitIndex65) )
      & ( v511(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex554) )
      & ( v511(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex553) )
      & ( v94(VarCurr,bitIndex556)
      <=> v511(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex557)
      <=> v511(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex559)
      <=> v511(VarCurr,bitIndex69) ) ) )).

fof(addAssignment_230,axiom,(
    ! [VarCurr] :
      ( v658(VarCurr,bitIndex1)
    <=> v657(VarCurr,bitIndex1) ) )).

fof(addAssignment_191,axiom,(
    ! [VarNext] :
      ( v634(VarNext,bitIndex1)
    <=> v62(VarNext,bitIndex2) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_19,axiom,(
    ! [VarCurr] :
      ( ~ v76(VarCurr)
     => ( v624(VarCurr)
      <=> $false ) ) )).

fof(writeUnaryOperator_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v152(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_31,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v538(VarCurr,bitIndex1) )
        & ( v538(VarCurr,bitIndex0)
        <=> $false ) )
    <=> v537(VarCurr) ) )).

fof(pathAxiom_48,axiom,(
    nextState(constB48,constB49) )).

fof(addCaseBooleanConditionEqualRanges0_20,axiom,(
    ! [VarNext] :
      ( v678(VarNext)
     => ! [B] :
          ( ( v677(VarNext,B)
          <=> v686(VarNext,B) )
         <= range_7_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_176,axiom,(
    ! [VarCurr] :
      ( ( v953(VarCurr)
        | v946(VarCurr) )
    <=> v945(VarCurr) ) )).

fof(reachableStateAxiom_19,axiom,(
    reachableState(constB19) )).

fof(writeBinaryOperatorEqualRangesSingleBits_87,axiom,(
    ! [VarCurr] :
      ( v602(VarCurr)
    <=> ( v587(VarCurr)
        & v603(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_21,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v994(VarCurr,B)
          <=> v20(VarCurr,B) )
         <= range_2_0(B) )
     <= v992(VarCurr) ) )).

fof(bitBlastConstant_97,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex14) )).

fof(reachableStateAxiom_79,axiom,(
    reachableState(constB79) )).

fof(bitBlastConstant_178,axiom,(
    ~ b0100000(bitIndex0) )).

fof(addAssignment_77,axiom,(
    ! [VarCurr] :
      ( v306(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_131,axiom,(
    ! [VarCurr] :
      ( v798(VarCurr)
    <=> ( v799(VarCurr)
        | v804(VarCurr) ) ) )).

fof(bitBlastConstant_134,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex51) )).

fof(bitBlastConstant_239,axiom,(
    ~ b1000101(bitIndex5) )).

fof(addBitVectorEqualityBitBlasted_30,axiom,(
    ! [VarCurr] :
      ( ( ( v536(VarCurr,bitIndex1)
        <=> $false )
        & ( v536(VarCurr,bitIndex0)
        <=> $true ) )
    <=> v535(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_23,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v706(VarNext,B)
          <=> v686(VarNext,B) ) )
     <= v707(VarNext) ) )).

fof(addAssignment_201,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v668(VarCurr,bitIndex0) ) )).

fof(writeUnaryOperator_45,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v681(VarNext) ) ) )).

fof(pathAxiom_4,axiom,(
    nextState(constB4,constB5) )).

fof(pathAxiom_47,axiom,(
    nextState(constB47,constB48) )).

fof(writeUnaryOperator_24,axiom,(
    ! [VarCurr] :
      ( v406(VarCurr)
    <=> ~ v405(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_24,axiom,(
    ! [VarNext] :
      ( v715(VarNext)
     => ! [B] :
          ( ( v686(VarNext,B)
          <=> v714(VarNext,B) )
         <= range_7_0(B) ) ) )).

fof(bitBlastConstant_129,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex46) )).

fof(bitBlastConstant_49,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(writeUnaryOperator_40,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v612(VarNext)
      <=> v572(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_201,axiom,(
    b0000101(bitIndex2) )).

fof(pathAxiom_10,axiom,(
    nextState(constB10,constB11) )).

fof(writeUnaryOperator_60,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v839(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_18,axiom,(
    ! [VarCurr] :
      ( v397(VarCurr)
    <=> ( ( $false
        <=> v398(VarCurr,bitIndex1) )
        & ( $true
        <=> v398(VarCurr,bitIndex0) ) ) ) )).

fof(bitBlastConstant_230,axiom,(
    ~ b1000100(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_48,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v394(VarCurr) )
    <=> v393(VarCurr) ) )).

fof(addAssignmentInitValue_12,axiom,(
    ~ v94(constB0,bitIndex63) )).

fof(addBitVectorEqualityBitBlasted_52,axiom,(
    ! [VarCurr] :
      ( ( ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex1) )
        & ( v770(VarCurr,bitIndex2)
        <=> $false )
        & ( v770(VarCurr,bitIndex3)
        <=> $false )
        & ( v770(VarCurr,bitIndex5)
        <=> $true )
        & ( v770(VarCurr,bitIndex6)
        <=> $false ) )
    <=> v900(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_201,axiom,(
    ! [VarCurr] :
      ( v1029(VarCurr)
    <=> ( v1030(VarCurr)
        & v54(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_22,axiom,(
    ! [VarCurr] :
      ( v443(VarCurr)
    <=> ( ( $false
        <=> v444(VarCurr,bitIndex1) )
        & ( $true
        <=> v444(VarCurr,bitIndex0) ) ) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_4,axiom,(
    ! [VarCurr] :
      ( ~ v917(VarCurr)
     => ( $false
      <=> v13(VarCurr,bitIndex2) ) ) )).

fof(reachableStateAxiom_34,axiom,(
    reachableState(constB34) )).

fof(addAssignment_250,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v805(VarCurr,bitIndex0) ) )).

fof(addBitVectorEqualityBitBlasted_38,axiom,(
    ! [VarCurr] :
      ( v623(VarCurr)
    <=> ( ( v28(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v28(VarCurr,bitIndex1) ) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_23,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v684(VarCurr,B)
          <=> v655(VarCurr,B) )
         <= range_7_0(B) )
     <= ~ v126(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_197,axiom,(
    ! [VarCurr] :
      ( v1036(VarCurr)
    <=> ( v623(VarCurr)
        & v1037(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_51,axiom,(
    ! [VarCurr] :
      ( v899(VarCurr)
    <=> ( ( v770(VarCurr,bitIndex5)
        <=> $false )
        & ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( v770(VarCurr,bitIndex1)
        <=> $false )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex2) )
        & ( $false
        <=> v770(VarCurr,bitIndex6) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_158,axiom,(
    ! [VarCurr] :
      ( ( v907(VarCurr)
        | v892(VarCurr) )
    <=> v891(VarCurr) ) )).

fof(pathAxiom_26,axiom,(
    nextState(constB26,constB27) )).

fof(addConditionBooleanCondEqualRangesThenBranch_31,axiom,(
    ! [VarCurr] :
      ( ( v969(VarCurr)
      <=> $false )
     <= v15(VarCurr) ) )).

fof(bitBlastConstant_38,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_320,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v1017(VarCurr,B)
          <=> v1019(VarNext,B) )
         <= range_2_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_180,axiom,(
    ! [VarCurr] :
      ( v1(VarCurr)
    <=> v565(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_168,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v112(VarNext)
          & v932(VarNext) )
      <=> v931(VarNext) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_19,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v970(VarCurr) )
     <= v971(VarCurr) ) )).

fof(addAssignment_155,axiom,(
    ! [VarNext] :
      ( v475(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex469) ) )).

fof(addAssignment_263,axiom,(
    ! [VarCurr] :
      ( ( v288(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex139) )
      & ( v94(VarCurr,bitIndex137)
      <=> v288(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex135)
      <=> v288(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex134)
      <=> v288(VarCurr,bitIndex64) )
      & ( v94(VarCurr,bitIndex133)
      <=> v288(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex136)
      <=> v288(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex138)
      <=> v288(VarCurr,bitIndex68) ) ) )).

fof(addBitVectorEqualityBitBlasted_57,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( $false
        <=> v770(VarCurr,bitIndex2) )
        & ( v770(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex0) )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( v770(VarCurr,bitIndex5)
        <=> $false )
        & ( v770(VarCurr,bitIndex6)
        <=> $true ) )
    <=> v905(VarCurr) ) )).

fof(addAssignment_134,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v453(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_190,axiom,(
    ! [VarCurr] :
      ( v1002(VarCurr)
    <=> ( v985(VarCurr)
        | v990(VarCurr) ) ) )).

fof(reachableStateAxiom_4,axiom,(
    reachableState(constB4) )).

fof(addCaseBooleanConditionEqualRanges1_21,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v7(VarNext,bitIndex0)
        <=> v7(VarCurr,bitIndex0) )
       <= ~ v1044(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_159,axiom,(
    ! [VarCurr] :
      ( v516(VarCurr)
    <=> v103(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_245,axiom,(
    b1111010(bitIndex4) )).

fof(addParallelCaseBooleanConditionEqualRanges1_17,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v814(VarCurr,B)
          <=> v811(VarCurr,B) ) )
     <= ~ v255(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_18,axiom,(
    ! [VarCurr] :
      ( v600(VarCurr)
     => ( v67(VarCurr,bitIndex0)
      <=> $true ) ) )).

fof(bitBlastConstant_63,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addConditionBooleanCondEqualRangesThenBranch,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v47(VarCurr) )
     <= v50(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_21,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v686(VarNext,B)
          <=> v690(VarNext,B) )
         <= range_7_0(B) )
     <= v691(VarNext) ) )).

fof(addAssignment_194,axiom,(
    ! [VarCurr] :
      ( v45(VarCurr)
    <=> v43(VarCurr) ) )).

fof(addAssignment_116,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v402(VarCurr,bitIndex0) ) )).

fof(addAssignment_306,axiom,(
    ! [VarCurr] :
      ( v22(VarCurr)
    <=> v977(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValue_3,axiom,(
    ~ v107(constB0,bitIndex3) )).

fof(bitBlastConstant_41,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addAssignment_98,axiom,(
    ! [VarCurr] :
      ( v356(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_195,axiom,(
    ~ b0000100(bitIndex3) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_3,axiom,(
    ! [VarCurr] :
      ( ( v13(VarCurr,bitIndex2)
      <=> $true )
     <= v917(VarCurr) ) )).

fof(addAssignment_197,axiom,(
    ! [VarCurr] :
      ( v658(VarCurr,bitIndex7)
    <=> v657(VarCurr,bitIndex7) ) )).

fof(addCaseBooleanConditionShiftedRanges1_8,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v592(VarNext,bitIndex2)
          <=> v62(VarCurr,bitIndex3) )
          & ( v592(VarNext,bitIndex0)
          <=> v62(VarCurr,bitIndex1) )
          & ( v62(VarCurr,bitIndex2)
          <=> v592(VarNext,bitIndex1) ) )
       <= ~ v593(VarNext) ) ) )).

fof(addAssignmentInitValue_2,axiom,(
    ~ v107(constB0,bitIndex2) )).

fof(reachableStateAxiom_55,axiom,(
    reachableState(constB55) )).

fof(reachableStateAxiom_27,axiom,(
    reachableState(constB27) )).

fof(addAssignment_139,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex2)
    <=> v463(VarCurr) ) )).

fof(bitBlastConstant_54,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_297,axiom,(
    ! [VarCurr] :
      ( v926(VarCurr,bitIndex0)
    <=> v15(VarCurr) ) )).

fof(pathAxiom_60,axiom,(
    nextState(constB60,constB61) )).

fof(addParallelCaseBooleanConditionEqualRanges1_6,axiom,(
    ! [VarCurr] :
      ( ~ v255(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v365(VarCurr,B)
          <=> v362(VarCurr,B) ) ) ) )).

fof(reachableStateAxiom_46,axiom,(
    reachableState(constB46) )).

fof(addAssignment_224,axiom,(
    ! [VarNext] :
      ( v652(VarNext,bitIndex3)
    <=> v714(VarNext,bitIndex3) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_119,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v734(VarNext)
          & v110(VarNext) )
      <=> v732(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_12,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v129(VarCurr,bitIndex0) ) )).

fof(addAssignment_145,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v490(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_132,axiom,(
    ! [VarCurr] :
      ( ( v806(VarCurr)
        & v798(VarCurr) )
    <=> v797(VarCurr) ) )).

fof(bitBlastConstant_106,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex23) )).

fof(bitBlastConstant_180,axiom,(
    ~ b0100000(bitIndex2) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_5,axiom,(
    ! [VarCurr] :
      ( ~ v941(VarCurr)
     => ( ( v938(VarCurr,bitIndex1)
        <=> v13(VarCurr,bitIndex2) )
        & ( v938(VarCurr,bitIndex0)
        <=> v13(VarCurr,bitIndex1) ) ) ) )).

fof(bitBlastConstant_162,axiom,(
    ~ bx0000000(bitIndex6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_175,axiom,(
    ! [VarCurr] :
      ( ( v15(VarCurr)
        & v954(VarCurr) )
    <=> v953(VarCurr) ) )).

fof(reachableStateAxiom_69,axiom,(
    reachableState(constB69) )).

fof(addAssignment_234,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v753(VarCurr)
      <=> v755(VarNext) ) ) )).

fof(bitBlastConstant_165,axiom,(
    ~ b00000000(bitIndex2) )).

fof(addConditionBooleanCondEqualRangesThenBranch_19,axiom,(
    ! [VarCurr] :
      ( v579(VarCurr)
     => ( $true
      <=> v615(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_91,axiom,(
    ! [VarCurr] :
      ( ( v601(VarCurr)
        | v606(VarCurr) )
    <=> v600(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_28,axiom,(
    ! [VarCurr] :
      ( ~ v30(VarCurr)
     => ! [B] :
          ( range_1_0(B)
         => ( v28(VarCurr,B)
          <=> v888(VarCurr,B) ) ) ) )).

fof(pathAxiom_68,axiom,(
    nextState(constB68,constB69) )).

fof(addAssignmentInitValue_15,axiom,(
    ~ v94(constB0,bitIndex66) )).

fof(addAssignment_243,axiom,(
    ! [VarCurr,B] :
      ( ( v783(VarCurr,B)
      <=> v94(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(bitBlastConstant_250,axiom,(
    ~ b0001010(bitIndex2) )).

fof(addAssignment_184,axiom,(
    ! [VarNext] :
      ( v592(VarNext,bitIndex0)
    <=> v62(VarNext,bitIndex1) ) )).

fof(bitBlastConstant_23,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(pathAxiom_69,axiom,(
    nextState(constB69,constB70) )).

fof(pathAxiom_59,axiom,(
    nextState(constB59,constB60) )).

fof(addAssignmentInitValue_36,axiom,(
    ~ v94(constB0,bitIndex273) )).

fof(addAssignmentInitValue_80,axiom,(
    ~ v652(constB0,bitIndex5) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_4,axiom,(
    ! [VarCurr] :
      ( ~ v239(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v242(VarCurr,B)
          <=> v241(VarCurr,B) ) ) ) )).

fof(bitBlastConstant_30,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addAssignment_208,axiom,(
    ! [VarCurr] :
      ( v675(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(writeUnaryOperator_21,axiom,(
    ! [VarCurr] :
      ( ~ v359(VarCurr)
    <=> v360(VarCurr) ) )).

fof(bitBlastConstant_238,axiom,(
    ~ b1000101(bitIndex4) )).

fof(addBitVectorEqualityBitBlasted_36,axiom,(
    ! [VarCurr] :
      ( v587(VarCurr)
    <=> ( $true
      <=> v62(VarCurr,bitIndex0) ) ) )).

fof(bitBlastConstant_225,axiom,(
    b1100000(bitIndex5) )).

fof(bitBlastConstant_196,axiom,(
    ~ b0000100(bitIndex4) )).

fof(addAssignment_104,axiom,(
    ! [VarNext] :
      ( v337(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex259) ) )).

fof(addBitVectorEqualityBitBlasted_62,axiom,(
    ! [VarCurr] :
      ( v913(VarCurr)
    <=> ( ( $false
        <=> v770(VarCurr,bitIndex6) )
        & ( v770(VarCurr,bitIndex2)
        <=> $false )
        & ( v770(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v770(VarCurr,bitIndex0) )
        & ( $true
        <=> v770(VarCurr,bitIndex3) )
        & ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex5) ) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_10,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v291(VarNext,B)
          <=> v318(VarNext,B) ) )
     <= v292(VarNext) ) )).

fof(addAssignment_90,axiom,(
    ! [VarCurr] :
      ( v323(VarCurr,bitIndex49)
    <=> v328(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_147,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v861(VarNext)
      <=> ( v863(VarNext)
          & v110(VarNext) ) ) ) )).

fof(addAssignmentInitValue_49,axiom,(
    ~ v94(constB0,bitIndex348) )).

fof(addAssignment_223,axiom,(
    ! [VarCurr] :
      ( v662(VarCurr,bitIndex3)
    <=> v655(VarCurr,bitIndex3) ) )).

fof(bitBlastConstant_21,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(bitBlastConstant_258,axiom,(
    b0001011(bitIndex3) )).

fof(addAssignment_314,axiom,(
    ! [VarCurr] :
      ( v1001(VarCurr)
    <=> v994(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_23,axiom,(
    ! [VarCurr] :
      ( ( v257(VarCurr)
        & v265(VarCurr) )
    <=> v256(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_3,axiom,(
    ! [VarCurr] :
      ( v989(VarCurr)
    <=> ( v17(VarCurr,bitIndex1)
        | v990(VarCurr) ) ) )).

fof(writeUnaryOperator_32,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
    <=> ~ v541(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges3,axiom,(
    ! [VarCurr] :
      ( ( ~ v135(VarCurr)
        & ~ v141(VarCurr)
        & ~ v137(VarCurr) )
     => ! [B] :
          ( ( v134(VarCurr,B)
          <=> v107(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(addAssignmentInitValue_37,axiom,(
    ~ v94(constB0,bitIndex274) )).

fof(writeBinaryOperatorEqualRangesSingleBits_198,axiom,(
    ! [VarCurr] :
      ( v1032(VarCurr)
    <=> ( v1033(VarCurr)
        | v1036(VarCurr) ) ) )).

fof(addAssignment_289,axiom,(
    ! [VarCurr,B] :
      ( ( v514(VarCurr,B)
      <=> v519(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(pathAxiom_7,axiom,(
    nextState(constB7,constB8) )).

fof(addAssignmentInitValue_58,axiom,(
    ~ v94(constB0,bitIndex419) )).

fof(addAssignment_170,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v528(VarCurr)
      <=> v530(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v237(VarCurr,B)
          <=> v273(VarCurr,B) ) )
     <= ( ~ v261(VarCurr)
        & ~ v259(VarCurr) ) ) )).

fof(bitBlastConstant_208,axiom,(
    ~ b1000010(bitIndex2) )).

fof(writeBinaryOperatorShiftedRanges_7,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex2)
        | v1003(VarCurr) )
    <=> v1025(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_4,axiom,(
    ! [VarNext] :
      ( v173(VarNext)
     => ! [B] :
          ( ( v125(VarNext,B)
          <=> v172(VarNext,B) )
         <= range_10_0(B) ) ) )).

fof(bitBlastConstant_68,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(reachableStateAxiom_101,axiom,(
    ! [VarState] :
      ( ( VarState = constB0
        | constB2 = VarState
        | constB4 = VarState
        | VarState = constB5
        | constB7 = VarState
        | constB8 = VarState
        | VarState = constB12
        | constB13 = VarState
        | VarState = constB14
        | VarState = constB18
        | VarState = constB19
        | VarState = constB23
        | VarState = constB24
        | VarState = constB28
        | VarState = constB33
        | VarState = constB34
        | constB36 = VarState
        | constB45 = VarState
        | VarState = constB48
        | VarState = constB49
        | VarState = constB53
        | VarState = constB54
        | VarState = constB55
        | VarState = constB57
        | VarState = constB58
        | constB59 = VarState
        | VarState = constB60
        | VarState = constB61
        | constB64 = VarState
        | constB65 = VarState
        | constB66 = VarState
        | VarState = constB68
        | VarState = constB69
        | constB70 = VarState
        | VarState = constB73
        | constB74 = VarState
        | constB75 = VarState
        | VarState = constB76
        | constB77 = VarState
        | VarState = constB78
        | constB79 = VarState
        | constB85 = VarState
        | VarState = constB86
        | VarState = constB87
        | constB88 = VarState
        | constB89 = VarState
        | VarState = constB91
        | VarState = constB92
        | constB96 = VarState
        | VarState = constB97
        | constB100 = VarState
        | VarState = constB99
        | VarState = constB98
        | constB95 = VarState
        | constB94 = VarState
        | constB93 = VarState
        | VarState = constB90
        | VarState = constB84
        | constB83 = VarState
        | VarState = constB82
        | constB81 = VarState
        | constB80 = VarState
        | constB72 = VarState
        | VarState = constB71
        | VarState = constB67
        | VarState = constB63
        | constB62 = VarState
        | VarState = constB56
        | constB52 = VarState
        | VarState = constB51
        | constB50 = VarState
        | VarState = constB47
        | constB46 = VarState
        | constB44 = VarState
        | VarState = constB43
        | VarState = constB42
        | constB41 = VarState
        | constB40 = VarState
        | VarState = constB39
        | VarState = constB38
        | VarState = constB37
        | VarState = constB35
        | constB32 = VarState
        | constB31 = VarState
        | constB30 = VarState
        | VarState = constB29
        | constB27 = VarState
        | constB26 = VarState
        | constB25 = VarState
        | VarState = constB22
        | constB21 = VarState
        | constB20 = VarState
        | VarState = constB17
        | constB16 = VarState
        | VarState = constB15
        | constB11 = VarState
        | VarState = constB10
        | constB9 = VarState
        | constB6 = VarState
        | VarState = constB3
        | VarState = constB1 )
     <= reachableState(VarState) ) )).

fof(addAssignment_111,axiom,(
    ! [VarCurr] :
      ( v398(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_185,axiom,(
    ! [VarCurr] :
      ( ( v981(VarCurr)
        & v986(VarCurr) )
    <=> v980(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( b00000000001(B)
          <=> v123(VarCurr,B) )
         <= range_10_0(B) )
     <= v126(VarCurr) ) )).

fof(writeUnaryOperator_83,axiom,(
    ! [VarCurr] :
      ( v1063(VarCurr)
    <=> ~ v1062(VarCurr) ) )).

fof(bitBlastConstant_215,axiom,(
    ~ b1000000(bitIndex2) )).

fof(addBitVectorEqualityBitBlasted_72,axiom,(
    ! [VarCurr] :
      ( v992(VarCurr)
    <=> ( ( v993(VarCurr,bitIndex0)
        <=> $false )
        & ( v993(VarCurr,bitIndex1)
        <=> $true ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_163,axiom,(
    ! [VarCurr] :
      ( v919(VarCurr)
    <=> ( v920(VarCurr)
        & v53(VarCurr) ) ) )).

fof(bitBlastConstant_142,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex59) )).

fof(addConditionBooleanCondEqualRangesThenBranch_32,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v973(VarCurr) )
     <= v15(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted,axiom,(
    ! [VarCurr] :
      ( ( ( v28(VarCurr,bitIndex1)
        <=> $false )
        & ( v28(VarCurr,bitIndex0)
        <=> $false ) )
    <=> v52(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_18,axiom,(
    ! [VarNext] :
      ( ( v617(VarNext)
      <=> v62(VarNext,bitIndex0) )
     <= v609(VarNext) ) )).

fof(bitBlastConstant_214,axiom,(
    ~ b1000000(bitIndex1) )).

fof(pathAxiom_50,axiom,(
    nextState(constB50,constB51) )).

fof(writeBinaryOperatorEqualRangesSingleBits_125,axiom,(
    ! [VarCurr] :
      ( v757(VarCurr)
    <=> ( v761(VarCurr)
        & v758(VarCurr) ) ) )).

fof(bitBlastConstant_246,axiom,(
    b1111010(bitIndex5) )).

fof(addAssignment_173,axiom,(
    ! [VarCurr] :
      ( v92(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex539) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v319(VarCurr,B)
          <=> v316(VarCurr,B) ) )
     <= ~ v255(VarCurr) ) )).

fof(addAssignment_206,axiom,(
    ! [VarCurr,B] :
      ( ( v673(VarCurr,B)
      <=> v657(VarCurr,B) )
     <= range_7_1(B) ) )).

fof(addAssignmentInitValue_42,axiom,(
    ~ v94(constB0,bitIndex279) )).

fof(addAssignment_93,axiom,(
    ! [VarCurr] :
      ( v330(VarCurr,bitIndex49)
    <=> v335(VarCurr,bitIndex49) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_33,axiom,(
    ! [VarCurr] :
      ( ( v968(VarCurr)
      <=> v26(VarCurr) )
     <= v964(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_37,axiom,(
    ! [VarCurr] :
      ( v590(VarCurr)
    <=> ( $true
      <=> v62(VarCurr,bitIndex1) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v273(VarCurr,B)
          <=> v99(VarCurr,B) ) )
     <= v261(VarCurr) ) )).

fof(bitBlastConstant_266,axiom,(
    ~ b1001010(bitIndex4) )).

fof(pathAxiom_71,axiom,(
    nextState(constB71,constB72) )).

fof(addAssignmentInitValue_46,axiom,(
    ~ v94(constB0,bitIndex345) )).

fof(writeUnaryOperator_3,axiom,(
    ! [VarCurr] :
      ( ~ v132(VarCurr)
    <=> v34(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_36,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v866(VarNext,B)
          <=> v548(VarNext,B) ) )
     <= v868(VarNext) ) )).

fof(writeUnaryOperator_64,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v871(VarNext) ) ) )).

fof(addAssignment_129,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v444(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_146,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v852(VarNext)
      <=> ( v853(VarNext)
          & v438(VarNext) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_196,axiom,(
    ! [VarCurr] :
      ( v1033(VarCurr)
    <=> ( v1034(VarCurr)
        | v648(VarCurr) ) ) )).

fof(pathAxiom_22,axiom,(
    nextState(constB22,constB23) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_13,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v465(VarCurr,B)
          <=> v466(VarCurr,B) ) )
     <= ~ v463(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_6,axiom,(
    ! [VarCurr] :
      ( v259(VarCurr)
    <=> ( ( $false
        <=> v260(VarCurr,bitIndex1) )
        & ( v260(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(addAssignment_174,axiom,(
    ! [VarCurr] :
      ( v90(VarCurr,bitIndex49)
    <=> v92(VarCurr,bitIndex49) ) )).

fof(addAssignment_218,axiom,(
    ! [VarNext] :
      ( v698(VarNext,bitIndex5)
    <=> v652(VarNext,bitIndex5) ) )).

fof(addCaseBooleanConditionShiftedRanges1_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v430(VarNext)
       => ( ( v94(VarCurr,bitIndex417)
          <=> v429(VarNext,bitIndex67) )
          & ( v429(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex416) )
          & ( v429(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex415) )
          & ( v429(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex414) )
          & ( v429(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex410) )
          & ( v429(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex408) )
          & ( v429(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex407) )
          & ( v94(VarCurr,bitIndex405)
          <=> v429(VarNext,bitIndex55) )
          & ( v429(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex404) )
          & ( v429(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex402) )
          & ( v94(VarCurr,bitIndex400)
          <=> v429(VarNext,bitIndex50) )
          & ( v429(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex399) )
          & ( v429(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex398) )
          & ( v429(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex396) )
          & ( v429(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex393) )
          & ( v429(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex390) )
          & ( v94(VarCurr,bitIndex389)
          <=> v429(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex386)
          <=> v429(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex384)
          <=> v429(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex383)
          <=> v429(VarNext,bitIndex33) )
          & ( v429(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex381) )
          & ( v94(VarCurr,bitIndex379)
          <=> v429(VarNext,bitIndex29) )
          & ( v429(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex378) )
          & ( v94(VarCurr,bitIndex376)
          <=> v429(VarNext,bitIndex26) )
          & ( v429(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex375) )
          & ( v94(VarCurr,bitIndex374)
          <=> v429(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex371)
          <=> v429(VarNext,bitIndex21) )
          & ( v429(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex369) )
          & ( v94(VarCurr,bitIndex368)
          <=> v429(VarNext,bitIndex18) )
          & ( v429(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex367) )
          & ( v429(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex366) )
          & ( v429(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex365) )
          & ( v429(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex364) )
          & ( v429(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex363) )
          & ( v429(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex360) )
          & ( v429(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex356) )
          & ( v94(VarCurr,bitIndex355)
          <=> v429(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex354)
          <=> v429(VarNext,bitIndex4) )
          & ( v429(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex353) )
          & ( v429(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex350) )
          & ( v429(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex351) )
          & ( v429(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex352) )
          & ( v429(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex357) )
          & ( v429(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex358) )
          & ( v94(VarCurr,bitIndex359)
          <=> v429(VarNext,bitIndex9) )
          & ( v429(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex361) )
          & ( v429(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex362) )
          & ( v429(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex370) )
          & ( v94(VarCurr,bitIndex372)
          <=> v429(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex373)
          <=> v429(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex377)
          <=> v429(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex380)
          <=> v429(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex382)
          <=> v429(VarNext,bitIndex32) )
          & ( v429(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex385) )
          & ( v94(VarCurr,bitIndex387)
          <=> v429(VarNext,bitIndex37) )
          & ( v429(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex388) )
          & ( v429(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex391) )
          & ( v429(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex392) )
          & ( v94(VarCurr,bitIndex394)
          <=> v429(VarNext,bitIndex44) )
          & ( v429(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex395) )
          & ( v429(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex397) )
          & ( v429(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex401) )
          & ( v94(VarCurr,bitIndex403)
          <=> v429(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex406)
          <=> v429(VarNext,bitIndex56) )
          & ( v429(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex409) )
          & ( v429(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex411) )
          & ( v429(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex412) )
          & ( v429(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex413) )
          & ( v94(VarCurr,bitIndex418)
          <=> v429(VarNext,bitIndex68) )
          & ( v429(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex419) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_269,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v335(VarCurr,B)
      <=> v330(VarCurr,B) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_30,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_1_0(B)
         => ( $false
          <=> v938(VarCurr,B) ) )
     <= v941(VarCurr) ) )).

fof(addAssignment_34,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex3)
    <=> v105(VarCurr,bitIndex3) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_139,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v831(VarNext)
          & v110(VarNext) )
      <=> v829(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_177,axiom,(
    ! [VarCurr] :
      ( v84(VarCurr)
    <=> v86(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_142,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v837(VarNext)
          & v346(VarNext) )
      <=> v836(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_97,axiom,(
    reachableState(constB97) )).

fof(writeBinaryOperatorEqualRangesSingleBits_74,axiom,(
    ! [VarCurr] :
      ( v528(VarCurr)
    <=> ( v531(VarCurr)
        & v542(VarCurr) ) ) )).

fof(reachableStateAxiom_11,axiom,(
    reachableState(constB11) )).

fof(bitBlastConstant_45,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_31,axiom,(
    ! [VarCurr] :
      ( ~ v964(VarCurr)
     => ( $false
      <=> v26(VarCurr) ) ) )).

fof(bitBlastConstant_159,axiom,(
    ~ bx0000000(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_183,axiom,(
    ! [VarCurr] :
      ( v984(VarCurr)
    <=> ( v17(VarCurr,bitIndex0)
        & v985(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_12,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v184(VarNext)
          & v110(VarNext) )
      <=> v182(VarNext) ) ) )).

fof(addAssignmentInitValue_5,axiom,(
    ~ v107(constB0,bitIndex5) )).

fof(bitBlastConstant_171,axiom,(
    ~ b0000000(bitIndex0) )).

fof(pathAxiom_3,axiom,(
    nextState(constB3,constB4) )).

fof(writeUnaryOperator_34,axiom,(
    ! [VarCurr] :
      ( v554(VarCurr)
    <=> ~ v562(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_108,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v679(VarNext)
      <=> v678(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_53,axiom,(
    ! [VarCurr] :
      ( v442(VarCurr)
    <=> ( v443(VarCurr)
        | v445(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_24,axiom,(
    ! [VarCurr] :
      ( v447(VarCurr)
    <=> ( ( $true
        <=> v448(VarCurr,bitIndex1) )
        & ( $true
        <=> v448(VarCurr,bitIndex0) ) ) ) )).

fof(addAssignment_304,axiom,(
    ! [VarCurr] :
      ( v972(VarCurr,bitIndex1)
    <=> v56(VarCurr) ) )).

fof(addAssignment_106,axiom,(
    ! [VarCurr] :
      ( v373(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex329) ) )).

fof(addAssignment_171,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v548(VarNext,B)
          <=> v546(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignmentInitValue_32,axiom,(
    ~ v94(constB0,bitIndex207) )).

fof(addBitVectorEqualityBitBlasted_73,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v1006(VarCurr,bitIndex0) )
        & ( $false
        <=> v1006(VarCurr,bitIndex1) ) )
    <=> v1005(VarCurr) ) )).

fof(writeUnaryOperator_76,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
    <=> ~ v1035(VarCurr) ) )).

fof(bitBlastConstant_185,axiom,(
    ~ b0000010(bitIndex0) )).

fof(addAssignment_284,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v468(VarCurr,B)
      <=> v473(VarCurr,B) ) ) )).

fof(pathAxiom_46,axiom,(
    nextState(constB46,constB47) )).

fof(pathAxiom_32,axiom,(
    nextState(constB32,constB33) )).

fof(addCaseBooleanConditionEqualRanges0_31,axiom,(
    ! [VarNext] :
      ( v828(VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v826(VarNext,B)
          <=> v318(VarNext,B) ) ) ) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_1,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v67(VarCurr,bitIndex1) )
     <= v583(VarCurr) ) )).

fof(addAssignment_75,axiom,(
    ! [VarCurr] :
      ( v288(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex119) ) )).

fof(bitBlastConstant_175,axiom,(
    ~ b0000000(bitIndex4) )).

fof(writeUnaryOperator_46,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v694(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_72,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(bitBlastConstant_191,axiom,(
    ~ b0000010(bitIndex6) )).

fof(bitBlastConstant_44,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(pathAxiom_30,axiom,(
    nextState(constB30,constB31) )).

fof(bitBlastConstant_229,axiom,(
    b1000100(bitIndex2) )).

fof(addAssignment_28,axiom,(
    ! [VarCurr] :
      ( v146(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_84,axiom,(
    ! [VarCurr] :
      ( v315(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(reachableStateAxiom_42,axiom,(
    reachableState(constB42) )).

fof(writeUnaryOperator_36,axiom,(
    ! [VarCurr] :
      ( v64(VarCurr)
    <=> ~ v579(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_138,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v820(VarNext)
      <=> ( v253(VarNext)
          & v821(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_268,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex209)
      <=> v334(VarCurr,bitIndex69) )
      & ( v334(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex206) )
      & ( v94(VarCurr,bitIndex205)
      <=> v334(VarCurr,bitIndex65) )
      & ( v334(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex203) )
      & ( v94(VarCurr,bitIndex204)
      <=> v334(VarCurr,bitIndex64) )
      & ( v334(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex207) )
      & ( v94(VarCurr,bitIndex208)
      <=> v334(VarCurr,bitIndex68) ) ) )).

fof(addBitVectorEqualityBitBlasted_19,axiom,(
    ! [VarCurr] :
      ( v399(VarCurr)
    <=> ( ( v400(VarCurr,bitIndex1)
        <=> $true )
        & ( v400(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(bitBlastConstant_147,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex64) )).

fof(addParallelCaseBooleanConditionEqualRanges1_13,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v549(VarCurr,B)
          <=> v507(VarCurr,B) ) )
     <= v537(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_64,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v770(VarCurr,bitIndex5) )
        & ( v770(VarCurr,bitIndex3)
        <=> $true )
        & ( $true
        <=> v770(VarCurr,bitIndex1) )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex2) )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( v770(VarCurr,bitIndex6)
        <=> $true ) )
    <=> v915(VarCurr) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch,axiom,(
    ! [VarCurr] :
      ( ~ v558(VarCurr)
     => ( v67(VarCurr,bitIndex3)
      <=> $false ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_45,axiom,(
    ! [VarCurr] :
      ( ( v397(VarCurr)
        | v399(VarCurr) )
    <=> v396(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_114,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v707(VarNext)
      <=> v708(VarNext) ) ) )).

fof(addAssignmentInitValue_24,axiom,(
    ~ v94(constB0,bitIndex137) )).

fof(addParallelCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v94(VarCurr,B)
          <=> v273(VarCurr,B) )
         <= range_69_0(B) )
     <= v259(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v422(VarCurr,B)
          <=> v457(VarCurr,B) )
         <= range_69_0(B) )
     <= ( ~ v445(VarCurr)
        & ~ v443(VarCurr) ) ) )).

fof(bitBlastConstant_120,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex37) )).

fof(addAssignment_277,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v420(VarCurr,B)
      <=> v415(VarCurr,B) ) ) )).

fof(bitBlastConstant_35,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(writeBinaryOperatorEqualRangesSingleBits_7,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v157(VarNext)
      <=> v158(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_49,axiom,(
    ! [VarCurr] :
      ( ( v405(VarCurr)
        | v255(VarCurr) )
    <=> v404(VarCurr) ) )).

fof(bitBlastConstant_213,axiom,(
    ~ b1000000(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_29,axiom,(
    ! [VarCurr] :
      ( v304(VarCurr)
    <=> ( v305(VarCurr)
        | v307(VarCurr) ) ) )).

fof(addAssignment_183,axiom,(
    ! [VarNext] :
      ( v62(VarNext,bitIndex3)
    <=> v567(VarNext,bitIndex2) ) )).

fof(reachableStateAxiom_76,axiom,(
    reachableState(constB76) )).

fof(writeBinaryOperatorEqualRangesSingleBits_153,axiom,(
    ! [VarCurr] :
      ( v896(VarCurr)
    <=> ( v902(VarCurr)
        | v897(VarCurr) ) ) )).

fof(addAssignment_293,axiom,(
    ! [VarCurr] :
      ( ( v770(VarCurr,bitIndex6)
      <=> v90(VarCurr,bitIndex69) )
      & ( v770(VarCurr,bitIndex4)
      <=> v90(VarCurr,bitIndex67) )
      & ( v90(VarCurr,bitIndex63)
      <=> v770(VarCurr,bitIndex0) )
      & ( v90(VarCurr,bitIndex64)
      <=> v770(VarCurr,bitIndex1) )
      & ( v90(VarCurr,bitIndex65)
      <=> v770(VarCurr,bitIndex2) )
      & ( v90(VarCurr,bitIndex66)
      <=> v770(VarCurr,bitIndex3) )
      & ( v770(VarCurr,bitIndex5)
      <=> v90(VarCurr,bitIndex68) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v549(VarCurr,B)
          <=> v514(VarCurr,B) )
         <= range_69_0(B) )
     <= ( ~ v535(VarCurr)
        & ~ v537(VarCurr) ) ) )).

fof(addAssignmentInitValue_16,axiom,(
    ~ v94(constB0,bitIndex67) )).

fof(addBitVectorEqualityBitBlasted_50,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v810(VarCurr,bitIndex0) )
        & ( $false
        <=> v810(VarCurr,bitIndex1) ) )
    <=> v809(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_67,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v484(VarNext)
          & v477(VarNext) )
      <=> v476(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_18,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v136(VarCurr,bitIndex0) ) )).

fof(pathAxiom_6,axiom,(
    nextState(constB6,constB7) )).

fof(addAssignment_232,axiom,(
    ! [VarNext] :
      ( v652(VarNext,bitIndex1)
    <=> v738(VarNext,bitIndex1) ) )).

fof(pathAxiom_36,axiom,(
    nextState(constB36,constB37) )).

fof(pathAxiom_44,axiom,(
    nextState(constB44,constB45) )).

fof(writeUnaryOperator_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v160(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_191,axiom,(
    ! [VarCurr] :
      ( ( v1003(VarCurr)
        & v1002(VarCurr) )
    <=> v1001(VarCurr) ) )).

fof(reachableStateAxiom_47,axiom,(
    reachableState(constB47) )).

fof(reachableStateAxiom_66,axiom,(
    reachableState(constB66) )).

fof(addParallelCaseBooleanConditionEqualRanges1_10,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v457(VarCurr,B)
          <=> v454(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v255(VarCurr) ) )).

fof(bitBlastConstant_235,axiom,(
    ~ b1000101(bitIndex1) )).

fof(bitBlastConstant_254,axiom,(
    ~ b0001010(bitIndex6) )).

fof(addBitVectorEqualityBitBlasted_25,axiom,(
    ! [VarCurr] :
      ( v452(VarCurr)
    <=> ( ( $false
        <=> v453(VarCurr,bitIndex1) )
        & ( $false
        <=> v453(VarCurr,bitIndex0) ) ) ) )).

fof(addAssignment_56,axiom,(
    ! [VarCurr] :
      ( v99(VarCurr,bitIndex49)
    <=> v235(VarCurr,bitIndex49) ) )).

fof(pathAxiom_28,axiom,(
    nextState(constB28,constB29) )).

fof(addConditionBooleanCondEqualRangesThenBranch_17,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v576(VarCurr,B)
          <=> $false )
         <= range_2_0(B) )
     <= v579(VarCurr) ) )).

fof(bitBlastConstant_125,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex42) )).

fof(pathAxiom,axiom,(
    nextState(constB0,constB1) )).

fof(addAssignment_275,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex349)
      <=> v842(VarNext,bitIndex69) )
      & ( v842(VarNext,bitIndex67)
      <=> v94(VarNext,bitIndex347) )
      & ( v842(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex345) )
      & ( v94(VarNext,bitIndex343)
      <=> v842(VarNext,bitIndex63) )
      & ( v842(VarNext,bitIndex64)
      <=> v94(VarNext,bitIndex344) )
      & ( v94(VarNext,bitIndex346)
      <=> v842(VarNext,bitIndex66) )
      & ( v842(VarNext,bitIndex68)
      <=> v94(VarNext,bitIndex348) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_16,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v198(VarNext)
      <=> ( v110(VarNext)
          & v200(VarNext) ) ) ) )).

fof(bitBlastConstant_22,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(writeUnaryOperator_33,axiom,(
    ! [VarCurr] :
      ( v544(VarCurr)
    <=> ~ v543(VarCurr) ) )).

fof(addAssignment_45,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex4)
    <=> v103(VarCurr,bitIndex4) ) )).

fof(bitBlastConstant_109,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex26) )).

fof(pathAxiom_86,axiom,(
    nextState(constB86,constB87) )).

fof(addBitVectorEqualityBitBlasted_43,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v675(VarCurr,bitIndex1) )
        & ( v675(VarCurr,bitIndex0)
        <=> $true ) )
    <=> v674(VarCurr) ) )).

fof(addAssignment_61,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v260(VarCurr,bitIndex0) ) )).

fof(addCaseBooleanConditionEqualRanges0_35,axiom,(
    ! [VarNext] :
      ( v860(VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v502(VarNext,B)
          <=> v858(VarNext,B) ) ) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_4,axiom,(
    ! [VarCurr] :
      ( ( ( v94(VarCurr,bitIndex419)
        <=> v503(VarCurr,bitIndex69) )
        & ( v503(VarCurr,bitIndex68)
        <=> v94(VarCurr,bitIndex418) )
        & ( v503(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex416) )
        & ( v94(VarCurr,bitIndex411)
        <=> v503(VarCurr,bitIndex61) )
        & ( v94(VarCurr,bitIndex410)
        <=> v503(VarCurr,bitIndex60) )
        & ( v503(VarCurr,bitIndex56)
        <=> v94(VarCurr,bitIndex406) )
        & ( v94(VarCurr,bitIndex403)
        <=> v503(VarCurr,bitIndex53) )
        & ( v503(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex402) )
        & ( v94(VarCurr,bitIndex400)
        <=> v503(VarCurr,bitIndex50) )
        & ( v503(VarCurr,bitIndex49)
        <=> v94(VarCurr,bitIndex399) )
        & ( v503(VarCurr,bitIndex46)
        <=> v94(VarCurr,bitIndex396) )
        & ( v503(VarCurr,bitIndex45)
        <=> v94(VarCurr,bitIndex395) )
        & ( v503(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex394) )
        & ( v503(VarCurr,bitIndex42)
        <=> v94(VarCurr,bitIndex392) )
        & ( v94(VarCurr,bitIndex391)
        <=> v503(VarCurr,bitIndex41) )
        & ( v94(VarCurr,bitIndex390)
        <=> v503(VarCurr,bitIndex40) )
        & ( v503(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex389) )
        & ( v503(VarCurr,bitIndex36)
        <=> v94(VarCurr,bitIndex386) )
        & ( v503(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex384) )
        & ( v94(VarCurr,bitIndex381)
        <=> v503(VarCurr,bitIndex31) )
        & ( v94(VarCurr,bitIndex378)
        <=> v503(VarCurr,bitIndex28) )
        & ( v503(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex377) )
        & ( v94(VarCurr,bitIndex375)
        <=> v503(VarCurr,bitIndex25) )
        & ( v94(VarCurr,bitIndex373)
        <=> v503(VarCurr,bitIndex23) )
        & ( v503(VarCurr,bitIndex22)
        <=> v94(VarCurr,bitIndex372) )
        & ( v503(VarCurr,bitIndex21)
        <=> v94(VarCurr,bitIndex371) )
        & ( v503(VarCurr,bitIndex20)
        <=> v94(VarCurr,bitIndex370) )
        & ( v94(VarCurr,bitIndex368)
        <=> v503(VarCurr,bitIndex18) )
        & ( v94(VarCurr,bitIndex365)
        <=> v503(VarCurr,bitIndex15) )
        & ( v94(VarCurr,bitIndex363)
        <=> v503(VarCurr,bitIndex13) )
        & ( v94(VarCurr,bitIndex361)
        <=> v503(VarCurr,bitIndex11) )
        & ( v94(VarCurr,bitIndex358)
        <=> v503(VarCurr,bitIndex8) )
        & ( v503(VarCurr,bitIndex7)
        <=> v94(VarCurr,bitIndex357) )
        & ( v94(VarCurr,bitIndex354)
        <=> v503(VarCurr,bitIndex4) )
        & ( v503(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex352) )
        & ( v503(VarCurr,bitIndex0)
        <=> v94(VarCurr,bitIndex350) )
        & ( v94(VarCurr,bitIndex351)
        <=> v503(VarCurr,bitIndex1) )
        & ( v503(VarCurr,bitIndex3)
        <=> v94(VarCurr,bitIndex353) )
        & ( v94(VarCurr,bitIndex355)
        <=> v503(VarCurr,bitIndex5) )
        & ( v503(VarCurr,bitIndex6)
        <=> v94(VarCurr,bitIndex356) )
        & ( v94(VarCurr,bitIndex359)
        <=> v503(VarCurr,bitIndex9) )
        & ( v503(VarCurr,bitIndex10)
        <=> v94(VarCurr,bitIndex360) )
        & ( v503(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex362) )
        & ( v94(VarCurr,bitIndex364)
        <=> v503(VarCurr,bitIndex14) )
        & ( v94(VarCurr,bitIndex366)
        <=> v503(VarCurr,bitIndex16) )
        & ( v94(VarCurr,bitIndex367)
        <=> v503(VarCurr,bitIndex17) )
        & ( v94(VarCurr,bitIndex369)
        <=> v503(VarCurr,bitIndex19) )
        & ( v503(VarCurr,bitIndex24)
        <=> v94(VarCurr,bitIndex374) )
        & ( v94(VarCurr,bitIndex376)
        <=> v503(VarCurr,bitIndex26) )
        & ( v94(VarCurr,bitIndex379)
        <=> v503(VarCurr,bitIndex29) )
        & ( v94(VarCurr,bitIndex380)
        <=> v503(VarCurr,bitIndex30) )
        & ( v503(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex382) )
        & ( v503(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex383) )
        & ( v503(VarCurr,bitIndex35)
        <=> v94(VarCurr,bitIndex385) )
        & ( v94(VarCurr,bitIndex387)
        <=> v503(VarCurr,bitIndex37) )
        & ( v503(VarCurr,bitIndex38)
        <=> v94(VarCurr,bitIndex388) )
        & ( v94(VarCurr,bitIndex393)
        <=> v503(VarCurr,bitIndex43) )
        & ( v503(VarCurr,bitIndex47)
        <=> v94(VarCurr,bitIndex397) )
        & ( v503(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex398) )
        & ( v94(VarCurr,bitIndex401)
        <=> v503(VarCurr,bitIndex51) )
        & ( v503(VarCurr,bitIndex54)
        <=> v94(VarCurr,bitIndex404) )
        & ( v503(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex405) )
        & ( v503(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex407) )
        & ( v94(VarCurr,bitIndex408)
        <=> v503(VarCurr,bitIndex58) )
        & ( v503(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex409) )
        & ( v94(VarCurr,bitIndex412)
        <=> v503(VarCurr,bitIndex62) )
        & ( v94(VarCurr,bitIndex413)
        <=> v503(VarCurr,bitIndex63) )
        & ( v503(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex414) )
        & ( v94(VarCurr,bitIndex415)
        <=> v503(VarCurr,bitIndex65) )
        & ( v503(VarCurr,bitIndex67)
        <=> v94(VarCurr,bitIndex417) ) )
     <= v489(VarCurr) ) )).

fof(bitBlastConstant_184,axiom,(
    ~ b0100000(bitIndex6) )).

fof(addAssignment_154,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v500(VarCurr,B)
          <=> v502(VarNext,B) ) ) ) )).

fof(addBitVectorEqualityBitBlasted_39,axiom,(
    ! [VarCurr] :
      ( v648(VarCurr)
    <=> ( ( v28(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v28(VarCurr,bitIndex0) ) ) ) )).

fof(bitBlastConstant_37,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addAssignment_31,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex6)
    <=> v129(VarCurr,bitIndex6) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_178,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v958(VarNext)
      <=> v957(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_181,axiom,(
    ! [VarCurr] :
      ( v965(VarCurr)
    <=> ( v927(VarCurr)
        | v966(VarCurr) ) ) )).

fof(addAssignment_181,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v565(VarCurr)
      <=> v572(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_2,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v270(VarCurr,B)
          <=> $false ) ) ) )).

fof(addAssignment_54,axiom,(
    ! [VarCurr] :
      ( v214(VarCurr,bitIndex49)
    <=> v212(VarCurr,bitIndex49) ) )).

fof(addAssignment_311,axiom,(
    ! [VarCurr] :
      ( v993(VarCurr,bitIndex1)
    <=> v22(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v115(VarNext)
       => ! [B] :
            ( ( v107(VarCurr,B)
            <=> v114(VarNext,B) )
           <= range_10_0(B) ) ) ) )).

fof(addAssignment_215,axiom,(
    ! [VarNext] :
      ( v690(VarNext,bitIndex6)
    <=> v652(VarNext,bitIndex6) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_26,axiom,(
    ! [VarCurr] :
      ( v762(VarCurr)
     => ( v763(VarCurr)
      <=> $true ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_35,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v300(VarNext)
          & v293(VarNext) )
      <=> v292(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_98,axiom,(
    ! [VarCurr] :
      ( ( v560(VarCurr)
        & v632(VarCurr) )
    <=> v631(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_25,axiom,(
    ! [VarCurr] :
      ( ~ v762(VarCurr)
     => ( v766(VarCurr)
      <=> v763(VarCurr) ) ) )).

fof(bitBlastConstant_2,axiom,(
    b00000000001(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_59,axiom,(
    ! [VarCurr] :
      ( v907(VarCurr)
    <=> ( ( $true
        <=> v770(VarCurr,bitIndex6) )
        & ( v770(VarCurr,bitIndex5)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( v770(VarCurr,bitIndex2)
        <=> $true )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex1) ) ) ) )).

fof(addAssignmentInitValue_62,axiom,(
    ~ v94(constB0,bitIndex485) )).

fof(bitBlastConstant_66,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(bitBlastConstant_50,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addConditionBooleanCondEqualRangesThenBranch_22,axiom,(
    ! [VarCurr] :
      ( ( v644(VarCurr)
      <=> $true )
     <= v646(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_64,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v486(VarCurr) )
    <=> v485(VarCurr) ) )).

fof(addAssignment_9,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v123(VarCurr,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(clock_toggling,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v1(VarCurr)
      <=> ~ v1(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_128,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v444(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_28,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(addAssignmentInitValue_68,axiom,(
    ~ v94(constB0,bitIndex553) )).

fof(addCaseBooleanConditionEqualRanges0_16,axiom,(
    ! [VarNext] :
      ( v568(VarNext)
     => ! [B] :
          ( range_2_0(B)
         => ( v578(VarNext,B)
          <=> v567(VarNext,B) ) ) ) )).

fof(bitBlastConstant_268,axiom,(
    b1001010(bitIndex6) )).

fof(addAssignment_40,axiom,(
    ! [VarNext] :
      ( v164(VarNext,bitIndex1)
    <=> v107(VarNext,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_160,axiom,(
    ! [VarCurr] :
      ( ( v914(VarCurr)
        | v913(VarCurr) )
    <=> v912(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_18,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v747(VarNext)
       => ( v32(VarCurr)
        <=> v32(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_4,axiom,(
    ~ v107(constB0,bitIndex4) )).

fof(pathAxiom_62,axiom,(
    nextState(constB62,constB63) )).

fof(addAssignment_7,axiom,(
    ! [VarCurr] :
      ( v110(VarCurr)
    <=> v112(VarCurr) ) )).

fof(bitBlastConstant_7,axiom,(
    ~ b00000000001(bitIndex5) )).

fof(bitBlastConstant_99,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex16) )).

fof(bitBlastConstant_241,axiom,(
    ~ b1111010(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_4,axiom,(
    ! [VarCurr] :
      ( ( ( v142(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v142(VarCurr,bitIndex1) ) )
    <=> v141(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_15,axiom,(
    ! [VarCurr] :
      ( v667(VarCurr)
     => ! [B] :
          ( range_7_0(B)
         => ( v669(VarCurr,B)
          <=> v664(VarCurr,B) ) ) ) )).

fof(writeUnaryOperator_59,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v831(VarNext) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2,axiom,(
    ! [VarCurr] :
      ( v141(VarCurr)
     => ! [B] :
          ( ( v134(VarCurr,B)
          <=> v143(VarCurr,B) )
         <= range_10_0(B) ) ) )).

fof(addAssignment_123,axiom,(
    ! [VarCurr] :
      ( v419(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex399) ) )).

fof(addBitVectorEqualityBitBlasted_20,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v402(VarCurr,bitIndex0) )
        & ( v402(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v401(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_110,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v691(VarNext)
      <=> v692(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_113,axiom,(
    ! [VarCurr] :
      ( v400(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_278,axiom,(
    ! [VarCurr] :
      ( ( v426(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex348) )
      & ( v426(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex347) )
      & ( v94(VarCurr,bitIndex345)
      <=> v426(VarCurr,bitIndex65) )
      & ( v426(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex344) )
      & ( v94(VarCurr,bitIndex343)
      <=> v426(VarCurr,bitIndex63) )
      & ( v426(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex346) )
      & ( v426(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex349) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_166,axiom,(
    ! [VarCurr] :
      ( ( v922(VarCurr)
        & v927(VarCurr) )
    <=> v921(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_130,axiom,(
    ! [VarCurr] :
      ( v799(VarCurr)
    <=> ( v800(VarCurr)
        | v802(VarCurr) ) ) )).

fof(writeBinaryOperatorShiftedRanges_2,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex2)
        | v982(VarCurr) )
    <=> v981(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_9,axiom,(
    ! [VarCurr] :
      ( v665(VarCurr)
     => ! [B] :
          ( range_7_0(B)
         => ( v664(VarCurr,B)
          <=> v652(VarCurr,B) ) ) ) )).

fof(addAssignmentInitValue_64,axiom,(
    ~ v94(constB0,bitIndex487) )).

fof(addAssignment_27,axiom,(
    ! [VarCurr] :
      ( v146(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_52,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v431(VarNext)
      <=> ( v433(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_69,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v270(VarCurr,B)
          <=> v272(VarNext,B) )
         <= range_69_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_5,axiom,(
    ! [VarCurr] :
      ( v64(VarCurr)
    <=> v11(VarCurr) ) )).

fof(bitBlastConstant_87,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex4) )).

fof(bitBlastConstant_89,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex6) )).

fof(reachableStateAxiom_88,axiom,(
    reachableState(constB88) )).

fof(addParallelCaseBooleanConditionEqualRanges0_10,axiom,(
    ! [VarCurr] :
      ( v800(VarCurr)
     => ! [B] :
          ( ( v212(VarCurr,B)
          <=> v814(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_176,axiom,(
    ! [VarCurr] :
      ( v86(VarCurr)
    <=> v88(VarCurr,bitIndex0) ) )).

fof(addCaseBooleanConditionEqualRanges1_8,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v205(VarNext)
       => ! [B] :
            ( range_10_0(B)
           => ( v107(VarCurr,B)
            <=> v204(VarNext,B) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_11,axiom,(
    ! [VarCurr] :
      ( ( ~ v922(VarCurr)
        & ~ v971(VarCurr) )
     => ( v970(VarCurr)
      <=> $false ) ) )).

fof(addAssignmentInitValue_31,axiom,(
    ~ v94(constB0,bitIndex206) )).

fof(addCaseBooleanConditionEqualRanges0_15,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v548(VarNext,B)
          <=> v521(VarNext,B) ) )
     <= v522(VarNext) ) )).

fof(addAssignment_287,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v512(VarCurr,B)
      <=> v507(VarCurr,B) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v218(VarCurr,B)
          <=> v235(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v101(VarCurr) ) )).

fof(bitBlastConstant_130,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex47) )).

fof(addAssignment_122,axiom,(
    ! [VarCurr] :
      ( v417(VarCurr)
    <=> v103(VarCurr,bitIndex3) ) )).

fof(pathAxiom_53,axiom,(
    nextState(constB53,constB54) )).

fof(addAssignment_267,axiom,(
    ! [VarCurr,B] :
      ( ( v328(VarCurr,B)
      <=> v323(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_2,axiom,(
    ! [VarCurr] :
      ( ( v67(VarCurr,bitIndex2)
      <=> $true )
     <= v626(VarCurr) ) )).

fof(addAssignment_95,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v352(VarCurr,bitIndex0) ) )).

fof(addAssignment_248,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v803(VarCurr,bitIndex0) ) )).

fof(pathAxiom_78,axiom,(
    nextState(constB78,constB79) )).

fof(addAssignmentInitValue_47,axiom,(
    ~ v94(constB0,bitIndex346) )).

fof(addAssignmentInitValue_59,axiom,(
    ~ v94(constB0,bitIndex469) )).

fof(bitBlastConstant_78,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(addParallelCaseBooleanConditionEqualRanges2_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v365(VarCurr,B)
          <=> v330(VarCurr,B) ) )
     <= ( ~ v351(VarCurr)
        & ~ v353(VarCurr) ) ) )).

fof(reachableStateAxiom_49,axiom,(
    reachableState(constB49) )).

fof(addAssignmentInitValue_26,axiom,(
    ~ v94(constB0,bitIndex139) )).

fof(addAssignment_213,axiom,(
    ! [VarCurr] :
      ( v657(VarCurr,bitIndex6)
    <=> v658(VarCurr,bitIndex6) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_186,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex0)
        | v985(VarCurr) )
    <=> v991(VarCurr) ) )).

fof(addAssignment_264,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v289(VarCurr,B)
      <=> v284(VarCurr,B) ) ) )).

fof(reachableStateAxiom_25,axiom,(
    reachableState(constB25) )).

fof(writeBinaryOperatorEqualRangesSingleBits_182,axiom,(
    ! [VarCurr] :
      ( ( v965(VarCurr)
        | v954(VarCurr) )
    <=> v964(VarCurr) ) )).

fof(bitBlastConstant_115,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex32) )).

fof(reachableStateAxiom_81,axiom,(
    reachableState(constB81) )).

fof(writeBinaryOperatorEqualRangesSingleBits_44,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v387(VarNext)
          & v110(VarNext) )
      <=> v385(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_22,axiom,(
    ! [VarCurr] :
      ( ( v258(VarCurr)
        | v263(VarCurr) )
    <=> v257(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_124,axiom,(
    ! [VarCurr] :
      ( ( v759(VarCurr)
        & v760(VarCurr) )
    <=> v758(VarCurr) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0,axiom,(
    ! [VarCurr] :
      ( v305(VarCurr)
     => ( ( v319(VarCurr,bitIndex69)
        <=> v94(VarCurr,bitIndex139) )
        & ( v94(VarCurr,bitIndex138)
        <=> v319(VarCurr,bitIndex68) )
        & ( v94(VarCurr,bitIndex137)
        <=> v319(VarCurr,bitIndex67) )
        & ( v319(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex134) )
        & ( v94(VarCurr,bitIndex132)
        <=> v319(VarCurr,bitIndex62) )
        & ( v319(VarCurr,bitIndex60)
        <=> v94(VarCurr,bitIndex130) )
        & ( v319(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex129) )
        & ( v94(VarCurr,bitIndex127)
        <=> v319(VarCurr,bitIndex57) )
        & ( v319(VarCurr,bitIndex56)
        <=> v94(VarCurr,bitIndex126) )
        & ( v319(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex125) )
        & ( v319(VarCurr,bitIndex53)
        <=> v94(VarCurr,bitIndex123) )
        & ( v94(VarCurr,bitIndex120)
        <=> v319(VarCurr,bitIndex50) )
        & ( v94(VarCurr,bitIndex119)
        <=> v319(VarCurr,bitIndex49) )
        & ( v94(VarCurr,bitIndex118)
        <=> v319(VarCurr,bitIndex48) )
        & ( v94(VarCurr,bitIndex117)
        <=> v319(VarCurr,bitIndex47) )
        & ( v319(VarCurr,bitIndex46)
        <=> v94(VarCurr,bitIndex116) )
        & ( v94(VarCurr,bitIndex114)
        <=> v319(VarCurr,bitIndex44) )
        & ( v319(VarCurr,bitIndex43)
        <=> v94(VarCurr,bitIndex113) )
        & ( v319(VarCurr,bitIndex42)
        <=> v94(VarCurr,bitIndex112) )
        & ( v319(VarCurr,bitIndex41)
        <=> v94(VarCurr,bitIndex111) )
        & ( v319(VarCurr,bitIndex40)
        <=> v94(VarCurr,bitIndex110) )
        & ( v94(VarCurr,bitIndex109)
        <=> v319(VarCurr,bitIndex39) )
        & ( v319(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex107) )
        & ( v319(VarCurr,bitIndex36)
        <=> v94(VarCurr,bitIndex106) )
        & ( v319(VarCurr,bitIndex35)
        <=> v94(VarCurr,bitIndex105) )
        & ( v319(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex103) )
        & ( v319(VarCurr,bitIndex30)
        <=> v94(VarCurr,bitIndex100) )
        & ( v319(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex99) )
        & ( v319(VarCurr,bitIndex28)
        <=> v94(VarCurr,bitIndex98) )
        & ( v94(VarCurr,bitIndex95)
        <=> v319(VarCurr,bitIndex25) )
        & ( v319(VarCurr,bitIndex19)
        <=> v94(VarCurr,bitIndex89) )
        & ( v319(VarCurr,bitIndex18)
        <=> v94(VarCurr,bitIndex88) )
        & ( v94(VarCurr,bitIndex87)
        <=> v319(VarCurr,bitIndex17) )
        & ( v94(VarCurr,bitIndex86)
        <=> v319(VarCurr,bitIndex16) )
        & ( v319(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex82) )
        & ( v94(VarCurr,bitIndex81)
        <=> v319(VarCurr,bitIndex11) )
        & ( v94(VarCurr,bitIndex79)
        <=> v319(VarCurr,bitIndex9) )
        & ( v319(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex78) )
        & ( v94(VarCurr,bitIndex73)
        <=> v319(VarCurr,bitIndex3) )
        & ( v319(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex72) )
        & ( v94(VarCurr,bitIndex70)
        <=> v319(VarCurr,bitIndex0) )
        & ( v319(VarCurr,bitIndex1)
        <=> v94(VarCurr,bitIndex71) )
        & ( v319(VarCurr,bitIndex4)
        <=> v94(VarCurr,bitIndex74) )
        & ( v319(VarCurr,bitIndex5)
        <=> v94(VarCurr,bitIndex75) )
        & ( v94(VarCurr,bitIndex76)
        <=> v319(VarCurr,bitIndex6) )
        & ( v319(VarCurr,bitIndex7)
        <=> v94(VarCurr,bitIndex77) )
        & ( v94(VarCurr,bitIndex80)
        <=> v319(VarCurr,bitIndex10) )
        & ( v319(VarCurr,bitIndex13)
        <=> v94(VarCurr,bitIndex83) )
        & ( v94(VarCurr,bitIndex84)
        <=> v319(VarCurr,bitIndex14) )
        & ( v319(VarCurr,bitIndex15)
        <=> v94(VarCurr,bitIndex85) )
        & ( v319(VarCurr,bitIndex20)
        <=> v94(VarCurr,bitIndex90) )
        & ( v319(VarCurr,bitIndex21)
        <=> v94(VarCurr,bitIndex91) )
        & ( v94(VarCurr,bitIndex92)
        <=> v319(VarCurr,bitIndex22) )
        & ( v319(VarCurr,bitIndex23)
        <=> v94(VarCurr,bitIndex93) )
        & ( v319(VarCurr,bitIndex24)
        <=> v94(VarCurr,bitIndex94) )
        & ( v94(VarCurr,bitIndex96)
        <=> v319(VarCurr,bitIndex26) )
        & ( v319(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex97) )
        & ( v319(VarCurr,bitIndex31)
        <=> v94(VarCurr,bitIndex101) )
        & ( v319(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex102) )
        & ( v319(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex104) )
        & ( v94(VarCurr,bitIndex108)
        <=> v319(VarCurr,bitIndex38) )
        & ( v94(VarCurr,bitIndex115)
        <=> v319(VarCurr,bitIndex45) )
        & ( v94(VarCurr,bitIndex121)
        <=> v319(VarCurr,bitIndex51) )
        & ( v319(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex122) )
        & ( v94(VarCurr,bitIndex124)
        <=> v319(VarCurr,bitIndex54) )
        & ( v94(VarCurr,bitIndex128)
        <=> v319(VarCurr,bitIndex58) )
        & ( v319(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex131) )
        & ( v94(VarCurr,bitIndex133)
        <=> v319(VarCurr,bitIndex63) )
        & ( v319(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex135) )
        & ( v94(VarCurr,bitIndex136)
        <=> v319(VarCurr,bitIndex66) ) ) ) )).

fof(pathAxiom_51,axiom,(
    nextState(constB51,constB52) )).

fof(addCaseBooleanConditionEqualRanges1_14,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v715(VarNext)
       => ! [B] :
            ( ( v714(VarNext,B)
            <=> v652(VarCurr,B) )
           <= range_7_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_56,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
    <=> ~ v806(VarCurr) ) )).

fof(writeUnaryOperator_22,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v387(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_29,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
    <=> ~ v495(VarCurr) ) )).

fof(reachableStateAxiom_54,axiom,(
    reachableState(constB54) )).

fof(addAssignment_312,axiom,(
    ! [VarCurr] :
      ( v26(VarCurr)
    <=> v993(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_267,axiom,(
    ~ b1001010(bitIndex5) )).

fof(addAssignment_51,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex7)
    <=> v103(VarCurr,bitIndex7) ) )).

fof(addAssignment_24,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v142(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_43,axiom,(
    reachableState(constB43) )).

fof(writeBinaryOperatorEqualRangesSingleBits_76,axiom,(
    ! [VarCurr] :
      ( v559(VarCurr)
    <=> ( v560(VarCurr)
        & v554(VarCurr) ) ) )).

fof(pathAxiom_12,axiom,(
    nextState(constB12,constB13) )).

fof(writeUnaryOperator_78,axiom,(
    ! [VarCurr] :
      ( v53(VarCurr)
    <=> ~ v1038(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_40,axiom,(
    ! [VarCurr] :
      ( v665(VarCurr)
    <=> ( ( v666(VarCurr,bitIndex1)
        <=> $false )
        & ( v666(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_9,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v166(VarNext)
      <=> v165(VarNext) ) ) )).

fof(reachableStateAxiom_85,axiom,(
    reachableState(constB85) )).

fof(addAssignment_79,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v308(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_61,axiom,(
    ! [VarCurr] :
      ( v488(VarCurr)
    <=> ( v491(VarCurr)
        | v489(VarCurr) ) ) )).

fof(addAssignmentInitValue_23,axiom,(
    ~ v94(constB0,bitIndex136) )).

fof(addConditionBooleanCondEqualRangesThenBranch_28,axiom,(
    ! [VarCurr] :
      ( v781(VarCurr)
     => ! [B] :
          ( ( v784(VarCurr,B)
          <=> v212(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(writeUnaryOperator_28,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v479(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionShiftedRanges1_17,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v930(VarNext)
       => ( ( v929(VarNext,bitIndex0)
          <=> v7(VarCurr,bitIndex1) )
          & ( v929(VarNext,bitIndex1)
          <=> v7(VarCurr,bitIndex2) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_71,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex6)
    <=> v279(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_71,axiom,(
    ! [VarCurr] :
      ( v976(VarCurr)
    <=> ( ( $false
        <=> v977(VarCurr,bitIndex1) )
        & ( v977(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(addAssignment_41,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex2)
    <=> v103(VarCurr,bitIndex2) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_118,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v723(VarNext)
      <=> v724(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_74,axiom,(
    ! [VarCurr] :
      ( v9(VarCurr)
    <=> ~ v1020(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_167,axiom,(
    ! [VarCurr] :
      ( ( v921(VarCurr)
        | v918(VarCurr) )
    <=> v917(VarCurr) ) )).

fof(addAssignment_94,axiom,(
    ! [VarCurr] :
      ( v352(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_11,axiom,(
    ~ b00000000001(bitIndex9) )).

fof(reachableStateAxiom_93,axiom,(
    reachableState(constB93) )).

fof(bitBlastConstant_39,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addAssignmentInitValue_53,axiom,(
    ~ v94(constB0,bitIndex414) )).

fof(bitBlastConstant_27,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(writeBinaryOperatorEqualRangesSingleBits_96,axiom,(
    ! [VarCurr] :
      ( ( v630(VarCurr)
        & v69(VarCurr) )
    <=> v628(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_9,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v457(VarCurr,B)
          <=> v415(VarCurr,B) )
         <= range_69_0(B) )
     <= v445(VarCurr) ) )).

fof(addAssignmentInitValue_54,axiom,(
    ~ v94(constB0,bitIndex415) )).

fof(addAssignment_33,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex4)
    <=> v105(VarCurr,bitIndex4) ) )).

fof(addAssignment_298,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v934(VarNext)
      <=> v112(VarCurr) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_29,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v813(VarNext,B)
          <=> v786(VarNext,B) )
         <= range_69_0(B) )
     <= v787(VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_33,axiom,(
    ! [VarNext] :
      ( v844(VarNext)
     => ! [B] :
          ( ( v410(VarNext,B)
          <=> v842(VarNext,B) )
         <= range_69_0(B) ) ) )).

fof(bitBlastConstant_219,axiom,(
    b1000000(bitIndex6) )).

fof(addAssignment_296,axiom,(
    ! [VarCurr] :
      ( v56(VarCurr)
    <=> v926(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_74,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(writeBinaryOperatorEqualRangesSingleBits_203,axiom,(
    ! [VarCurr] :
      ( ( v1039(VarCurr)
        | v1029(VarCurr) )
    <=> v1028(VarCurr) ) )).

fof(reachableStateAxiom_26,axiom,(
    reachableState(constB26) )).

fof(bitBlastConstant_75,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addBitVectorEqualityBitBlasted_63,axiom,(
    ! [VarCurr] :
      ( v914(VarCurr)
    <=> ( ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex2) )
        & ( v770(VarCurr,bitIndex0)
        <=> $true )
        & ( v770(VarCurr,bitIndex1)
        <=> $true )
        & ( $true
        <=> v770(VarCurr,bitIndex3) )
        & ( $false
        <=> v770(VarCurr,bitIndex5) )
        & ( v770(VarCurr,bitIndex6)
        <=> $false ) ) ) )).

fof(range_axiom_6,axiom,(
    ! [B] :
      ( range_69_63(B)
    <=> ( $false
        | bitIndex63 = B
        | B = bitIndex65
        | bitIndex69 = B
        | bitIndex68 = B
        | B = bitIndex67
        | bitIndex66 = B
        | bitIndex64 = B ) ) )).

fof(bitBlastConstant_270,axiom,(
    ~ b100(bitIndex1) )).

fof(reachableStateAxiom_2,axiom,(
    reachableState(constB2) )).

fof(clock_pattern,axiom,(
    ~ v1(constB0) )).

fof(addAssignment_240,axiom,(
    ! [VarCurr,B] :
      ( ( v776(VarCurr,B)
      <=> v94(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_194,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v1011(VarNext)
      <=> v1012(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_5,axiom,(
    ! [VarCurr] :
      ( v145(VarCurr)
    <=> ( ( $true
        <=> v146(VarCurr,bitIndex1) )
        & ( v146(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(range_axiom_2,axiom,(
    ! [B] :
      ( ( bitIndex0 = B
        | B = bitIndex3
        | B = bitIndex4
        | bitIndex6 = B
        | bitIndex7 = B
        | B = bitIndex9
        | B = bitIndex10
        | bitIndex15 = B
        | bitIndex17 = B
        | B = bitIndex20
        | B = bitIndex21
        | bitIndex22 = B
        | bitIndex25 = B
        | bitIndex27 = B
        | bitIndex30 = B
        | bitIndex31 = B
        | bitIndex34 = B
        | B = bitIndex35
        | bitIndex36 = B
        | bitIndex37 = B
        | B = bitIndex40
        | B = bitIndex42
        | B = bitIndex44
        | bitIndex47 = B
        | B = bitIndex48
        | B = bitIndex53
        | B = bitIndex57
        | B = bitIndex60
        | B = bitIndex62
        | B = bitIndex63
        | B = bitIndex68
        | bitIndex69 = B
        | B = bitIndex67
        | B = bitIndex66
        | B = bitIndex65
        | bitIndex64 = B
        | bitIndex61 = B
        | bitIndex59 = B
        | bitIndex58 = B
        | bitIndex56 = B
        | bitIndex55 = B
        | B = bitIndex54
        | B = bitIndex52
        | bitIndex51 = B
        | B = bitIndex50
        | bitIndex49 = B
        | bitIndex46 = B
        | bitIndex45 = B
        | bitIndex43 = B
        | bitIndex41 = B
        | B = bitIndex39
        | B = bitIndex38
        | bitIndex33 = B
        | bitIndex32 = B
        | bitIndex29 = B
        | bitIndex28 = B
        | bitIndex26 = B
        | bitIndex24 = B
        | B = bitIndex23
        | B = bitIndex19
        | bitIndex18 = B
        | bitIndex16 = B
        | B = bitIndex14
        | B = bitIndex13
        | bitIndex12 = B
        | bitIndex11 = B
        | bitIndex8 = B
        | bitIndex5 = B
        | bitIndex2 = B
        | B = bitIndex1
        | $false )
    <=> range_69_0(B) ) )).

fof(addAssignment_133,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v448(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_100,axiom,(
    reachableState(constB100) )).

fof(addAssignmentInitValue_20,axiom,(
    ~ v94(constB0,bitIndex133) )).

fof(bitBlastConstant_160,axiom,(
    ~ bx0000000(bitIndex4) )).

fof(addAssignmentInitValue_48,axiom,(
    ~ v94(constB0,bitIndex347) )).

fof(writeBinaryOperatorEqualRangesSingleBits_129,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v788(VarNext)
      <=> ( v110(VarNext)
          & v790(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges1_6,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( ( v188(VarNext,B)
            <=> v107(VarCurr,B) )
           <= range_10_0(B) )
       <= ~ v189(VarNext) ) ) )).

fof(addAssignment_186,axiom,(
    ! [VarCurr] :
      ( v80(VarCurr)
    <=> v62(VarCurr,bitIndex0) ) )).

fof(addAssignmentInitValue_8,axiom,(
    ~ v107(constB0,bitIndex8) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_10,axiom,(
    ! [VarCurr] :
      ( ~ v378(VarCurr)
     => ! [B] :
          ( ( v381(VarCurr,B)
          <=> v380(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(bitBlastConstant_47,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(addCaseBooleanConditionEqualRanges1_12,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v699(VarNext)
       => ! [B] :
            ( ( v698(VarNext,B)
            <=> v652(VarCurr,B) )
           <= range_7_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_77,axiom,(
    reachableState(constB77) )).

fof(bitBlastConstant_111,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex28) )).

fof(addConditionBooleanCondEqualRangesThenBranch_15,axiom,(
    ! [VarCurr] :
      ( v509(VarCurr)
     => ! [B] :
          ( ( v212(VarCurr,B)
          <=> v512(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_189,axiom,(
    ! [VarCurr] :
      ( v996(VarCurr)
    <=> ( v1000(VarCurr)
        & v997(VarCurr) ) ) )).

fof(pathAxiom_43,axiom,(
    nextState(constB43,constB44) )).

fof(addParallelCaseBooleanConditionEqualRanges2_12,axiom,(
    ! [VarCurr] :
      ( ( ~ v966(VarCurr)
        & ~ v927(VarCurr) )
     => ( v973(VarCurr)
      <=> v968(VarCurr) ) ) )).

fof(reachableStateAxiom_91,axiom,(
    reachableState(constB91) )).

fof(addBitVectorEqualityBitBlasted_41,axiom,(
    ! [VarCurr] :
      ( v667(VarCurr)
    <=> ( ( v668(VarCurr,bitIndex0)
        <=> $true )
        & ( v668(VarCurr,bitIndex1)
        <=> $false ) ) ) )).

fof(pathAxiom_57,axiom,(
    nextState(constB57,constB58) )).

fof(addAssignment_185,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v617(VarNext)
      <=> v615(VarCurr) ) ) )).

fof(addCaseBooleanConditionEqualRanges0_40,axiom,(
    ! [VarNext] :
      ( v1044(VarNext)
     => ( v1052(VarNext)
      <=> v7(VarNext,bitIndex0) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_72,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v532(VarCurr) )
    <=> v531(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_13,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( ( v842(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex348) )
          & ( v94(VarCurr,bitIndex347)
          <=> v842(VarNext,bitIndex67) )
          & ( v94(VarCurr,bitIndex344)
          <=> v842(VarNext,bitIndex64) )
          & ( v94(VarCurr,bitIndex340)
          <=> v842(VarNext,bitIndex60) )
          & ( v842(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex339) )
          & ( v94(VarCurr,bitIndex336)
          <=> v842(VarNext,bitIndex56) )
          & ( v94(VarCurr,bitIndex334)
          <=> v842(VarNext,bitIndex54) )
          & ( v842(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex333) )
          & ( v94(VarCurr,bitIndex330)
          <=> v842(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex327)
          <=> v842(VarNext,bitIndex47) )
          & ( v842(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex326) )
          & ( v94(VarCurr,bitIndex325)
          <=> v842(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex323)
          <=> v842(VarNext,bitIndex43) )
          & ( v842(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex319) )
          & ( v94(VarCurr,bitIndex318)
          <=> v842(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex316)
          <=> v842(VarNext,bitIndex36) )
          & ( v842(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex315) )
          & ( v842(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex314) )
          & ( v94(VarCurr,bitIndex311)
          <=> v842(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex310)
          <=> v842(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex309)
          <=> v842(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex308)
          <=> v842(VarNext,bitIndex28) )
          & ( v842(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex305) )
          & ( v842(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex304) )
          & ( v94(VarCurr,bitIndex303)
          <=> v842(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex301)
          <=> v842(VarNext,bitIndex21) )
          & ( v842(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex300) )
          & ( v94(VarCurr,bitIndex299)
          <=> v842(VarNext,bitIndex19) )
          & ( v842(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex297) )
          & ( v94(VarCurr,bitIndex295)
          <=> v842(VarNext,bitIndex15) )
          & ( v94(VarCurr,bitIndex293)
          <=> v842(VarNext,bitIndex13) )
          & ( v842(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex288) )
          & ( v94(VarCurr,bitIndex282)
          <=> v842(VarNext,bitIndex2) )
          & ( v94(VarCurr,bitIndex281)
          <=> v842(VarNext,bitIndex1) )
          & ( v842(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex280) )
          & ( v94(VarCurr,bitIndex283)
          <=> v842(VarNext,bitIndex3) )
          & ( v94(VarCurr,bitIndex284)
          <=> v842(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex285)
          <=> v842(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex286)
          <=> v842(VarNext,bitIndex6) )
          & ( v842(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex287) )
          & ( v94(VarCurr,bitIndex289)
          <=> v842(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex290)
          <=> v842(VarNext,bitIndex10) )
          & ( v842(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex291) )
          & ( v842(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex292) )
          & ( v94(VarCurr,bitIndex294)
          <=> v842(VarNext,bitIndex14) )
          & ( v94(VarCurr,bitIndex296)
          <=> v842(VarNext,bitIndex16) )
          & ( v94(VarCurr,bitIndex298)
          <=> v842(VarNext,bitIndex18) )
          & ( v842(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex302) )
          & ( v842(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex306) )
          & ( v94(VarCurr,bitIndex307)
          <=> v842(VarNext,bitIndex27) )
          & ( v842(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex312) )
          & ( v842(VarNext,bitIndex33)
          <=> v94(VarCurr,bitIndex313) )
          & ( v94(VarCurr,bitIndex317)
          <=> v842(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex320)
          <=> v842(VarNext,bitIndex40) )
          & ( v842(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex321) )
          & ( v842(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex322) )
          & ( v842(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex324) )
          & ( v94(VarCurr,bitIndex328)
          <=> v842(VarNext,bitIndex48) )
          & ( v94(VarCurr,bitIndex329)
          <=> v842(VarNext,bitIndex49) )
          & ( v94(VarCurr,bitIndex331)
          <=> v842(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex332)
          <=> v842(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex335)
          <=> v842(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex337)
          <=> v842(VarNext,bitIndex57) )
          & ( v94(VarCurr,bitIndex338)
          <=> v842(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex341)
          <=> v842(VarNext,bitIndex61) )
          & ( v842(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex342) )
          & ( v94(VarCurr,bitIndex343)
          <=> v842(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex345)
          <=> v842(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex346)
          <=> v842(VarNext,bitIndex66) )
          & ( v94(VarCurr,bitIndex349)
          <=> v842(VarNext,bitIndex69) ) )
       <= ~ v844(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_220,axiom,(
    ~ b1100000(bitIndex0) )).

fof(addAssignment_143,axiom,(
    ! [VarCurr] :
      ( v472(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex399) ) )).

fof(bitBlastConstant_203,axiom,(
    ~ b0000101(bitIndex4) )).

fof(addAssignment_271,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex348)
      <=> v373(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex345)
      <=> v373(VarCurr,bitIndex65) )
      & ( v373(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex344) )
      & ( v373(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex343) )
      & ( v94(VarCurr,bitIndex346)
      <=> v373(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex347)
      <=> v373(VarCurr,bitIndex67) )
      & ( v373(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex349) ) ) )).

fof(bitBlastConstant_143,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex60) )).

fof(reachableStateAxiom_29,axiom,(
    reachableState(constB29) )).

fof(bitBlastConstant_138,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex55) )).

fof(addAssignment_70,axiom,(
    ! [VarNext] :
      ( v244(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex119) ) )).

fof(addAssignment_245,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v801(VarCurr,bitIndex1) ) )).

fof(addAssignmentInitValue_38,axiom,(
    ~ v94(constB0,bitIndex275) )).

fof(bitBlastConstant_228,axiom,(
    ~ b1000100(bitIndex1) )).

fof(writeUnaryOperator_61,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v847(VarNext) ) ) )).

fof(writeUnaryOperator_6,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v168(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_121,axiom,(
    ! [VarNext] :
      ( v383(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex329) ) )).

fof(pathAxiom_88,axiom,(
    nextState(constB88,constB89) )).

fof(addAssignment_91,axiom,(
    ! [VarCurr] :
      ( v332(VarCurr)
    <=> v103(VarCurr,bitIndex5) ) )).

fof(addCaseBooleanConditionEqualRanges0_27,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_7_0(B)
         => ( v738(VarNext,B)
          <=> v686(VarNext,B) ) )
     <= v739(VarNext) ) )).

fof(addAssignment_23,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v142(VarCurr,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_59,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v430(VarNext)
      <=> ( v431(VarNext)
          & v438(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_7,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v176(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_260,axiom,(
    ~ b0001011(bitIndex5) )).

fof(addAssignmentInitValue_78,axiom,(
    ~ v652(constB0,bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_148,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v860(VarNext)
      <=> ( v484(VarNext)
          & v861(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_21,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v644(VarCurr) )
     <= ~ v646(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_13,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v17(VarCurr,B)
          <=> v20(VarCurr,B) )
         <= range_2_0(B) )
     <= ( ~ v976(VarCurr)
        & ~ v992(VarCurr) ) ) )).

fof(bitBlastConstant_43,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(bitBlastConstant_227,axiom,(
    ~ b1000100(bitIndex0) )).

fof(addParallelCaseBooleanConditionEqualRanges1_12,axiom,(
    ! [VarCurr] :
      ( ~ v255(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v503(VarCurr,B)
          <=> v500(VarCurr,B) ) ) ) )).

fof(reachableStateAxiom_57,axiom,(
    reachableState(constB57) )).

fof(addAssignmentInitValue_10,axiom,(
    ~ v107(constB0,bitIndex10) )).

fof(bitBlastConstant_199,axiom,(
    b0000101(bitIndex0) )).

fof(bitBlastConstant_119,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex36) )).

fof(reachableStateAxiom_65,axiom,(
    reachableState(constB65) )).

fof(bitBlastConstant_218,axiom,(
    ~ b1000000(bitIndex5) )).

fof(addAssignment_239,axiom,(
    ! [VarCurr] :
      ( v774(VarCurr)
    <=> v103(VarCurr,bitIndex8) ) )).

fof(writeUnaryOperator_38,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v596(VarNext)
      <=> v572(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_63,axiom,(
    reachableState(constB63) )).

fof(bitBlastConstant_271,axiom,(
    b100(bitIndex2) )).

fof(addAssignment_109,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex259)
    <=> v380(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_244,axiom,(
    b1111010(bitIndex3) )).

fof(addParallelCaseBooleanConditionEqualRanges0_8,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
     => ! [B] :
          ( ( $false
          <=> v546(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_2,axiom,(
    ! [VarCurr] :
      ( v34(VarCurr)
    <=> v9(VarCurr) ) )).

fof(addAssignmentInitValue_45,axiom,(
    ~ v94(constB0,bitIndex344) )).

fof(pathAxiom_54,axiom,(
    nextState(constB54,constB55) )).

fof(writeBinaryOperatorEqualRangesSingleBits_15,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v190(VarNext)
      <=> v189(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_46,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex4)
    <=> v188(VarNext,bitIndex4) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_2,axiom,(
    ! [VarCurr] :
      ( ~ v583(VarCurr)
     => ( $false
      <=> v67(VarCurr,bitIndex1) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_68,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v525(VarNext) )
      <=> v523(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_145,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v855(VarNext)
          & v110(VarNext) )
      <=> v853(VarNext) ) ) )).

fof(addAssignment_310,axiom,(
    ! [VarCurr] :
      ( v978(VarCurr,bitIndex0)
    <=> v990(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_8,axiom,(
    ! [VarCurr] :
      ( v263(VarCurr)
    <=> ( ( $true
        <=> v264(VarCurr,bitIndex0) )
        & ( $true
        <=> v264(VarCurr,bitIndex1) ) ) ) )).

fof(reachableStateAxiom_80,axiom,(
    reachableState(constB80) )).

fof(writeUnaryOperator_39,axiom,(
    ! [VarCurr] :
      ( v69(VarCurr)
    <=> ~ v603(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_57,axiom,(
    ! [VarCurr] :
      ( ( v451(VarCurr)
        | v255(VarCurr) )
    <=> v450(VarCurr) ) )).

fof(bitBlastConstant_226,axiom,(
    b1100000(bitIndex6) )).

fof(bitBlastConstant_153,axiom,(
    ~ b000(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_29,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v499(VarCurr,bitIndex0) )
        & ( v499(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v498(VarCurr) ) )).

fof(addAssignmentInitValue_22,axiom,(
    ~ v94(constB0,bitIndex135) )).

fof(addAssignment_169,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v545(VarCurr,bitIndex0) ) )).

fof(addCaseBooleanConditionShiftedRanges1_3,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v383(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex348) )
          & ( v94(VarCurr,bitIndex344)
          <=> v383(VarNext,bitIndex64) )
          & ( v383(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex343) )
          & ( v94(VarCurr,bitIndex342)
          <=> v383(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex332)
          <=> v383(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex330)
          <=> v383(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex326)
          <=> v383(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex322)
          <=> v383(VarNext,bitIndex42) )
          & ( v383(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex321) )
          & ( v94(VarCurr,bitIndex320)
          <=> v383(VarNext,bitIndex40) )
          & ( v383(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex319) )
          & ( v94(VarCurr,bitIndex318)
          <=> v383(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex317)
          <=> v383(VarNext,bitIndex37) )
          & ( v383(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex311) )
          & ( v383(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex310) )
          & ( v383(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex308) )
          & ( v383(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex307) )
          & ( v94(VarCurr,bitIndex306)
          <=> v383(VarNext,bitIndex26) )
          & ( v383(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex305) )
          & ( v94(VarCurr,bitIndex304)
          <=> v383(VarNext,bitIndex24) )
          & ( v94(VarCurr,bitIndex303)
          <=> v383(VarNext,bitIndex23) )
          & ( v383(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex300) )
          & ( v383(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex299) )
          & ( v94(VarCurr,bitIndex297)
          <=> v383(VarNext,bitIndex17) )
          & ( v94(VarCurr,bitIndex296)
          <=> v383(VarNext,bitIndex16) )
          & ( v383(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex293) )
          & ( v383(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex290) )
          & ( v94(VarCurr,bitIndex285)
          <=> v383(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex284)
          <=> v383(VarNext,bitIndex4) )
          & ( v383(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex280) )
          & ( v383(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex281) )
          & ( v94(VarCurr,bitIndex282)
          <=> v383(VarNext,bitIndex2) )
          & ( v383(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex283) )
          & ( v383(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex286) )
          & ( v94(VarCurr,bitIndex287)
          <=> v383(VarNext,bitIndex7) )
          & ( v383(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex288) )
          & ( v94(VarCurr,bitIndex289)
          <=> v383(VarNext,bitIndex9) )
          & ( v383(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex291) )
          & ( v383(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex292) )
          & ( v94(VarCurr,bitIndex294)
          <=> v383(VarNext,bitIndex14) )
          & ( v383(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex295) )
          & ( v383(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex298) )
          & ( v383(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex301) )
          & ( v383(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex302) )
          & ( v94(VarCurr,bitIndex309)
          <=> v383(VarNext,bitIndex29) )
          & ( v383(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex312) )
          & ( v383(VarNext,bitIndex33)
          <=> v94(VarCurr,bitIndex313) )
          & ( v94(VarCurr,bitIndex314)
          <=> v383(VarNext,bitIndex34) )
          & ( v383(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex315) )
          & ( v94(VarCurr,bitIndex316)
          <=> v383(VarNext,bitIndex36) )
          & ( v383(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex323) )
          & ( v383(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex324) )
          & ( v94(VarCurr,bitIndex325)
          <=> v383(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex327)
          <=> v383(VarNext,bitIndex47) )
          & ( v94(VarCurr,bitIndex328)
          <=> v383(VarNext,bitIndex48) )
          & ( v383(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex329) )
          & ( v383(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex331) )
          & ( v383(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex333) )
          & ( v383(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex334) )
          & ( v94(VarCurr,bitIndex335)
          <=> v383(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex336)
          <=> v383(VarNext,bitIndex56) )
          & ( v383(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex337) )
          & ( v383(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex338) )
          & ( v383(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex339) )
          & ( v383(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex340) )
          & ( v383(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex341) )
          & ( v383(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex345) )
          & ( v383(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex346) )
          & ( v383(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex347) )
          & ( v94(VarCurr,bitIndex349)
          <=> v383(VarNext,bitIndex69) ) )
       <= ~ v384(VarNext) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_30,axiom,(
    ! [VarCurr] :
      ( ( v973(VarCurr)
      <=> $true )
     <= ~ v15(VarCurr) ) )).

fof(pathAxiom_77,axiom,(
    nextState(constB77,constB78) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_27,axiom,(
    ! [VarCurr] :
      ( ~ v781(VarCurr)
     => ! [B] :
          ( ( v783(VarCurr,B)
          <=> v784(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_86,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v593(VarNext)
      <=> v594(VarNext) ) ) )).

fof(bitBlastConstant_243,axiom,(
    ~ b1111010(bitIndex2) )).

fof(writeUnaryOperator_67,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v934(VarNext)
      <=> ~ v960(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_98,axiom,(
    reachableState(constB98) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_34,axiom,(
    ! [VarCurr] :
      ( ~ v941(VarCurr)
     => ( v1050(VarCurr)
      <=> v13(VarCurr,bitIndex0) ) ) )).

fof(addAssignment_210,axiom,(
    ! [VarCurr] :
      ( v655(VarCurr,bitIndex7)
    <=> v662(VarCurr,bitIndex7) ) )).

fof(addBitVectorEqualityBitBlasted_54,axiom,(
    ! [VarCurr] :
      ( ( ( v770(VarCurr,bitIndex6)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( v770(VarCurr,bitIndex1)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex0) )
        & ( $true
        <=> v770(VarCurr,bitIndex2) )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( v770(VarCurr,bitIndex5)
        <=> $false ) )
    <=> v902(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_14,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v473(VarCurr,B)
          <=> v472(VarCurr,B) ) )
     <= ~ v470(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_51,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v384(VarNext)
      <=> ( v392(VarNext)
          & v385(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_50,axiom,(
    reachableState(constB50) )).

fof(pathAxiom_11,axiom,(
    nextState(constB11,constB12) )).

fof(pathAxiom_21,axiom,(
    nextState(constB21,constB22) )).

fof(addCaseBooleanConditionShiftedRanges1_12,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v834(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex277) )
          & ( v834(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex275) )
          & ( v834(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex274) )
          & ( v94(VarCurr,bitIndex273)
          <=> v834(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex267)
          <=> v834(VarNext,bitIndex57) )
          & ( v834(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex265) )
          & ( v94(VarCurr,bitIndex264)
          <=> v834(VarNext,bitIndex54) )
          & ( v94(VarCurr,bitIndex256)
          <=> v834(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex255)
          <=> v834(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex253)
          <=> v834(VarNext,bitIndex43) )
          & ( v834(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex252) )
          & ( v94(VarCurr,bitIndex249)
          <=> v834(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex248)
          <=> v834(VarNext,bitIndex38) )
          & ( v834(VarNext,bitIndex37)
          <=> v94(VarCurr,bitIndex247) )
          & ( v94(VarCurr,bitIndex246)
          <=> v834(VarNext,bitIndex36) )
          & ( v834(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex245) )
          & ( v94(VarCurr,bitIndex241)
          <=> v834(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex240)
          <=> v834(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex239)
          <=> v834(VarNext,bitIndex29) )
          & ( v834(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex236) )
          & ( v94(VarCurr,bitIndex235)
          <=> v834(VarNext,bitIndex25) )
          & ( v94(VarCurr,bitIndex233)
          <=> v834(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex230)
          <=> v834(VarNext,bitIndex20) )
          & ( v94(VarCurr,bitIndex229)
          <=> v834(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex225)
          <=> v834(VarNext,bitIndex15) )
          & ( v834(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex224) )
          & ( v834(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex223) )
          & ( v94(VarCurr,bitIndex222)
          <=> v834(VarNext,bitIndex12) )
          & ( v834(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex218) )
          & ( v834(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex212) )
          & ( v834(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex210) )
          & ( v94(VarCurr,bitIndex211)
          <=> v834(VarNext,bitIndex1) )
          & ( v94(VarCurr,bitIndex213)
          <=> v834(VarNext,bitIndex3) )
          & ( v834(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex214) )
          & ( v834(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex215) )
          & ( v94(VarCurr,bitIndex216)
          <=> v834(VarNext,bitIndex6) )
          & ( v94(VarCurr,bitIndex217)
          <=> v834(VarNext,bitIndex7) )
          & ( v94(VarCurr,bitIndex219)
          <=> v834(VarNext,bitIndex9) )
          & ( v834(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex220) )
          & ( v94(VarCurr,bitIndex221)
          <=> v834(VarNext,bitIndex11) )
          & ( v834(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex226) )
          & ( v94(VarCurr,bitIndex227)
          <=> v834(VarNext,bitIndex17) )
          & ( v834(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex228) )
          & ( v834(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex231) )
          & ( v834(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex232) )
          & ( v834(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex234) )
          & ( v834(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex237) )
          & ( v94(VarCurr,bitIndex238)
          <=> v834(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex242)
          <=> v834(VarNext,bitIndex32) )
          & ( v834(VarNext,bitIndex33)
          <=> v94(VarCurr,bitIndex243) )
          & ( v834(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex244) )
          & ( v834(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex250) )
          & ( v834(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex251) )
          & ( v834(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex254) )
          & ( v834(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex257) )
          & ( v834(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex258) )
          & ( v834(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex259) )
          & ( v94(VarCurr,bitIndex260)
          <=> v834(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex261)
          <=> v834(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex262)
          <=> v834(VarNext,bitIndex52) )
          & ( v834(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex263) )
          & ( v834(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex266) )
          & ( v94(VarCurr,bitIndex268)
          <=> v834(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex269)
          <=> v834(VarNext,bitIndex59) )
          & ( v94(VarCurr,bitIndex270)
          <=> v834(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex271)
          <=> v834(VarNext,bitIndex61) )
          & ( v94(VarCurr,bitIndex272)
          <=> v834(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex276)
          <=> v834(VarNext,bitIndex66) )
          & ( v834(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex278) )
          & ( v94(VarCurr,bitIndex279)
          <=> v834(VarNext,bitIndex69) ) )
       <= ~ v836(VarNext) ) ) )).

fof(writeUnaryOperator_31,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v525(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_96,axiom,(
    reachableState(constB96) )).

fof(writeUnaryOperator_11,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v208(VarNext)
      <=> v119(VarNext) ) ) )).

fof(addAssignment_76,axiom,(
    ! [VarCurr] :
      ( v289(VarCurr,bitIndex49)
    <=> v284(VarCurr,bitIndex49) ) )).

fof(addAssignment_217,axiom,(
    ! [VarCurr] :
      ( v662(VarCurr,bitIndex5)
    <=> v655(VarCurr,bitIndex5) ) )).

fof(writeUnaryOperator_71,axiom,(
    ! [VarCurr] :
      ( v17(VarCurr,bitIndex0)
    <=> ~ v990(VarCurr) ) )).

fof(reachableStateAxiom_3,axiom,(
    reachableState(constB3) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_6,axiom,(
    ! [VarCurr] :
      ( ~ v286(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v288(VarCurr,B)
          <=> v289(VarCurr,B) ) ) ) )).

fof(writeUnaryOperator_12,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v247(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_44,axiom,(
    ~ v94(constB0,bitIndex343) )).

fof(addAssignment_205,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v672(VarCurr,bitIndex0) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_13,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v466(VarCurr,B)
          <=> v212(VarCurr,B) )
         <= range_69_0(B) )
     <= v463(VarCurr) ) )).

fof(pathAxiom_16,axiom,(
    nextState(constB16,constB17) )).

fof(addAssignment_47,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex5)
    <=> v103(VarCurr,bitIndex5) ) )).

fof(reachableStateAxiom_60,axiom,(
    reachableState(constB60) )).

fof(writeUnaryOperator_25,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v433(VarNext)
      <=> v119(VarNext) ) ) )).

fof(writeUnaryOperator_16,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v295(VarNext)
      <=> v119(VarNext) ) ) )).

fof(reachableStateAxiom_78,axiom,(
    reachableState(constB78) )).

fof(addParallelCaseBooleanConditionEqualRanges0_14,axiom,(
    ! [VarCurr] :
      ( v966(VarCurr)
     => ( v969(VarCurr)
      <=> v968(VarCurr) ) ) )).

fof(addAssignmentInitValue_67,axiom,(
    ~ v94(constB0,bitIndex539) )).

fof(reachableStateAxiom_87,axiom,(
    reachableState(constB87) )).

fof(writeUnaryOperator_30,axiom,(
    ! [VarCurr] :
      ( ~ v497(VarCurr)
    <=> v498(VarCurr) ) )).

fof(addAssignmentInitValue_40,axiom,(
    ~ v94(constB0,bitIndex277) )).

fof(pathAxiom_66,axiom,(
    nextState(constB66,constB67) )).

fof(addBitVectorEqualityBitBlasted_67,axiom,(
    ! [VarCurr] :
      ( ( v7(VarCurr,bitIndex2)
      <=> $true )
    <=> v927(VarCurr) ) )).

fof(addAssignment_212,axiom,(
    ! [VarNext] :
      ( v677(VarNext,bitIndex7)
    <=> v652(VarNext,bitIndex7) ) )).

fof(pathAxiom_33,axiom,(
    nextState(constB33,constB34) )).

fof(addAssignment_152,axiom,(
    ! [VarCurr] :
      ( v499(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_16,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v814(VarCurr,B)
          <=> v772(VarCurr,B) ) )
     <= v802(VarCurr) ) )).

fof(bitBlastConstant_118,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex35) )).

fof(reachableStateAxiom_99,axiom,(
    reachableState(constB99) )).

fof(addAssignment_291,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex559)
      <=> v92(VarCurr,bitIndex69) )
      & ( v94(VarCurr,bitIndex558)
      <=> v92(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex557)
      <=> v92(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex556)
      <=> v92(VarCurr,bitIndex66) )
      & ( v92(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex553) )
      & ( v92(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex554) )
      & ( v92(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex555) ) ) )).

fof(addAssignment_228,axiom,(
    ! [VarCurr] :
      ( v655(VarCurr,bitIndex0)
    <=> v662(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_141,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex58) )).

fof(pathAxiom_55,axiom,(
    nextState(constB55,constB56) )).

fof(writeBinaryOperatorEqualRangesSingleBits_65,axiom,(
    ! [VarCurr] :
      ( ( v497(VarCurr)
        | v255(VarCurr) )
    <=> v496(VarCurr) ) )).

fof(writeUnaryOperator_77,axiom,(
    ! [VarCurr] :
      ( v76(VarCurr)
    <=> ~ v1037(VarCurr) ) )).

fof(bitBlastConstant_128,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex45) )).

fof(addBitVectorEqualityBitBlasted_46,axiom,(
    ! [VarCurr] :
      ( ( v105(VarCurr,bitIndex0)
      <=> $true )
    <=> v761(VarCurr) ) )).

fof(bitBlastConstant_94,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex11) )).

fof(reachableStateAxiom_90,axiom,(
    reachableState(constB90) )).

fof(writeUnaryOperator_57,axiom,(
    ! [VarCurr] :
      ( v809(VarCurr)
    <=> ~ v808(VarCurr) ) )).

fof(addAssignment_39,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex1)
    <=> v131(VarCurr,bitIndex1) ) )).

fof(pathAxiom_65,axiom,(
    nextState(constB65,constB66) )).

fof(writeBinaryOperatorEqualRangesSingleBits_71,axiom,(
    ! [VarCurr] :
      ( v532(VarCurr)
    <=> ( v533(VarCurr)
        & v541(VarCurr) ) ) )).

fof(bitBlastConstant_188,axiom,(
    ~ b0000010(bitIndex3) )).

fof(pathAxiom_41,axiom,(
    nextState(constB41,constB42) )).

fof(writeBinaryOperatorEqualRangesSingleBits_47,axiom,(
    ! [VarCurr] :
      ( ( v403(VarCurr)
        & v395(VarCurr) )
    <=> v394(VarCurr) ) )).

fof(bitBlastConstant_217,axiom,(
    ~ b1000000(bitIndex4) )).

fof(addParallelCaseBooleanConditionEqualRanges0_3,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( $false
          <=> v316(VarCurr,B) ) ) ) )).

fof(reachableStateAxiom_92,axiom,(
    reachableState(constB92) )).

fof(writeBinaryOperatorEqualRangesSingleBits_121,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v740(VarNext)
      <=> ( v742(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_233,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex0)
    <=> v105(VarCurr,bitIndex0) ) )).

fof(addAssignment_255,axiom,(
    ! [VarNext,B] :
      ( range_69_63(B)
     => ( v786(VarNext,B)
      <=> v94(VarNext,B) ) ) )).

fof(addAssignment_163,axiom,(
    ! [VarCurr] :
      ( v536(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_20,axiom,(
    ! [VarCurr] :
      ( ( v970(VarCurr)
      <=> v968(VarCurr) )
     <= v927(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_1,axiom,(
    ! [VarNext] :
      ( v149(VarNext)
     => ! [B] :
          ( ( v148(VarNext,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_34,axiom,(
    ! [VarCurr] :
      ( ( v301(VarCurr)
        & v312(VarCurr) )
    <=> v298(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_149,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v869(VarNext)
      <=> ( v871(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_15,axiom,(
    ~ b10(bitIndex0) )).

fof(bitBlastConstant_223,axiom,(
    ~ b1100000(bitIndex3) )).

fof(addAssignment_50,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex6)
    <=> v204(VarNext,bitIndex6) ) )).

fof(bitBlastConstant_234,axiom,(
    b1000101(bitIndex0) )).

fof(addParallelCaseBooleanConditionEqualRanges1_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v273(VarCurr,B)
          <=> v270(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v255(VarCurr) ) )).

fof(addAssignment_80,axiom,(
    ! [VarCurr] :
      ( v308(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(bitBlastConstant_14,axiom,(
    ~ b01(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_73,axiom,(
    ! [VarCurr] :
      ( ( v543(VarCurr)
        | v255(VarCurr) )
    <=> v542(VarCurr) ) )).

fof(addAssignment_65,axiom,(
    ! [VarCurr] :
      ( v264(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(reachableStateAxiom_62,axiom,(
    reachableState(constB62) )).

fof(pathAxiom_80,axiom,(
    nextState(constB80,constB81) )).

fof(reachableStateAxiom_68,axiom,(
    reachableState(constB68) )).

fof(writeBinaryOperatorEqualRangesSingleBits_156,axiom,(
    ! [VarCurr] :
      ( v893(VarCurr)
    <=> ( v894(VarCurr)
        | v905(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_14,axiom,(
    ! [VarCurr] :
      ( v351(VarCurr)
    <=> ( ( v352(VarCurr,bitIndex1)
        <=> $false )
        & ( v352(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(reachableStateAxiom_20,axiom,(
    reachableState(constB20) )).

fof(addBitVectorEqualityBitBlasted_65,axiom,(
    ! [VarCurr] :
      ( ( ( v924(VarCurr,bitIndex0)
        <=> $false )
        & ( v924(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v923(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_20,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v110(VarNext)
          & v247(VarNext) )
      <=> v246(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_133,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex50) )).

fof(bitBlastConstant_252,axiom,(
    ~ b0001010(bitIndex4) )).

fof(pathAxiom_23,axiom,(
    nextState(constB23,constB24) )).

fof(addAssignment_290,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex556)
      <=> v866(VarNext,bitIndex66) )
      & ( v94(VarNext,bitIndex555)
      <=> v866(VarNext,bitIndex65) )
      & ( v866(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex553) )
      & ( v866(VarNext,bitIndex64)
      <=> v94(VarNext,bitIndex554) )
      & ( v866(VarNext,bitIndex67)
      <=> v94(VarNext,bitIndex557) )
      & ( v94(VarNext,bitIndex558)
      <=> v866(VarNext,bitIndex68) )
      & ( v866(VarNext,bitIndex69)
      <=> v94(VarNext,bitIndex559) ) ) )).

fof(range_axiom_5,axiom,(
    ! [B] :
      ( ( bitIndex3 = B
        | bitIndex4 = B
        | bitIndex6 = B
        | bitIndex7 = B
        | bitIndex5 = B
        | bitIndex2 = B
        | bitIndex1 = B
        | bitIndex0 = B
        | $false )
    <=> range_7_0(B) ) )).

fof(addAssignmentInitValue_13,axiom,(
    ~ v94(constB0,bitIndex64) )).

fof(addAssignmentInitValueVector,axiom,
    ( v7(constB0,bitIndex0)
  <=> $true )).

fof(addParallelCaseBooleanConditionEqualRanges0_6,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v454(VarCurr,B)
          <=> $false )
         <= range_69_0(B) )
     <= v255(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_11,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v420(VarCurr,B)
          <=> v419(VarCurr,B) ) )
     <= ~ v417(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_85,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v565(VarNext)
          & v596(VarNext) )
      <=> v594(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_16,axiom,(
    reachableState(constB16) )).

fof(bitBlastConstant_222,axiom,(
    ~ b1100000(bitIndex2) )).

fof(writeBinaryOperatorEqualRangesSingleBits_28,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v293(VarNext)
      <=> ( v110(VarNext)
          & v295(VarNext) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_123,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v749(VarNext) )
      <=> v748(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_11,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v308(VarCurr,bitIndex0) )
        & ( $true
        <=> v308(VarCurr,bitIndex1) ) )
    <=> v307(VarCurr) ) )).

fof(bitBlastConstant_194,axiom,(
    b0000100(bitIndex2) )).

fof(addAssignment_317,axiom,(
    ! [VarCurr] :
      ( v26(VarCurr)
    <=> v1006(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_52,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(writeUnaryOperator_23,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
    <=> ~ v403(VarCurr) ) )).

fof(addAssignment_179,axiom,(
    ! [VarCurr] :
      ( v554(VarCurr)
    <=> v556(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_210,axiom,(
    ! [VarCurr] :
      ( v1057(VarCurr)
    <=> ( v1058(VarCurr)
        & v1060(VarCurr) ) ) )).

fof(bitBlastConstant_101,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex18) )).

fof(writeBinaryOperatorEqualRangesSingleBits_17,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v197(VarNext)
      <=> v198(VarNext) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_19,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( range_69_0(B)
           => ( v94(VarCurr,B)
            <=> v786(VarNext,B) ) )
       <= ~ v787(VarNext) ) ) )).

fof(addCaseBooleanConditionShiftedRanges1_18,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v957(VarNext)
       => ( ( v956(VarNext,bitIndex1)
          <=> v7(VarCurr,bitIndex2) )
          & ( v7(VarCurr,bitIndex1)
          <=> v956(VarNext,bitIndex0) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v284(VarCurr,B)
          <=> v319(VarCurr,B) ) )
     <= ( ~ v305(VarCurr)
        & ~ v307(VarCurr) ) ) )).

fof(pathAxiom_5,axiom,(
    nextState(constB5,constB6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_38,axiom,(
    ! [VarCurr] :
      ( ( v350(VarCurr)
        | v355(VarCurr) )
    <=> v349(VarCurr) ) )).

fof(writeUnaryOperator_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v200(VarNext) ) ) )).

fof(addAssignment_32,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex5)
    <=> v129(VarCurr,bitIndex5) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_208,axiom,(
    ! [VarCurr] :
      ( ( v54(VarCurr)
        & v927(VarCurr) )
    <=> v1059(VarCurr) ) )).

fof(addAssignment_11,axiom,(
    ! [VarCurr,B] :
      ( ( v107(VarCurr,B)
      <=> v129(VarCurr,B) )
     <= range_10_1(B) ) )).

fof(addAssignmentInitValue_17,axiom,(
    ~ v94(constB0,bitIndex68) )).

fof(addParallelCaseBooleanConditionEqualRanges3_2,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( $true
          <=> v888(VarCurr,B) )
         <= range_1_0(B) )
     <= ( ~ v909(VarCurr)
        & ~ v910(VarCurr)
        & ~ v889(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_134,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v808(VarCurr) )
    <=> v807(VarCurr) ) )).

fof(writeBinaryOperatorShiftedRanges_4,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex1)
        & v17(VarCurr,bitIndex0) )
    <=> v999(VarCurr) ) )).

fof(addAssignment_60,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v260(VarCurr,bitIndex1) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_5,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( $false
          <=> v408(VarCurr,B) ) )
     <= v255(VarCurr) ) )).

fof(reachableStateAxiom_9,axiom,(
    reachableState(constB9) )).

fof(bitBlastConstant_253,axiom,(
    ~ b0001010(bitIndex5) )).

fof(addAssignmentInitValue_27,axiom,(
    ~ v94(constB0,bitIndex189) )).

fof(addParallelCaseBooleanConditionEqualRanges2_8,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v664(VarCurr,B)
          <=> v673(VarCurr,B) )
         <= range_7_0(B) )
     <= v671(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v328(VarCurr,B)
          <=> v212(VarCurr,B) ) )
     <= v325(VarCurr) ) )).

fof(bitBlastConstant_93,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex10) )).

fof(writeBinaryOperatorEqualRangesSingleBits_69,axiom,(
    ! [VarCurr] :
      ( v534(VarCurr)
    <=> ( v537(VarCurr)
        | v535(VarCurr) ) ) )).

fof(bitBlastConstant_262,axiom,(
    ~ b1001010(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_180,axiom,(
    ! [VarCurr] :
      ( ( v967(VarCurr)
        & v54(VarCurr) )
    <=> v966(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_107,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v679(VarNext)
      <=> ( v681(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_89,axiom,(
    ! [VarCurr] :
      ( v327(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex259) ) )).

fof(pathAxiom_61,axiom,(
    nextState(constB61,constB62) )).

fof(writeBinaryOperatorEqualRangesSingleBits_187,axiom,(
    ! [VarCurr] :
      ( v988(VarCurr)
    <=> ( v989(VarCurr)
        & v991(VarCurr) ) ) )).

fof(addCaseBooleanConditionEqualRanges1_15,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v723(VarNext)
       => ! [B] :
            ( range_7_0(B)
           => ( v722(VarNext,B)
            <=> v652(VarCurr,B) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_29,axiom,(
    ~ v94(constB0,bitIndex204) )).

fof(writeBinaryOperatorEqualRangesSingleBits_62,axiom,(
    ! [VarCurr] :
      ( v487(VarCurr)
    <=> ( v493(VarCurr)
        | v488(VarCurr) ) ) )).

fof(pathAxiom_67,axiom,(
    nextState(constB67,constB68) )).

fof(addBitVectorEqualityBitBlasted_3,axiom,(
    ! [VarCurr] :
      ( ( ( v138(VarCurr,bitIndex0)
        <=> $true )
        & ( v138(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v137(VarCurr) ) )).

fof(reachableStateAxiom_73,axiom,(
    reachableState(constB73) )).

fof(addAssignment_73,axiom,(
    ! [VarCurr] :
      ( v277(VarCurr,bitIndex49)
    <=> v282(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_192,axiom,(
    ~ b0000100(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_23,axiom,(
    ! [VarCurr] :
      ( v445(VarCurr)
    <=> ( ( v446(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v446(VarCurr,bitIndex0) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_165,axiom,(
    ! [VarCurr] :
      ( v922(VarCurr)
    <=> ( v925(VarCurr)
        | v923(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_56,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v770(VarCurr,bitIndex6) )
        & ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex0) )
        & ( $true
        <=> v770(VarCurr,bitIndex1) )
        & ( v770(VarCurr,bitIndex2)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( $false
        <=> v770(VarCurr,bitIndex5) ) )
    <=> v904(VarCurr) ) )).

fof(bitBlastConstant_136,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex53) )).

fof(reachableStateAxiom_41,axiom,(
    reachableState(constB41) )).

fof(bitBlastConstant_173,axiom,(
    ~ b0000000(bitIndex2) )).

fof(addAssignmentInitValue_6,axiom,(
    ~ v107(constB0,bitIndex6) )).

fof(bitBlastConstant_64,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(bitBlastConstant_32,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(bitBlastConstant_122,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex39) )).

fof(addBitVectorEqualityBitBlasted_74,axiom,(
    ! [VarCurr] :
      ( v1007(VarCurr)
    <=> ( ( v1008(VarCurr,bitIndex0)
        <=> $true )
        & ( $true
        <=> v1008(VarCurr,bitIndex1) ) ) ) )).

fof(bitBlastConstant_126,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex43) )).

fof(addAssignment_305,axiom,(
    ! [VarCurr] :
      ( v15(VarCurr)
    <=> v972(VarCurr,bitIndex0) ) )).

fof(addAssignment_281,axiom,(
    ! [VarCurr] :
      ( ( v465(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex488) )
      & ( v94(VarCurr,bitIndex487)
      <=> v465(VarCurr,bitIndex67) )
      & ( v465(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex485) )
      & ( v94(VarCurr,bitIndex483)
      <=> v465(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex484)
      <=> v465(VarCurr,bitIndex64) )
      & ( v94(VarCurr,bitIndex486)
      <=> v465(VarCurr,bitIndex66) )
      & ( v94(VarCurr,bitIndex489)
      <=> v465(VarCurr,bitIndex69) ) ) )).

fof(pathAxiom_39,axiom,(
    nextState(constB39,constB40) )).

fof(writeBinaryOperatorEqualRangesSingleBits_135,axiom,(
    ! [VarCurr] :
      ( v793(VarCurr)
    <=> ( v807(VarCurr)
        & v796(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_12,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v310(VarCurr,bitIndex0) )
        & ( v310(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v309(VarCurr) ) )).

fof(addAssignment_279,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v422(VarCurr,B)
      <=> v427(VarCurr,B) ) ) )).

fof(addAssignment_125,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex3)
    <=> v424(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_11,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v826(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex208) )
          & ( v94(VarCurr,bitIndex207)
          <=> v826(VarNext,bitIndex67) )
          & ( v94(VarCurr,bitIndex205)
          <=> v826(VarNext,bitIndex65) )
          & ( v826(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex200) )
          & ( v94(VarCurr,bitIndex197)
          <=> v826(VarNext,bitIndex57) )
          & ( v826(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex196) )
          & ( v94(VarCurr,bitIndex195)
          <=> v826(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex192)
          <=> v826(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex184)
          <=> v826(VarNext,bitIndex44) )
          & ( v94(VarCurr,bitIndex182)
          <=> v826(VarNext,bitIndex42) )
          & ( v826(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex178) )
          & ( v94(VarCurr,bitIndex177)
          <=> v826(VarNext,bitIndex37) )
          & ( v826(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex170) )
          & ( v94(VarCurr,bitIndex169)
          <=> v826(VarNext,bitIndex29) )
          & ( v826(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex165) )
          & ( v94(VarCurr,bitIndex163)
          <=> v826(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex162)
          <=> v826(VarNext,bitIndex22) )
          & ( v826(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex160) )
          & ( v94(VarCurr,bitIndex159)
          <=> v826(VarNext,bitIndex19) )
          & ( v826(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex158) )
          & ( v94(VarCurr,bitIndex157)
          <=> v826(VarNext,bitIndex17) )
          & ( v94(VarCurr,bitIndex152)
          <=> v826(VarNext,bitIndex12) )
          & ( v826(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex150) )
          & ( v94(VarCurr,bitIndex145)
          <=> v826(VarNext,bitIndex5) )
          & ( v826(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex144) )
          & ( v826(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex140) )
          & ( v826(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex141) )
          & ( v94(VarCurr,bitIndex142)
          <=> v826(VarNext,bitIndex2) )
          & ( v94(VarCurr,bitIndex143)
          <=> v826(VarNext,bitIndex3) )
          & ( v826(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex146) )
          & ( v826(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex147) )
          & ( v826(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex148) )
          & ( v826(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex149) )
          & ( v826(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex151) )
          & ( v94(VarCurr,bitIndex153)
          <=> v826(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex154)
          <=> v826(VarNext,bitIndex14) )
          & ( v826(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex155) )
          & ( v94(VarCurr,bitIndex156)
          <=> v826(VarNext,bitIndex16) )
          & ( v94(VarCurr,bitIndex161)
          <=> v826(VarNext,bitIndex21) )
          & ( v826(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex164) )
          & ( v826(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex166) )
          & ( v94(VarCurr,bitIndex167)
          <=> v826(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex168)
          <=> v826(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex171)
          <=> v826(VarNext,bitIndex31) )
          & ( v826(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex172) )
          & ( v826(VarNext,bitIndex33)
          <=> v94(VarCurr,bitIndex173) )
          & ( v94(VarCurr,bitIndex174)
          <=> v826(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex175)
          <=> v826(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex176)
          <=> v826(VarNext,bitIndex36) )
          & ( v826(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex179) )
          & ( v94(VarCurr,bitIndex180)
          <=> v826(VarNext,bitIndex40) )
          & ( v94(VarCurr,bitIndex181)
          <=> v826(VarNext,bitIndex41) )
          & ( v94(VarCurr,bitIndex183)
          <=> v826(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex185)
          <=> v826(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex186)
          <=> v826(VarNext,bitIndex46) )
          & ( v826(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex187) )
          & ( v94(VarCurr,bitIndex188)
          <=> v826(VarNext,bitIndex48) )
          & ( v94(VarCurr,bitIndex189)
          <=> v826(VarNext,bitIndex49) )
          & ( v94(VarCurr,bitIndex190)
          <=> v826(VarNext,bitIndex50) )
          & ( v826(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex191) )
          & ( v94(VarCurr,bitIndex193)
          <=> v826(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex194)
          <=> v826(VarNext,bitIndex54) )
          & ( v94(VarCurr,bitIndex198)
          <=> v826(VarNext,bitIndex58) )
          & ( v826(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex199) )
          & ( v826(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex201) )
          & ( v826(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex202) )
          & ( v94(VarCurr,bitIndex203)
          <=> v826(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex204)
          <=> v826(VarNext,bitIndex64) )
          & ( v94(VarCurr,bitIndex206)
          <=> v826(VarNext,bitIndex66) )
          & ( v826(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex209) ) )
       <= ~ v828(VarNext) ) ) )).

fof(bitBlastConstant_62,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(bitBlastConstant_105,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex22) )).

fof(writeUnaryOperator_41,axiom,(
    ! [VarCurr] :
      ( ~ v630(VarCurr)
    <=> v82(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_3,axiom,(
    ! [VarCurr] :
      ( v307(VarCurr)
     => ! [B] :
          ( ( v319(VarCurr,B)
          <=> v277(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(bitBlastConstant_95,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex12) )).

fof(addBitVectorEqualityBitBlasted_47,axiom,(
    ! [VarCurr] :
      ( ( ( v801(VarCurr,bitIndex0)
        <=> $true )
        & ( $false
        <=> v801(VarCurr,bitIndex1) ) )
    <=> v800(VarCurr) ) )).

fof(bitBlastConstant_60,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(reachableStateAxiom_52,axiom,(
    reachableState(constB52) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_1,axiom,(
    ! [VarCurr] :
      ( ~ v126(VarCurr)
     => ! [B] :
          ( range_10_0(B)
         => ( v123(VarCurr,B)
          <=> v103(VarCurr,B) ) ) ) )).

fof(addAssignment_148,axiom,(
    ! [VarCurr] :
      ( v492(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_66,axiom,(
    ! [VarCurr] :
      ( v269(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_103,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex20) )).

fof(bitBlastConstant_190,axiom,(
    ~ b0000010(bitIndex5) )).

fof(addBitVectorEqualityBitBlasted_35,axiom,(
    ! [VarCurr] :
      ( v563(VarCurr)
    <=> ( $true
      <=> v62(VarCurr,bitIndex3) ) ) )).

fof(bitBlastConstant,axiom,(
    ~ b00(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_24,axiom,(
    ! [VarCurr] :
      ( v254(VarCurr)
    <=> ( v255(VarCurr)
        | v256(VarCurr) ) ) )).

fof(addAssignment_127,axiom,(
    ! [VarCurr] :
      ( v422(VarCurr,bitIndex49)
    <=> v427(VarCurr,bitIndex49) ) )).

fof(writeUnaryOperator_42,axiom,(
    ! [VarCurr] :
      ( v554(VarCurr)
    <=> ~ v632(VarCurr) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_17,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v67(VarCurr,bitIndex0) )
     <= ~ v600(VarCurr) ) )).

fof(addAssignment_219,axiom,(
    ! [VarCurr] :
      ( v657(VarCurr,bitIndex4)
    <=> v658(VarCurr,bitIndex4) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_117,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v724(VarNext)
      <=> ( v726(VarNext)
          & v110(VarNext) ) ) ) )).

fof(bitBlastConstant_55,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(bitBlastConstant_256,axiom,(
    b0001011(bitIndex1) )).

fof(addAssignmentInitValue_72,axiom,(
    ~ v94(constB0,bitIndex557) )).

fof(pathAxiom_2,axiom,(
    nextState(constB2,constB3) )).

fof(addAssignment_202,axiom,(
    ! [VarCurr] :
      ( $false
    <=> v669(VarCurr,bitIndex7) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_5,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v150(VarNext)
      <=> v149(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_4,axiom,(
    ! [VarCurr] :
      ( v38(VarCurr)
    <=> v36(VarCurr) ) )).

fof(addAssignmentInitValue_14,axiom,(
    ~ v94(constB0,bitIndex65) )).

fof(writeUnaryOperator_8,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v184(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_21,axiom,(
    ~ v94(constB0,bitIndex134) )).

fof(bitBlastConstant_151,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex68) )).

fof(writeBinaryOperatorEqualRangesSingleBits_66,axiom,(
    ! [VarCurr] :
      ( v482(VarCurr)
    <=> ( v496(VarCurr)
        & v485(VarCurr) ) ) )).

fof(pathAxiom_85,axiom,(
    nextState(constB85,constB86) )).

fof(writeUnaryOperator_54,axiom,(
    ! [VarCurr] :
      ( ~ v762(VarCurr)
    <=> v34(VarCurr) ) )).

fof(pathAxiom_34,axiom,(
    nextState(constB34,constB35) )).

fof(addAssignment_241,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v772(VarCurr,B)
      <=> v777(VarCurr,B) ) ) )).

fof(bitBlastConstant_24,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(reachableStateAxiom_23,axiom,(
    reachableState(constB23) )).

fof(bitBlastConstant_85,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex2) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_16,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v518(VarCurr,B)
          <=> v519(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v516(VarCurr) ) )).

fof(bitBlastConstant_73,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(addAssignment_135,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v453(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_84,axiom,(
    ! [VarCurr] :
      ( ( v584(VarCurr)
        | v588(VarCurr) )
    <=> v583(VarCurr) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_5,axiom,(
    ! [VarCurr] :
      ( v535(VarCurr)
     => ( ( v94(VarCurr,bitIndex487)
        <=> v549(VarCurr,bitIndex67) )
        & ( v549(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex485) )
        & ( v549(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex484) )
        & ( v549(VarCurr,bitIndex63)
        <=> v94(VarCurr,bitIndex483) )
        & ( v94(VarCurr,bitIndex482)
        <=> v549(VarCurr,bitIndex62) )
        & ( v94(VarCurr,bitIndex478)
        <=> v549(VarCurr,bitIndex58) )
        & ( v549(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex477) )
        & ( v94(VarCurr,bitIndex474)
        <=> v549(VarCurr,bitIndex54) )
        & ( v94(VarCurr,bitIndex469)
        <=> v549(VarCurr,bitIndex49) )
        & ( v94(VarCurr,bitIndex467)
        <=> v549(VarCurr,bitIndex47) )
        & ( v94(VarCurr,bitIndex466)
        <=> v549(VarCurr,bitIndex46) )
        & ( v549(VarCurr,bitIndex45)
        <=> v94(VarCurr,bitIndex465) )
        & ( v549(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex464) )
        & ( v94(VarCurr,bitIndex463)
        <=> v549(VarCurr,bitIndex43) )
        & ( v94(VarCurr,bitIndex461)
        <=> v549(VarCurr,bitIndex41) )
        & ( v94(VarCurr,bitIndex460)
        <=> v549(VarCurr,bitIndex40) )
        & ( v549(VarCurr,bitIndex38)
        <=> v94(VarCurr,bitIndex458) )
        & ( v549(VarCurr,bitIndex36)
        <=> v94(VarCurr,bitIndex456) )
        & ( v94(VarCurr,bitIndex454)
        <=> v549(VarCurr,bitIndex34) )
        & ( v549(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex449) )
        & ( v549(VarCurr,bitIndex28)
        <=> v94(VarCurr,bitIndex448) )
        & ( v549(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex447) )
        & ( v549(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex446) )
        & ( v94(VarCurr,bitIndex444)
        <=> v549(VarCurr,bitIndex24) )
        & ( v94(VarCurr,bitIndex443)
        <=> v549(VarCurr,bitIndex23) )
        & ( v549(VarCurr,bitIndex22)
        <=> v94(VarCurr,bitIndex442) )
        & ( v549(VarCurr,bitIndex20)
        <=> v94(VarCurr,bitIndex440) )
        & ( v94(VarCurr,bitIndex438)
        <=> v549(VarCurr,bitIndex18) )
        & ( v549(VarCurr,bitIndex16)
        <=> v94(VarCurr,bitIndex436) )
        & ( v549(VarCurr,bitIndex15)
        <=> v94(VarCurr,bitIndex435) )
        & ( v549(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex434) )
        & ( v94(VarCurr,bitIndex432)
        <=> v549(VarCurr,bitIndex12) )
        & ( v94(VarCurr,bitIndex431)
        <=> v549(VarCurr,bitIndex11) )
        & ( v94(VarCurr,bitIndex430)
        <=> v549(VarCurr,bitIndex10) )
        & ( v94(VarCurr,bitIndex426)
        <=> v549(VarCurr,bitIndex6) )
        & ( v549(VarCurr,bitIndex5)
        <=> v94(VarCurr,bitIndex425) )
        & ( v549(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex422) )
        & ( v94(VarCurr,bitIndex420)
        <=> v549(VarCurr,bitIndex0) )
        & ( v549(VarCurr,bitIndex1)
        <=> v94(VarCurr,bitIndex421) )
        & ( v549(VarCurr,bitIndex3)
        <=> v94(VarCurr,bitIndex423) )
        & ( v549(VarCurr,bitIndex4)
        <=> v94(VarCurr,bitIndex424) )
        & ( v94(VarCurr,bitIndex427)
        <=> v549(VarCurr,bitIndex7) )
        & ( v549(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex428) )
        & ( v549(VarCurr,bitIndex9)
        <=> v94(VarCurr,bitIndex429) )
        & ( v549(VarCurr,bitIndex13)
        <=> v94(VarCurr,bitIndex433) )
        & ( v549(VarCurr,bitIndex17)
        <=> v94(VarCurr,bitIndex437) )
        & ( v94(VarCurr,bitIndex439)
        <=> v549(VarCurr,bitIndex19) )
        & ( v94(VarCurr,bitIndex441)
        <=> v549(VarCurr,bitIndex21) )
        & ( v94(VarCurr,bitIndex445)
        <=> v549(VarCurr,bitIndex25) )
        & ( v94(VarCurr,bitIndex450)
        <=> v549(VarCurr,bitIndex30) )
        & ( v549(VarCurr,bitIndex31)
        <=> v94(VarCurr,bitIndex451) )
        & ( v549(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex452) )
        & ( v549(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex453) )
        & ( v549(VarCurr,bitIndex35)
        <=> v94(VarCurr,bitIndex455) )
        & ( v94(VarCurr,bitIndex457)
        <=> v549(VarCurr,bitIndex37) )
        & ( v549(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex459) )
        & ( v94(VarCurr,bitIndex462)
        <=> v549(VarCurr,bitIndex42) )
        & ( v549(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex468) )
        & ( v549(VarCurr,bitIndex50)
        <=> v94(VarCurr,bitIndex470) )
        & ( v94(VarCurr,bitIndex471)
        <=> v549(VarCurr,bitIndex51) )
        & ( v549(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex472) )
        & ( v94(VarCurr,bitIndex473)
        <=> v549(VarCurr,bitIndex53) )
        & ( v94(VarCurr,bitIndex475)
        <=> v549(VarCurr,bitIndex55) )
        & ( v549(VarCurr,bitIndex56)
        <=> v94(VarCurr,bitIndex476) )
        & ( v549(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex479) )
        & ( v94(VarCurr,bitIndex480)
        <=> v549(VarCurr,bitIndex60) )
        & ( v94(VarCurr,bitIndex481)
        <=> v549(VarCurr,bitIndex61) )
        & ( v549(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex486) )
        & ( v549(VarCurr,bitIndex68)
        <=> v94(VarCurr,bitIndex488) )
        & ( v94(VarCurr,bitIndex489)
        <=> v549(VarCurr,bitIndex69) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_209,axiom,(
    ! [VarCurr] :
      ( v1061(VarCurr)
    <=> ( v954(VarCurr)
        & v54(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges3_1,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v664(VarCurr,B)
          <=> v652(VarCurr,B) )
         <= range_7_0(B) )
     <= ( ~ v671(VarCurr)
        & ~ v667(VarCurr)
        & ~ v665(VarCurr) ) ) )).

fof(pathAxiom_79,axiom,(
    nextState(constB79,constB80) )).

fof(addAssignment_189,axiom,(
    ! [VarCurr] :
      ( v71(VarCurr)
    <=> v73(VarCurr) ) )).

fof(bitBlastConstant_209,axiom,(
    ~ b1000010(bitIndex3) )).

fof(bitBlastConstant_112,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex29) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_18,axiom,(
    ! [VarCurr] :
      ( ( v615(VarCurr)
      <=> v67(VarCurr,bitIndex0) )
     <= ~ v579(VarCurr) ) )).

fof(addAssignmentInitValue_76,axiom,(
    ~ v652(constB0,bitIndex1) )).

fof(addAssignment_117,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v407(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_51,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addCaseBooleanConditionEqualRanges0_30,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v818(VarNext,B)
          <=> v272(VarNext,B) ) )
     <= v820(VarNext) ) )).

fof(bitBlastConstant_69,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addAssignment_153,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v484(VarNext)
      <=> v482(VarCurr) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_13,axiom,(
    ! [VarCurr] :
      ( v922(VarCurr)
     => ( v970(VarCurr)
      <=> $false ) ) )).

fof(pathAxiom_75,axiom,(
    nextState(constB75,constB76) )).

fof(bitBlastConstant_164,axiom,(
    ~ b00000000(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_46,axiom,(
    ! [VarCurr] :
      ( ( v396(VarCurr)
        | v401(VarCurr) )
    <=> v395(VarCurr) ) )).

fof(addAssignment_26,axiom,(
    ! [VarCurr] :
      ( $false
    <=> v143(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_14,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v192(VarNext) )
      <=> v190(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_80,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v569(VarNext)
      <=> v568(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addParallelCaseBooleanConditionEqualRanges2_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v411(VarCurr,B)
          <=> v376(VarCurr,B) )
         <= range_69_0(B) )
     <= ( ~ v399(VarCurr)
        & ~ v397(VarCurr) ) ) )).

fof(reachableStateAxiom_13,axiom,(
    reachableState(constB13) )).

fof(addAssignment_282,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v461(VarCurr,B)
      <=> v466(VarCurr,B) ) ) )).

fof(writeUnaryOperator_75,axiom,(
    ! [VarCurr] :
      ( v1025(VarCurr)
    <=> ~ v15(VarCurr) ) )).

fof(writeUnaryOperator_37,axiom,(
    ! [VarCurr] :
      ( v554(VarCurr)
    <=> ~ v589(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_179,axiom,(
    ! [VarCurr] :
      ( ( v52(VarCurr)
        & v53(VarCurr) )
    <=> v967(VarCurr) ) )).

fof(addAssignment_20,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v138(VarCurr,bitIndex0) ) )).

fof(addAssignmentInitValue_63,axiom,(
    ~ v94(constB0,bitIndex486) )).

fof(addCaseBooleanConditionEqualRanges1_2,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ! [B] :
            ( ( v107(VarCurr,B)
            <=> v156(VarNext,B) )
           <= range_10_0(B) )
       <= ~ v157(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_39,axiom,(
    reachableState(constB39) )).

fof(writeBinaryOperatorEqualRangesSingleBits_150,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v869(VarNext)
          & v530(VarNext) )
      <=> v868(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_26,axiom,(
    ! [VarCurr] :
      ( v255(VarCurr)
    <=> ~ v449(VarCurr) ) )).

fof(bitBlastConstant_77,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addAssignment_64,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v264(VarCurr,bitIndex1) ) )).

fof(pathAxiom_49,axiom,(
    nextState(constB49,constB50) )).

fof(writeBinaryOperatorEqualRangesSingleBits_127,axiom,(
    ! [VarCurr] :
      ( ( v762(VarCurr)
        | v756(VarCurr) )
    <=> v753(VarCurr) ) )).

fof(bitBlastConstant_264,axiom,(
    ~ b1001010(bitIndex2) )).

fof(addAssignment_216,axiom,(
    ! [VarCurr] :
      ( v657(VarCurr,bitIndex5)
    <=> v658(VarCurr,bitIndex5) ) )).

fof(writeUnaryOperator_1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v117(VarNext) ) ) )).

fof(addAssignment_130,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v446(VarCurr,bitIndex1) ) )).

fof(addAssignment_318,axiom,(
    ! [VarCurr] :
      ( v1008(VarCurr,bitIndex1)
    <=> v22(VarCurr) ) )).

fof(addAssignment_211,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v684(VarCurr,B)
          <=> v686(VarNext,B) )
         <= range_7_0(B) ) ) )).

fof(bitBlastConstant_16,axiom,(
    b10(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_36,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v341(VarNext) )
      <=> v339(VarNext) ) ) )).

fof(reachableStateAxiom_30,axiom,(
    reachableState(constB30) )).

fof(addCaseBooleanConditionShiftedRanges1_7,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v567(VarNext,bitIndex1)
          <=> v62(VarCurr,bitIndex2) )
          & ( v567(VarNext,bitIndex0)
          <=> v62(VarCurr,bitIndex1) )
          & ( v567(VarNext,bitIndex2)
          <=> v62(VarCurr,bitIndex3) ) )
       <= ~ v568(VarNext) ) ) )).

fof(bitBlastConstant_4,axiom,(
    ~ b00000000001(bitIndex2) )).

fof(addAssignment_253,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v795(VarNext)
      <=> v793(VarCurr) ) ) )).

fof(reachableStateAxiom_7,axiom,(
    reachableState(constB7) )).

fof(writeBinaryOperatorEqualRangesSingleBits_113,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v710(VarNext)
          & v110(VarNext) )
      <=> v708(VarNext) ) ) )).

fof(reachableStateAxiom_10,axiom,(
    reachableState(constB10) )).

fof(writeBinaryOperatorEqualRangesSingleBits_79,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v565(VarNext)
          & v570(VarNext) )
      <=> v569(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_32,axiom,(
    ! [VarCurr] :
      ( v539(VarCurr)
    <=> ( ( $true
        <=> v540(VarCurr,bitIndex0) )
        & ( v540(VarCurr,bitIndex1)
        <=> $true ) ) ) )).

fof(addAssignment_62,axiom,(
    ! [VarCurr] :
      ( v262(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_198,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v666(VarCurr,bitIndex1) ) )).

fof(addAssignment_92,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex189)
    <=> v334(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_33,axiom,(
    ! [VarCurr] :
      ( v312(VarCurr)
    <=> ( v255(VarCurr)
        | v313(VarCurr) ) ) )).

fof(addAssignment_203,axiom,(
    ! [VarCurr] :
      ( ( v669(VarCurr,bitIndex5)
      <=> v652(VarCurr,bitIndex6) )
      & ( v669(VarCurr,bitIndex4)
      <=> v652(VarCurr,bitIndex5) )
      & ( v669(VarCurr,bitIndex3)
      <=> v652(VarCurr,bitIndex4) )
      & ( v669(VarCurr,bitIndex0)
      <=> v652(VarCurr,bitIndex1) )
      & ( v652(VarCurr,bitIndex2)
      <=> v669(VarCurr,bitIndex1) )
      & ( v652(VarCurr,bitIndex3)
      <=> v669(VarCurr,bitIndex2) )
      & ( v669(VarCurr,bitIndex6)
      <=> v652(VarCurr,bitIndex7) ) ) )).

fof(bitBlastConstant_248,axiom,(
    ~ b0001010(bitIndex0) )).

fof(writeUnaryOperator_47,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v702(VarNext)
      <=> v119(VarNext) ) ) )).

fof(addAssignmentInitValue_75,axiom,(
    ~ v652(constB0,bitIndex0) )).

fof(bitBlastConstant_177,axiom,(
    ~ b0000000(bitIndex6) )).

fof(pathAxiom_82,axiom,(
    nextState(constB82,constB83) )).

fof(writeUnaryOperator_2,axiom,(
    ! [VarCurr] :
      ( ~ v126(VarCurr)
    <=> v34(VarCurr) ) )).

fof(addAssignment_300,axiom,(
    ! [VarNext] :
      ( v7(VarNext,bitIndex2)
    <=> v929(VarNext,bitIndex1) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_104,axiom,(
    ! [VarCurr] :
      ( v646(VarCurr)
    <=> ( v54(VarCurr)
        & v647(VarCurr) ) ) )).

fof(range_axiom_3,axiom,(
    ! [B] :
      ( range_2_0(B)
    <=> ( $false
        | bitIndex1 = B
        | B = bitIndex2
        | B = bitIndex0 ) ) )).

fof(addAssignment_292,axiom,(
    ! [VarCurr,B] :
      ( ( v90(VarCurr,B)
      <=> v92(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_140,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v300(VarNext)
          & v829(VarNext) )
      <=> v828(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_206,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v112(VarNext)
          & v1047(VarNext) )
      <=> v1045(VarNext) ) ) )).

fof(addAssignment_8,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v110(VarCurr)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_299,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v938(VarCurr,B)
          <=> v940(VarNext,B) )
         <= range_1_0(B) ) ) )).

fof(addAssignment_236,axiom,(
    ! [VarCurr] :
      ( v30(VarCurr)
    <=> v32(VarCurr) ) )).

fof(pathAxiom_14,axiom,(
    nextState(constB14,constB15) )).

fof(addCaseBooleanConditionShiftedRanges1_1,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v292(VarNext)
       => ( ( v94(VarCurr,bitIndex205)
          <=> v291(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex200)
          <=> v291(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex199)
          <=> v291(VarNext,bitIndex59) )
          & ( v291(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex197) )
          & ( v94(VarCurr,bitIndex196)
          <=> v291(VarNext,bitIndex56) )
          & ( v94(VarCurr,bitIndex195)
          <=> v291(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex194)
          <=> v291(VarNext,bitIndex54) )
          & ( v94(VarCurr,bitIndex192)
          <=> v291(VarNext,bitIndex52) )
          & ( v291(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex191) )
          & ( v94(VarCurr,bitIndex186)
          <=> v291(VarNext,bitIndex46) )
          & ( v291(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex185) )
          & ( v94(VarCurr,bitIndex184)
          <=> v291(VarNext,bitIndex44) )
          & ( v291(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex183) )
          & ( v94(VarCurr,bitIndex181)
          <=> v291(VarNext,bitIndex41) )
          & ( v94(VarCurr,bitIndex180)
          <=> v291(VarNext,bitIndex40) )
          & ( v291(VarNext,bitIndex38)
          <=> v94(VarCurr,bitIndex178) )
          & ( v94(VarCurr,bitIndex176)
          <=> v291(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex175)
          <=> v291(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex173)
          <=> v291(VarNext,bitIndex33) )
          & ( v291(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex170) )
          & ( v94(VarCurr,bitIndex169)
          <=> v291(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex168)
          <=> v291(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex163)
          <=> v291(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex162)
          <=> v291(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex155)
          <=> v291(VarNext,bitIndex15) )
          & ( v291(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex154) )
          & ( v94(VarCurr,bitIndex153)
          <=> v291(VarNext,bitIndex13) )
          & ( v291(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex152) )
          & ( v291(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex151) )
          & ( v291(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex150) )
          & ( v291(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex147) )
          & ( v291(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex146) )
          & ( v94(VarCurr,bitIndex145)
          <=> v291(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex143)
          <=> v291(VarNext,bitIndex3) )
          & ( v291(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex142) )
          & ( v94(VarCurr,bitIndex140)
          <=> v291(VarNext,bitIndex0) )
          & ( v291(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex141) )
          & ( v291(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex144) )
          & ( v94(VarCurr,bitIndex148)
          <=> v291(VarNext,bitIndex8) )
          & ( v94(VarCurr,bitIndex149)
          <=> v291(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex156)
          <=> v291(VarNext,bitIndex16) )
          & ( v291(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex157) )
          & ( v291(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex158) )
          & ( v94(VarCurr,bitIndex159)
          <=> v291(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex160)
          <=> v291(VarNext,bitIndex20) )
          & ( v291(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex161) )
          & ( v94(VarCurr,bitIndex164)
          <=> v291(VarNext,bitIndex24) )
          & ( v291(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex165) )
          & ( v291(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex166) )
          & ( v291(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex167) )
          & ( v291(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex171) )
          & ( v291(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex172) )
          & ( v291(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex174) )
          & ( v94(VarCurr,bitIndex177)
          <=> v291(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex179)
          <=> v291(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex182)
          <=> v291(VarNext,bitIndex42) )
          & ( v291(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex187) )
          & ( v291(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex188) )
          & ( v291(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex189) )
          & ( v291(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex190) )
          & ( v94(VarCurr,bitIndex193)
          <=> v291(VarNext,bitIndex53) )
          & ( v94(VarCurr,bitIndex198)
          <=> v291(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex201)
          <=> v291(VarNext,bitIndex61) )
          & ( v94(VarCurr,bitIndex202)
          <=> v291(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex203)
          <=> v291(VarNext,bitIndex63) )
          & ( v291(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex204) )
          & ( v94(VarCurr,bitIndex206)
          <=> v291(VarNext,bitIndex66) )
          & ( v291(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex207) )
          & ( v291(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex208) )
          & ( v94(VarCurr,bitIndex209)
          <=> v291(VarNext,bitIndex69) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges1_13,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v707(VarNext)
       => ! [B] :
            ( range_7_0(B)
           => ( v652(VarCurr,B)
            <=> v706(VarNext,B) ) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_10,axiom,(
    ! [VarCurr] :
      ( ( ( v306(VarCurr,bitIndex1)
        <=> $false )
        & ( v306(VarCurr,bitIndex0)
        <=> $true ) )
    <=> v305(VarCurr) ) )).

fof(bitBlastConstant_12,axiom,(
    ~ b00000000001(bitIndex10) )).

fof(range_axiom_7,axiom,(
    ! [B] :
      ( ( $false
        | B = bitIndex1
        | bitIndex0 = B )
    <=> range_1_0(B) ) )).

fof(addAssignmentInitValue_39,axiom,(
    ~ v94(constB0,bitIndex276) )).

fof(pathAxiom_19,axiom,(
    nextState(constB19,constB20) )).

fof(addAssignment_238,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v214(VarCurr,B)
      <=> v212(VarCurr,B) ) ) )).

fof(writeUnaryOperator_53,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v749(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_31,axiom,(
    ! [VarCurr] :
      ( v302(VarCurr)
    <=> ( v303(VarCurr)
        & v311(VarCurr) ) ) )).

fof(addAssignment_78,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v306(VarCurr,bitIndex0) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_11,axiom,(
    ! [VarCurr] :
      ( v491(VarCurr)
     => ! [B] :
          ( ( v461(VarCurr,B)
          <=> v503(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_33,axiom,(
    ! [VarCurr] :
      ( ~ v1027(VarCurr)
     => ( $false
      <=> v13(VarCurr,bitIndex0) ) ) )).

fof(addAssignmentInitValue_28,axiom,(
    ~ v94(constB0,bitIndex203) )).

fof(range_axiom_4,axiom,(
    ! [B] :
      ( ( $false
        | bitIndex4 = B
        | B = bitIndex7
        | B = bitIndex6
        | B = bitIndex5
        | B = bitIndex3
        | bitIndex2 = B
        | B = bitIndex1 )
    <=> range_7_1(B) ) )).

fof(addConditionBooleanCondShiftedRangesThenBranch_4,axiom,(
    ! [VarCurr] :
      ( ( v13(VarCurr,bitIndex1)
      <=> $true )
     <= v945(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_61,axiom,(
    ! [VarCurr] :
      ( v909(VarCurr)
    <=> ( ( $true
        <=> v770(VarCurr,bitIndex5) )
        & ( v770(VarCurr,bitIndex4)
        <=> $true )
        & ( v770(VarCurr,bitIndex3)
        <=> $true )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( v770(VarCurr,bitIndex1)
        <=> $true )
        & ( $false
        <=> v770(VarCurr,bitIndex2) )
        & ( v770(VarCurr,bitIndex6)
        <=> $true ) ) ) )).

fof(addAssignment_316,axiom,(
    ! [VarCurr] :
      ( v22(VarCurr)
    <=> v1006(VarCurr,bitIndex1) ) )).

fof(addAssignment_149,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v494(VarCurr,bitIndex1) ) )).

fof(addAssignment_227,axiom,(
    ! [VarNext] :
      ( v652(VarNext,bitIndex2)
    <=> v722(VarNext,bitIndex2) ) )).

fof(addAssignment_55,axiom,(
    ! [VarCurr] :
      ( v218(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex119) ) )).

fof(writeUnaryOperator_72,axiom,(
    ! [VarCurr] :
      ( ~ v998(VarCurr)
    <=> v999(VarCurr) ) )).

fof(writeUnaryOperator_19,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v341(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_6,axiom,(
    ! [VarCurr] :
      ( ~ v945(VarCurr)
     => ( $false
      <=> v13(VarCurr,bitIndex1) ) ) )).

fof(pathAxiom_37,axiom,(
    nextState(constB37,constB38) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v328(VarCurr,B)
          <=> v327(VarCurr,B) ) )
     <= ~ v325(VarCurr) ) )).

fof(addAssignment_257,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v235(VarCurr,B)
      <=> v99(VarCurr,B) ) ) )).

fof(writeUnaryOperator_81,axiom,(
    ! [VarCurr] :
      ( v1059(VarCurr)
    <=> ~ v1058(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_35,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v13(VarCurr,bitIndex0) )
     <= v1027(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_152,axiom,(
    ! [VarCurr] :
      ( ( v901(VarCurr)
        | v898(VarCurr) )
    <=> v897(VarCurr) ) )).

fof(reachableStateAxiom_17,axiom,(
    reachableState(constB17) )).

fof(writeBinaryOperatorEqualRangesSingleBits_195,axiom,(
    ! [VarCurr] :
      ( ( v1035(VarCurr)
        & v52(VarCurr) )
    <=> v1034(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits,axiom,(
    ! [VarCurr] :
      ( v51(VarCurr)
    <=> ( v52(VarCurr)
        & v53(VarCurr) ) ) )).

fof(bitBlastConstant_182,axiom,(
    ~ b0100000(bitIndex4) )).

fof(addCaseBooleanConditionEqualRanges1_17,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( ( v738(VarNext,B)
            <=> v652(VarCurr,B) )
           <= range_7_0(B) )
       <= ~ v739(VarNext) ) ) )).

fof(addAssignment_120,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v408(VarCurr,B)
          <=> v410(VarNext,B) )
         <= range_69_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorShiftedRanges_6,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex0)
        | v17(VarCurr,bitIndex1) )
    <=> v1003(VarCurr) ) )).

fof(reachableStateAxiom_36,axiom,(
    reachableState(constB36) )).

fof(writeUnaryOperator_18,axiom,(
    ! [VarCurr] :
      ( ~ v313(VarCurr)
    <=> v314(VarCurr) ) )).

fof(addAssignment_266,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex276)
      <=> v327(VarCurr,bitIndex66) )
      & ( v327(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex274) )
      & ( v94(VarCurr,bitIndex273)
      <=> v327(VarCurr,bitIndex63) )
      & ( v327(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex275) )
      & ( v94(VarCurr,bitIndex277)
      <=> v327(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex278)
      <=> v327(VarCurr,bitIndex68) )
      & ( v327(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex279) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_6,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v160(VarNext) )
      <=> v158(VarNext) ) ) )).

fof(reachableStateAxiom_8,axiom,(
    reachableState(constB8) )).

fof(addCaseBooleanConditionShiftedRanges1_6,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( ( v94(VarCurr,bitIndex558)
          <=> v521(VarNext,bitIndex68) )
          & ( v94(VarCurr,bitIndex555)
          <=> v521(VarNext,bitIndex65) )
          & ( v521(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex554) )
          & ( v94(VarCurr,bitIndex553)
          <=> v521(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex548)
          <=> v521(VarNext,bitIndex58) )
          & ( v94(VarCurr,bitIndex545)
          <=> v521(VarNext,bitIndex55) )
          & ( v521(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex543) )
          & ( v94(VarCurr,bitIndex539)
          <=> v521(VarNext,bitIndex49) )
          & ( v521(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex538) )
          & ( v94(VarCurr,bitIndex537)
          <=> v521(VarNext,bitIndex47) )
          & ( v94(VarCurr,bitIndex535)
          <=> v521(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex533)
          <=> v521(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex529)
          <=> v521(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex528)
          <=> v521(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex527)
          <=> v521(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex526)
          <=> v521(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex521)
          <=> v521(VarNext,bitIndex31) )
          & ( v94(VarCurr,bitIndex519)
          <=> v521(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex518)
          <=> v521(VarNext,bitIndex28) )
          & ( v521(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex517) )
          & ( v521(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex513) )
          & ( v521(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex512) )
          & ( v521(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex511) )
          & ( v521(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex507) )
          & ( v521(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex503) )
          & ( v521(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex492) )
          & ( v521(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex490) )
          & ( v94(VarCurr,bitIndex491)
          <=> v521(VarNext,bitIndex1) )
          & ( v94(VarCurr,bitIndex493)
          <=> v521(VarNext,bitIndex3) )
          & ( v521(VarNext,bitIndex4)
          <=> v94(VarCurr,bitIndex494) )
          & ( v94(VarCurr,bitIndex495)
          <=> v521(VarNext,bitIndex5) )
          & ( v521(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex496) )
          & ( v94(VarCurr,bitIndex497)
          <=> v521(VarNext,bitIndex7) )
          & ( v521(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex498) )
          & ( v94(VarCurr,bitIndex499)
          <=> v521(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex500)
          <=> v521(VarNext,bitIndex10) )
          & ( v94(VarCurr,bitIndex501)
          <=> v521(VarNext,bitIndex11) )
          & ( v521(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex502) )
          & ( v94(VarCurr,bitIndex504)
          <=> v521(VarNext,bitIndex14) )
          & ( v94(VarCurr,bitIndex505)
          <=> v521(VarNext,bitIndex15) )
          & ( v94(VarCurr,bitIndex506)
          <=> v521(VarNext,bitIndex16) )
          & ( v94(VarCurr,bitIndex508)
          <=> v521(VarNext,bitIndex18) )
          & ( v521(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex509) )
          & ( v94(VarCurr,bitIndex510)
          <=> v521(VarNext,bitIndex20) )
          & ( v94(VarCurr,bitIndex514)
          <=> v521(VarNext,bitIndex24) )
          & ( v521(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex515) )
          & ( v94(VarCurr,bitIndex516)
          <=> v521(VarNext,bitIndex26) )
          & ( v94(VarCurr,bitIndex520)
          <=> v521(VarNext,bitIndex30) )
          & ( v521(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex522) )
          & ( v94(VarCurr,bitIndex523)
          <=> v521(VarNext,bitIndex33) )
          & ( v521(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex524) )
          & ( v94(VarCurr,bitIndex525)
          <=> v521(VarNext,bitIndex35) )
          & ( v521(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex530) )
          & ( v94(VarCurr,bitIndex531)
          <=> v521(VarNext,bitIndex41) )
          & ( v521(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex532) )
          & ( v521(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex534) )
          & ( v521(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex536) )
          & ( v521(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex540) )
          & ( v94(VarCurr,bitIndex541)
          <=> v521(VarNext,bitIndex51) )
          & ( v521(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex542) )
          & ( v521(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex544) )
          & ( v94(VarCurr,bitIndex546)
          <=> v521(VarNext,bitIndex56) )
          & ( v521(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex547) )
          & ( v521(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex549) )
          & ( v521(VarNext,bitIndex60)
          <=> v94(VarCurr,bitIndex550) )
          & ( v521(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex551) )
          & ( v521(VarNext,bitIndex62)
          <=> v94(VarCurr,bitIndex552) )
          & ( v521(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex556) )
          & ( v521(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex557) )
          & ( v521(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex559) ) )
       <= ~ v522(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_29,axiom,(
    nextState(constB29,constB30) )).

fof(writeBinaryOperatorEqualRangesSingleBits_136,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v787(VarNext)
      <=> ( v788(VarNext)
          & v795(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_39,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_2_0(B)
         => ( v1019(VarNext,B)
          <=> v17(VarNext,B) ) )
     <= v1011(VarNext) ) )).

fof(bitBlastConstant_261,axiom,(
    ~ b0001011(bitIndex6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_193,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v1012(VarNext)
      <=> ( v112(VarNext)
          & v1013(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges1_11,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v691(VarNext)
       => ! [B] :
            ( ( v652(VarCurr,B)
            <=> v690(VarNext,B) )
           <= range_7_0(B) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_86,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v316(VarCurr,B)
          <=> v318(VarNext,B) )
         <= range_69_0(B) ) ) )).

fof(pathAxiom_81,axiom,(
    nextState(constB81,constB82) )).

fof(bitBlastConstant_40,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(addAssignment_190,axiom,(
    ! [VarCurr] :
      ( v69(VarCurr)
    <=> v71(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_188,axiom,(
    ! [VarCurr] :
      ( ( v998(VarCurr)
        | v987(VarCurr) )
    <=> v997(VarCurr) ) )).

fof(addAssignment_303,axiom,(
    ! [VarNext] :
      ( v956(VarNext,bitIndex0)
    <=> v7(VarNext,bitIndex1) ) )).

fof(addBitVectorEqualityBitBlasted_70,axiom,(
    ! [VarCurr] :
      ( ( ( v972(VarCurr,bitIndex0)
        <=> $false )
        & ( $true
        <=> v972(VarCurr,bitIndex1) ) )
    <=> v971(VarCurr) ) )).

fof(bitBlastConstant_88,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex5) )).

fof(pathAxiom_31,axiom,(
    nextState(constB31,constB32) )).

fof(addCaseBooleanConditionEqualRanges0_13,axiom,(
    ! [VarNext] :
      ( v430(VarNext)
     => ! [B] :
          ( ( v429(VarNext,B)
          <=> v456(VarNext,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignmentInitValue_50,axiom,(
    ~ v94(constB0,bitIndex349) )).

fof(addAssignment_97,axiom,(
    ! [VarCurr] :
      ( v354(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(writeUnaryOperator_20,axiom,(
    ! [VarCurr] :
      ( ~ v357(VarCurr)
    <=> v255(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_4,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v212(VarCurr,B)
          <=> v242(VarCurr,B) )
         <= range_69_0(B) )
     <= v239(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_120,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v732(VarNext)
      <=> v731(VarNext) ) ) )).

fof(bitBlastConstant_127,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex44) )).

fof(writeBinaryOperatorEqualRangesSingleBits_50,axiom,(
    ! [VarCurr] :
      ( ( v393(VarCurr)
        & v404(VarCurr) )
    <=> v390(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_3,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ! [B] :
            ( range_10_0(B)
           => ( v107(VarCurr,B)
            <=> v164(VarNext,B) ) )
       <= ~ v165(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_29,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v969(VarCurr) )
     <= ~ v15(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_13,axiom,(
    ! [VarCurr] :
      ( v314(VarCurr)
    <=> ( ( $false
        <=> v315(VarCurr,bitIndex1) )
        & ( v315(VarCurr,bitIndex0)
        <=> $false ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_1,axiom,(
    ! [VarCurr] :
      ( v50(VarCurr)
    <=> ( v51(VarCurr)
        & v54(VarCurr) ) ) )).

fof(bitBlastConstant_236,axiom,(
    b1000101(bitIndex2) )).

fof(addAssignment_37,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex0)
    <=> v131(VarCurr,bitIndex0) ) )).

fof(addAssignment_16,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v133(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_22,axiom,(
    reachableState(constB22) )).

fof(writeUnaryOperator_69,axiom,(
    ! [VarCurr] :
      ( v983(VarCurr)
    <=> ~ v982(VarCurr) ) )).

fof(bitBlastConstant_121,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex38) )).

fof(bitBlastConstant_20,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(writeBinaryOperatorEqualRangesSingleBits_122,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v740(VarNext)
      <=> v739(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges1_9,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v609(VarNext)
       => ( v62(VarNext,bitIndex0)
        <=> v62(VarCurr,bitIndex0) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_212,axiom,(
    b1000010(bitIndex6) )).

fof(writeUnaryOperator_9,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v192(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeUnaryOperator_48,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v710(VarNext) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_6,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v289(VarCurr,B)
          <=> v212(VarCurr,B) ) )
     <= v286(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ! [B] :
            ( range_10_0(B)
           => ( v172(VarNext,B)
            <=> v107(VarCurr,B) ) )
       <= ~ v173(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_186,axiom,(
    b0000010(bitIndex1) )).

fof(addAssignment_147,axiom,(
    ! [VarCurr] :
      ( v492(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_157,axiom,(
    ~ bx0000000(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_41,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v359(VarCurr) )
    <=> v358(VarCurr) ) )).

fof(addAssignment_140,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex469)
    <=> v465(VarCurr,bitIndex49) ) )).

fof(pathAxiom_63,axiom,(
    nextState(constB63,constB64) )).

fof(addCaseBooleanConditionEqualRanges0_9,axiom,(
    ! [VarNext] :
      ( v245(VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v244(VarNext,B)
          <=> v272(VarNext,B) ) ) ) )).

fof(addAssignment_204,axiom,(
    ! [VarCurr] :
      ( v672(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_1,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v149(VarNext)
       => ! [B] :
            ( ( v148(VarNext,B)
            <=> v107(VarCurr,B) )
           <= range_10_0(B) ) ) ) )).

fof(addAssignment_137,axiom,(
    ! [VarNext,VarCurr] :
      ( ! [B] :
          ( ( v454(VarCurr,B)
          <=> v456(VarNext,B) )
         <= range_69_0(B) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_43,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v338(VarNext)
      <=> ( v339(VarNext)
          & v346(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_70,axiom,(
    ~ v94(constB0,bitIndex555) )).

fof(addAssignmentInitValue_57,axiom,(
    ~ v94(constB0,bitIndex418) )).

fof(writeBinaryOperatorEqualRangesSingleBits_21,axiom,(
    ! [VarCurr] :
      ( ( v259(VarCurr)
        | v261(VarCurr) )
    <=> v258(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_211,axiom,(
    ! [VarCurr] :
      ( ( v954(VarCurr)
        & v927(VarCurr) )
    <=> v1063(VarCurr) ) )).

fof(addAssignment_276,axiom,(
    ! [VarCurr] :
      ( ( v419(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex419) )
      & ( v94(VarCurr,bitIndex418)
      <=> v419(VarCurr,bitIndex68) )
      & ( v94(VarCurr,bitIndex413)
      <=> v419(VarCurr,bitIndex63) )
      & ( v419(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex414) )
      & ( v419(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex415) )
      & ( v419(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex416) )
      & ( v419(VarCurr,bitIndex67)
      <=> v94(VarCurr,bitIndex417) ) ) )).

fof(writeUnaryOperator_52,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v742(VarNext) ) ) )).

fof(addAssignmentInitValue_55,axiom,(
    ~ v94(constB0,bitIndex416) )).

fof(addCaseBooleanConditionEqualRanges0_26,axiom,(
    ! [VarNext] :
      ( v731(VarNext)
     => ! [B] :
          ( range_7_0(B)
         => ( v730(VarNext,B)
          <=> v686(VarNext,B) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_100,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v636(VarNext)
      <=> ( v565(VarNext)
          & v638(VarNext) ) ) ) )).

fof(bitBlastConstant_131,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex48) )).

fof(addAssignment_260,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex139)
      <=> v818(VarNext,bitIndex69) )
      & ( v818(VarNext,bitIndex67)
      <=> v94(VarNext,bitIndex137) )
      & ( v94(VarNext,bitIndex136)
      <=> v818(VarNext,bitIndex66) )
      & ( v94(VarNext,bitIndex135)
      <=> v818(VarNext,bitIndex65) )
      & ( v818(VarNext,bitIndex64)
      <=> v94(VarNext,bitIndex134) )
      & ( v818(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex133) )
      & ( v94(VarNext,bitIndex138)
      <=> v818(VarNext,bitIndex68) ) ) )).

fof(addAssignment_85,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v298(VarCurr)
      <=> v300(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_77,axiom,(
    ! [VarCurr] :
      ( v561(VarCurr)
    <=> ( v562(VarCurr)
        & v563(VarCurr) ) ) )).

fof(bitBlastConstant_210,axiom,(
    ~ b1000010(bitIndex4) )).

fof(addAssignmentInitValue_19,axiom,(
    ~ v94(constB0,bitIndex119) )).

fof(bitBlastConstant_42,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(addBitVectorEqualityBitBlasted_45,axiom,(
    ! [VarCurr] :
      ( v760(VarCurr)
    <=> ( v652(VarCurr,bitIndex1)
      <=> $false ) ) )).

fof(writeUnaryOperator,axiom,(
    ! [VarCurr] :
      ( v30(VarCurr)
    <=> ~ v53(VarCurr) ) )).

fof(bitBlastConstant_132,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex49) )).

fof(addAssignment_1,axiom,(
    ! [VarCurr] :
      ( v24(VarCurr)
    <=> v22(VarCurr) ) )).

fof(reachableStateAxiom_75,axiom,(
    reachableState(constB75) )).

fof(addBitVectorEqualityBitBlasted_69,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v7(VarCurr,bitIndex1) )
    <=> v954(VarCurr) ) )).

fof(reachableStateAxiom,axiom,(
    reachableState(constB0) )).

fof(bitBlastConstant_96,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex13) )).

fof(bitBlastConstant_53,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex64) )).

fof(addAssignment_315,axiom,(
    ! [VarCurr] :
      ( v990(VarCurr)
    <=> v994(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_91,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex8) )).

fof(writeBinaryOperatorEqualRangesSingleBits_172,axiom,(
    ! [VarCurr] :
      ( ( v54(VarCurr)
        & v948(VarCurr) )
    <=> v947(VarCurr) ) )).

fof(addAssignment_237,axiom,(
    ! [VarCurr,B] :
      ( ( v216(VarCurr,B)
      <=> v214(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(bitBlastConstant_170,axiom,(
    ~ b00000000(bitIndex7) )).

fof(addAssignment_115,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v402(VarCurr,bitIndex1) ) )).

fof(addBitVectorEqualityBitBlasted_33,axiom,(
    ! [VarCurr] :
      ( ( ( v545(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v545(VarCurr,bitIndex1) ) )
    <=> v544(VarCurr) ) )).

fof(writeUnaryOperator_49,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v718(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_151,axiom,(
    ! [VarCurr] :
      ( v898(VarCurr)
    <=> ( v899(VarCurr)
        | v900(VarCurr) ) ) )).

fof(addAssignmentInitValue_79,axiom,(
    ~ v652(constB0,bitIndex4) )).

fof(bitBlastConstant_259,axiom,(
    ~ b0001011(bitIndex4) )).

fof(bitBlastConstant_56,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(addBitVectorEqualityBitBlasted_58,axiom,(
    ! [VarCurr] :
      ( v906(VarCurr)
    <=> ( ( $true
        <=> v770(VarCurr,bitIndex6) )
        & ( $false
        <=> v770(VarCurr,bitIndex3) )
        & ( v770(VarCurr,bitIndex2)
        <=> $false )
        & ( v770(VarCurr,bitIndex0)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex1) )
        & ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( v770(VarCurr,bitIndex5)
        <=> $true ) ) ) )).

fof(writeUnaryOperator_68,axiom,(
    ! [VarCurr] :
      ( ~ v985(VarCurr)
    <=> v17(VarCurr,bitIndex1) ) )).

fof(addCaseBooleanConditionEqualRanges1_5,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( ( v107(VarCurr,B)
            <=> v180(VarNext,B) )
           <= range_10_0(B) )
       <= ~ v181(VarNext) ) ) )).

fof(writeBinaryOperatorShiftedRanges,axiom,(
    ! [VarCurr] :
      ( v642(VarCurr)
    <=> ( v62(VarCurr,bitIndex1)
        | v62(VarCurr,bitIndex2) ) ) )).

fof(pathAxiom_87,axiom,(
    nextState(constB87,constB88) )).

fof(bitBlastConstant_231,axiom,(
    ~ b1000100(bitIndex4) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_24,axiom,(
    ! [VarCurr] :
      ( ~ v36(VarCurr)
     => ( $true
      <=> v766(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_204,axiom,(
    ! [VarCurr] :
      ( ( v1041(VarCurr)
        & v954(VarCurr) )
    <=> v1040(VarCurr) ) )).

fof(addAssignment_112,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v398(VarCurr,bitIndex0) ) )).

fof(addAssignment_231,axiom,(
    ! [VarCurr] :
      ( v662(VarCurr,bitIndex1)
    <=> v655(VarCurr,bitIndex1) ) )).

fof(pathAxiom_15,axiom,(
    nextState(constB15,constB16) )).

fof(addAssignment_35,axiom,(
    ! [VarCurr] :
      ( v129(VarCurr,bitIndex2)
    <=> v105(VarCurr,bitIndex2) ) )).

fof(bitBlastConstant_202,axiom,(
    ~ b0000101(bitIndex3) )).

fof(addCaseBooleanConditionEqualRanges0_32,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v364(VarNext,B)
          <=> v834(VarNext,B) )
         <= range_69_0(B) )
     <= v836(VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_109,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v694(VarNext)
          & v110(VarNext) )
      <=> v692(VarNext) ) ) )).

fof(bitBlastConstant_124,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex41) )).

fof(addAssignment_188,axiom,(
    ! [VarCurr] :
      ( v76(VarCurr)
    <=> v78(VarCurr) ) )).

fof(pathAxiom_24,axiom,(
    nextState(constB24,constB25) )).

fof(bitBlastConstant_255,axiom,(
    b0001011(bitIndex0) )).

fof(addAssignment_53,axiom,(
    ! [VarCurr] :
      ( v214(VarCurr,bitIndex49)
    <=> v216(VarCurr,bitIndex49) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_23,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_7_0(B)
         => ( $false
          <=> v662(VarCurr,B) ) )
     <= v663(VarCurr) ) )).

fof(bitBlastConstant_98,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex15) )).

fof(addAssignment_301,axiom,(
    ! [VarCurr] :
      ( v952(VarCurr,bitIndex1)
    <=> v56(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_25,axiom,(
    ! [VarCurr] :
      ( ( v267(VarCurr)
        | v255(VarCurr) )
    <=> v266(VarCurr) ) )).

fof(bitBlastConstant_221,axiom,(
    ~ b1100000(bitIndex1) )).

fof(addConditionBooleanCondEqualRangesThenBranch_34,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( b100(B)
          <=> v1017(VarCurr,B) )
         <= range_2_0(B) )
     <= v1020(VarCurr) ) )).

fof(addAssignment_307,axiom,(
    ! [VarCurr] :
      ( v26(VarCurr)
    <=> v977(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_89,axiom,(
    reachableState(constB89) )).

fof(writeBinaryOperatorShiftedRanges_5,axiom,(
    ! [VarCurr] :
      ( ( v17(VarCurr,bitIndex2)
        | v999(VarCurr) )
    <=> v1000(VarCurr) ) )).

fof(bitBlastConstant_251,axiom,(
    b0001010(bitIndex3) )).

fof(addAssignment_175,axiom,(
    ! [VarCurr] :
      ( v90(VarCurr,bitIndex49)
    <=> v88(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_204,axiom,(
    ~ b0000101(bitIndex5) )).

fof(bitBlastConstant_179,axiom,(
    ~ b0100000(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_143,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v845(VarNext)
      <=> ( v847(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_207,axiom,(
    ! [VarCurr] :
      ( $true
    <=> v673(VarCurr,bitIndex0) ) )).

fof(addBitVectorEqualityBitBlasted_28,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v494(VarCurr,bitIndex0) )
        & ( v494(VarCurr,bitIndex1)
        <=> $true ) )
    <=> v493(VarCurr) ) )).

fof(reachableStateAxiom_31,axiom,(
    reachableState(constB31) )).

fof(bitBlastConstant_172,axiom,(
    ~ b0000000(bitIndex1) )).

fof(bitBlastConstant_113,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex30) )).

fof(reachableStateAxiom_51,axiom,(
    reachableState(constB51) )).

fof(addAssignment_43,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex3)
    <=> v103(VarCurr,bitIndex3) ) )).

fof(addCaseBooleanConditionShiftedRanges1_16,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v868(VarNext)
       => ( ( v94(VarCurr,bitIndex558)
          <=> v866(VarNext,bitIndex68) )
          & ( v866(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex557) )
          & ( v866(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex554) )
          & ( v94(VarCurr,bitIndex552)
          <=> v866(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex550)
          <=> v866(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex549)
          <=> v866(VarNext,bitIndex59) )
          & ( v94(VarCurr,bitIndex547)
          <=> v866(VarNext,bitIndex57) )
          & ( v866(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex544) )
          & ( v94(VarCurr,bitIndex543)
          <=> v866(VarNext,bitIndex53) )
          & ( v866(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex542) )
          & ( v94(VarCurr,bitIndex541)
          <=> v866(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex540)
          <=> v866(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex539)
          <=> v866(VarNext,bitIndex49) )
          & ( v866(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex534) )
          & ( v94(VarCurr,bitIndex533)
          <=> v866(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex532)
          <=> v866(VarNext,bitIndex42) )
          & ( v94(VarCurr,bitIndex531)
          <=> v866(VarNext,bitIndex41) )
          & ( v866(VarNext,bitIndex39)
          <=> v94(VarCurr,bitIndex529) )
          & ( v94(VarCurr,bitIndex528)
          <=> v866(VarNext,bitIndex38) )
          & ( v866(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex521) )
          & ( v94(VarCurr,bitIndex520)
          <=> v866(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex519)
          <=> v866(VarNext,bitIndex29) )
          & ( v866(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex518) )
          & ( v866(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex517) )
          & ( v94(VarCurr,bitIndex514)
          <=> v866(VarNext,bitIndex24) )
          & ( v866(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex513) )
          & ( v94(VarCurr,bitIndex511)
          <=> v866(VarNext,bitIndex21) )
          & ( v94(VarCurr,bitIndex503)
          <=> v866(VarNext,bitIndex13) )
          & ( v866(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex502) )
          & ( v866(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex501) )
          & ( v94(VarCurr,bitIndex500)
          <=> v866(VarNext,bitIndex10) )
          & ( v866(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex499) )
          & ( v866(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex498) )
          & ( v94(VarCurr,bitIndex495)
          <=> v866(VarNext,bitIndex5) )
          & ( v94(VarCurr,bitIndex494)
          <=> v866(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex490)
          <=> v866(VarNext,bitIndex0) )
          & ( v866(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex491) )
          & ( v866(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex492) )
          & ( v94(VarCurr,bitIndex493)
          <=> v866(VarNext,bitIndex3) )
          & ( v866(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex496) )
          & ( v866(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex497) )
          & ( v866(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex504) )
          & ( v94(VarCurr,bitIndex505)
          <=> v866(VarNext,bitIndex15) )
          & ( v94(VarCurr,bitIndex506)
          <=> v866(VarNext,bitIndex16) )
          & ( v866(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex507) )
          & ( v866(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex508) )
          & ( v866(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex509) )
          & ( v866(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex510) )
          & ( v94(VarCurr,bitIndex512)
          <=> v866(VarNext,bitIndex22) )
          & ( v866(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex515) )
          & ( v866(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex516) )
          & ( v866(VarNext,bitIndex32)
          <=> v94(VarCurr,bitIndex522) )
          & ( v94(VarCurr,bitIndex523)
          <=> v866(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex524)
          <=> v866(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex525)
          <=> v866(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex526)
          <=> v866(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex527)
          <=> v866(VarNext,bitIndex37) )
          & ( v866(VarNext,bitIndex40)
          <=> v94(VarCurr,bitIndex530) )
          & ( v866(VarNext,bitIndex45)
          <=> v94(VarCurr,bitIndex535) )
          & ( v94(VarCurr,bitIndex536)
          <=> v866(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex537)
          <=> v866(VarNext,bitIndex47) )
          & ( v866(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex538) )
          & ( v866(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex545) )
          & ( v866(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex546) )
          & ( v94(VarCurr,bitIndex548)
          <=> v866(VarNext,bitIndex58) )
          & ( v866(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex551) )
          & ( v94(VarCurr,bitIndex553)
          <=> v866(VarNext,bitIndex63) )
          & ( v94(VarCurr,bitIndex555)
          <=> v866(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex556)
          <=> v866(VarNext,bitIndex66) )
          & ( v866(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex559) ) ) ) ) )).

fof(bitBlastConstant_174,axiom,(
    ~ b0000000(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_111,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v700(VarNext)
      <=> ( v702(VarNext)
          & v110(VarNext) ) ) ) )).

fof(addAssignment_199,axiom,(
    ! [VarCurr] :
      ( v666(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(reachableStateAxiom_53,axiom,(
    reachableState(constB53) )).

fof(addBitVectorEqualityBitBlasted_34,axiom,(
    ! [VarCurr] :
      ( ( $true
      <=> v62(VarCurr,bitIndex2) )
    <=> v560(VarCurr) ) )).

fof(addAssignment_319,axiom,(
    ! [VarCurr] :
      ( v1008(VarCurr,bitIndex0)
    <=> v26(VarCurr) ) )).

fof(addAssignment_15,axiom,(
    ! [VarCurr,B] :
      ( range_10_1(B)
     => ( v105(VarCurr,B)
      <=> v133(VarCurr,B) ) ) )).

fof(writeUnaryOperator_55,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ~ v790(VarNext)
      <=> v119(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_14,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex8)
    <=> v129(VarCurr,bitIndex8) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v500(VarCurr,B)
          <=> $false ) )
     <= v255(VarCurr) ) )).

fof(bitBlastConstant_100,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex17) )).

fof(addCaseBooleanConditionShiftedRanges1_5,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v475(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex489) )
          & ( v475(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex488) )
          & ( v475(VarNext,bitIndex66)
          <=> v94(VarCurr,bitIndex486) )
          & ( v475(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex483) )
          & ( v475(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex481) )
          & ( v94(VarCurr,bitIndex480)
          <=> v475(VarNext,bitIndex60) )
          & ( v475(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex474) )
          & ( v475(VarNext,bitIndex52)
          <=> v94(VarCurr,bitIndex472) )
          & ( v475(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex470) )
          & ( v475(VarNext,bitIndex49)
          <=> v94(VarCurr,bitIndex469) )
          & ( v94(VarCurr,bitIndex468)
          <=> v475(VarNext,bitIndex48) )
          & ( v94(VarCurr,bitIndex466)
          <=> v475(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex465)
          <=> v475(VarNext,bitIndex45) )
          & ( v94(VarCurr,bitIndex460)
          <=> v475(VarNext,bitIndex40) )
          & ( v94(VarCurr,bitIndex459)
          <=> v475(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex457)
          <=> v475(VarNext,bitIndex37) )
          & ( v475(VarNext,bitIndex36)
          <=> v94(VarCurr,bitIndex456) )
          & ( v94(VarCurr,bitIndex455)
          <=> v475(VarNext,bitIndex35) )
          & ( v94(VarCurr,bitIndex454)
          <=> v475(VarNext,bitIndex34) )
          & ( v94(VarCurr,bitIndex452)
          <=> v475(VarNext,bitIndex32) )
          & ( v475(VarNext,bitIndex31)
          <=> v94(VarCurr,bitIndex451) )
          & ( v94(VarCurr,bitIndex448)
          <=> v475(VarNext,bitIndex28) )
          & ( v94(VarCurr,bitIndex447)
          <=> v475(VarNext,bitIndex27) )
          & ( v94(VarCurr,bitIndex446)
          <=> v475(VarNext,bitIndex26) )
          & ( v94(VarCurr,bitIndex445)
          <=> v475(VarNext,bitIndex25) )
          & ( v94(VarCurr,bitIndex444)
          <=> v475(VarNext,bitIndex24) )
          & ( v475(VarNext,bitIndex21)
          <=> v94(VarCurr,bitIndex441) )
          & ( v475(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex438) )
          & ( v475(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex436) )
          & ( v94(VarCurr,bitIndex433)
          <=> v475(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex428)
          <=> v475(VarNext,bitIndex8) )
          & ( v94(VarCurr,bitIndex426)
          <=> v475(VarNext,bitIndex6) )
          & ( v94(VarCurr,bitIndex424)
          <=> v475(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex422)
          <=> v475(VarNext,bitIndex2) )
          & ( v94(VarCurr,bitIndex421)
          <=> v475(VarNext,bitIndex1) )
          & ( v475(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex420) )
          & ( v475(VarNext,bitIndex3)
          <=> v94(VarCurr,bitIndex423) )
          & ( v94(VarCurr,bitIndex425)
          <=> v475(VarNext,bitIndex5) )
          & ( v475(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex427) )
          & ( v475(VarNext,bitIndex9)
          <=> v94(VarCurr,bitIndex429) )
          & ( v475(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex430) )
          & ( v475(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex431) )
          & ( v94(VarCurr,bitIndex432)
          <=> v475(VarNext,bitIndex12) )
          & ( v475(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex434) )
          & ( v475(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex435) )
          & ( v475(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex437) )
          & ( v94(VarCurr,bitIndex439)
          <=> v475(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex440)
          <=> v475(VarNext,bitIndex20) )
          & ( v94(VarCurr,bitIndex442)
          <=> v475(VarNext,bitIndex22) )
          & ( v94(VarCurr,bitIndex443)
          <=> v475(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex449)
          <=> v475(VarNext,bitIndex29) )
          & ( v94(VarCurr,bitIndex450)
          <=> v475(VarNext,bitIndex30) )
          & ( v94(VarCurr,bitIndex453)
          <=> v475(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex458)
          <=> v475(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex461)
          <=> v475(VarNext,bitIndex41) )
          & ( v475(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex462) )
          & ( v94(VarCurr,bitIndex463)
          <=> v475(VarNext,bitIndex43) )
          & ( v94(VarCurr,bitIndex464)
          <=> v475(VarNext,bitIndex44) )
          & ( v475(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex467) )
          & ( v475(VarNext,bitIndex51)
          <=> v94(VarCurr,bitIndex471) )
          & ( v475(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex473) )
          & ( v475(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex475) )
          & ( v475(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex476) )
          & ( v475(VarNext,bitIndex57)
          <=> v94(VarCurr,bitIndex477) )
          & ( v475(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex478) )
          & ( v475(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex479) )
          & ( v94(VarCurr,bitIndex482)
          <=> v475(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex484)
          <=> v475(VarNext,bitIndex64) )
          & ( v475(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex485) )
          & ( v475(VarNext,bitIndex67)
          <=> v94(VarCurr,bitIndex487) ) )
       <= ~ v476(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_1,axiom,(
    ! [VarCurr] :
      ( v54(VarCurr)
    <=> ( v7(VarCurr,bitIndex0)
      <=> $true ) ) )).

fof(addAssignment_38,axiom,(
    ! [VarNext] :
      ( v156(VarNext,bitIndex0)
    <=> v107(VarNext,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_55,axiom,(
    ! [VarCurr] :
      ( v440(VarCurr)
    <=> ( v441(VarCurr)
        & v449(VarCurr) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_12,axiom,(
    ! [VarCurr] :
      ( v424(VarCurr)
     => ! [B] :
          ( ( v212(VarCurr,B)
          <=> v427(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_247,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v803(VarCurr,bitIndex1) ) )).

fof(addCaseBooleanConditionEqualRanges0_5,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v125(VarNext,B)
          <=> v180(VarNext,B) ) )
     <= v181(VarNext) ) )).

fof(addBitVectorEqualityBitBlasted_44,axiom,(
    ! [VarCurr] :
      ( v759(VarCurr)
    <=> ( v43(VarCurr)
      <=> $true ) ) )).

fof(pathAxiom_20,axiom,(
    nextState(constB20,constB21) )).

fof(addConditionBooleanCondEqualRangesThenBranch_27,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v777(VarCurr,B)
          <=> v212(VarCurr,B) )
         <= range_69_0(B) )
     <= v774(VarCurr) ) )).

fof(addAssignmentInitValue_41,axiom,(
    ~ v94(constB0,bitIndex278) )).

fof(addAssignment_242,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex8)
    <=> v781(VarCurr) ) )).

fof(addCaseBooleanConditionShiftedRanges1_15,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( ( v858(VarNext,bitIndex69)
          <=> v94(VarCurr,bitIndex489) )
          & ( v94(VarCurr,bitIndex486)
          <=> v858(VarNext,bitIndex66) )
          & ( v858(VarNext,bitIndex64)
          <=> v94(VarCurr,bitIndex484) )
          & ( v94(VarCurr,bitIndex482)
          <=> v858(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex481)
          <=> v858(VarNext,bitIndex61) )
          & ( v94(VarCurr,bitIndex479)
          <=> v858(VarNext,bitIndex59) )
          & ( v858(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex478) )
          & ( v858(VarNext,bitIndex55)
          <=> v94(VarCurr,bitIndex475) )
          & ( v858(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex474) )
          & ( v858(VarNext,bitIndex53)
          <=> v94(VarCurr,bitIndex473) )
          & ( v94(VarCurr,bitIndex472)
          <=> v858(VarNext,bitIndex52) )
          & ( v94(VarCurr,bitIndex466)
          <=> v858(VarNext,bitIndex46) )
          & ( v94(VarCurr,bitIndex465)
          <=> v858(VarNext,bitIndex45) )
          & ( v858(VarNext,bitIndex43)
          <=> v94(VarCurr,bitIndex463) )
          & ( v858(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex462) )
          & ( v94(VarCurr,bitIndex453)
          <=> v858(VarNext,bitIndex33) )
          & ( v94(VarCurr,bitIndex452)
          <=> v858(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex450)
          <=> v858(VarNext,bitIndex30) )
          & ( v858(VarNext,bitIndex25)
          <=> v94(VarCurr,bitIndex445) )
          & ( v858(VarNext,bitIndex24)
          <=> v94(VarCurr,bitIndex444) )
          & ( v94(VarCurr,bitIndex439)
          <=> v858(VarNext,bitIndex19) )
          & ( v94(VarCurr,bitIndex436)
          <=> v858(VarNext,bitIndex16) )
          & ( v858(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex435) )
          & ( v94(VarCurr,bitIndex433)
          <=> v858(VarNext,bitIndex13) )
          & ( v94(VarCurr,bitIndex429)
          <=> v858(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex428)
          <=> v858(VarNext,bitIndex8) )
          & ( v94(VarCurr,bitIndex427)
          <=> v858(VarNext,bitIndex7) )
          & ( v94(VarCurr,bitIndex426)
          <=> v858(VarNext,bitIndex6) )
          & ( v94(VarCurr,bitIndex424)
          <=> v858(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex423)
          <=> v858(VarNext,bitIndex3) )
          & ( v858(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex420) )
          & ( v94(VarCurr,bitIndex421)
          <=> v858(VarNext,bitIndex1) )
          & ( v858(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex422) )
          & ( v858(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex425) )
          & ( v858(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex430) )
          & ( v858(VarNext,bitIndex11)
          <=> v94(VarCurr,bitIndex431) )
          & ( v858(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex432) )
          & ( v858(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex434) )
          & ( v858(VarNext,bitIndex17)
          <=> v94(VarCurr,bitIndex437) )
          & ( v858(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex438) )
          & ( v858(VarNext,bitIndex20)
          <=> v94(VarCurr,bitIndex440) )
          & ( v94(VarCurr,bitIndex441)
          <=> v858(VarNext,bitIndex21) )
          & ( v858(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex442) )
          & ( v94(VarCurr,bitIndex443)
          <=> v858(VarNext,bitIndex23) )
          & ( v94(VarCurr,bitIndex446)
          <=> v858(VarNext,bitIndex26) )
          & ( v94(VarCurr,bitIndex447)
          <=> v858(VarNext,bitIndex27) )
          & ( v858(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex448) )
          & ( v858(VarNext,bitIndex29)
          <=> v94(VarCurr,bitIndex449) )
          & ( v94(VarCurr,bitIndex451)
          <=> v858(VarNext,bitIndex31) )
          & ( v858(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex454) )
          & ( v858(VarNext,bitIndex35)
          <=> v94(VarCurr,bitIndex455) )
          & ( v94(VarCurr,bitIndex456)
          <=> v858(VarNext,bitIndex36) )
          & ( v94(VarCurr,bitIndex457)
          <=> v858(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex458)
          <=> v858(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex459)
          <=> v858(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex460)
          <=> v858(VarNext,bitIndex40) )
          & ( v94(VarCurr,bitIndex461)
          <=> v858(VarNext,bitIndex41) )
          & ( v858(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex464) )
          & ( v858(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex467) )
          & ( v858(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex468) )
          & ( v94(VarCurr,bitIndex469)
          <=> v858(VarNext,bitIndex49) )
          & ( v94(VarCurr,bitIndex470)
          <=> v858(VarNext,bitIndex50) )
          & ( v94(VarCurr,bitIndex471)
          <=> v858(VarNext,bitIndex51) )
          & ( v858(VarNext,bitIndex56)
          <=> v94(VarCurr,bitIndex476) )
          & ( v94(VarCurr,bitIndex477)
          <=> v858(VarNext,bitIndex57) )
          & ( v94(VarCurr,bitIndex480)
          <=> v858(VarNext,bitIndex60) )
          & ( v94(VarCurr,bitIndex483)
          <=> v858(VarNext,bitIndex63) )
          & ( v858(VarNext,bitIndex65)
          <=> v94(VarCurr,bitIndex485) )
          & ( v94(VarCurr,bitIndex487)
          <=> v858(VarNext,bitIndex67) )
          & ( v858(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex488) ) )
       <= ~ v860(VarNext) ) ) )).

fof(addAssignment_261,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex209)
      <=> v281(VarCurr,bitIndex69) )
      & ( v94(VarCurr,bitIndex207)
      <=> v281(VarCurr,bitIndex67) )
      & ( v281(VarCurr,bitIndex66)
      <=> v94(VarCurr,bitIndex206) )
      & ( v94(VarCurr,bitIndex203)
      <=> v281(VarCurr,bitIndex63) )
      & ( v94(VarCurr,bitIndex204)
      <=> v281(VarCurr,bitIndex64) )
      & ( v94(VarCurr,bitIndex205)
      <=> v281(VarCurr,bitIndex65) )
      & ( v94(VarCurr,bitIndex208)
      <=> v281(VarCurr,bitIndex68) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_16,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v519(VarCurr,B)
          <=> v212(VarCurr,B) ) )
     <= v516(VarCurr) ) )).

fof(reachableStateAxiom_33,axiom,(
    reachableState(constB33) )).

fof(bitBlastConstant_156,axiom,(
    ~ bx0000000(bitIndex0) )).

fof(writeUnaryOperator_65,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v934(VarNext)
      <=> ~ v932(VarNext) ) ) )).

fof(addAssignment,axiom,(
    ! [VarCurr] :
      ( v9(VarCurr)
    <=> v11(VarCurr) ) )).

fof(addAssignment_200,axiom,(
    ! [VarCurr] :
      ( v668(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_308,axiom,(
    ! [VarCurr] :
      ( v978(VarCurr,bitIndex2)
    <=> v980(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_83,axiom,(
    ! [VarCurr] :
      ( v588(VarCurr)
    <=> ( v589(VarCurr)
        & v590(VarCurr) ) ) )).

fof(addAssignmentInitValue_25,axiom,(
    ~ v94(constB0,bitIndex138) )).

fof(writeBinaryOperatorEqualRangesSingleBits_10,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v110(VarNext)
          & v176(VarNext) )
      <=> v174(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_63,axiom,(
    ! [VarCurr] :
      ( v486(VarCurr)
    <=> ( v487(VarCurr)
        & v495(VarCurr) ) ) )).

fof(addAssignment_132,axiom,(
    ! [VarCurr] :
      ( v448(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_9,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v212(VarCurr,B)
          <=> v374(VarCurr,B) )
         <= range_69_0(B) )
     <= v371(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_6,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( range_10_0(B)
         => ( v125(VarNext,B)
          <=> v188(VarNext,B) ) )
     <= v189(VarNext) ) )).

fof(bitBlastConstant_193,axiom,(
    ~ b0000100(bitIndex1) )).

fof(addAssignment_141,axiom,(
    ! [VarCurr] :
      ( v461(VarCurr,bitIndex49)
    <=> v466(VarCurr,bitIndex49) ) )).

fof(addAssignment_165,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v538(VarCurr,bitIndex0) ) )).

fof(addAssignment_36,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex1)
    <=> v129(VarCurr,bitIndex1) ) )).

fof(addCaseBooleanConditionEqualRanges0_17,axiom,(
    ! [VarNext] :
      ( v593(VarNext)
     => ! [B] :
          ( range_2_0(B)
         => ( v578(VarNext,B)
          <=> v592(VarNext,B) ) ) ) )).

fof(bitBlastConstant_70,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex65) )).

fof(reachableStateAxiom_38,axiom,(
    reachableState(constB38) )).

fof(addAssignment_280,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex418)
      <=> v850(VarNext,bitIndex68) )
      & ( v850(VarNext,bitIndex67)
      <=> v94(VarNext,bitIndex417) )
      & ( v94(VarNext,bitIndex415)
      <=> v850(VarNext,bitIndex65) )
      & ( v94(VarNext,bitIndex414)
      <=> v850(VarNext,bitIndex64) )
      & ( v850(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex413) )
      & ( v850(VarNext,bitIndex66)
      <=> v94(VarNext,bitIndex416) )
      & ( v850(VarNext,bitIndex69)
      <=> v94(VarNext,bitIndex419) ) ) )).

fof(addAssignmentInitValue_77,axiom,(
    ~ v652(constB0,bitIndex2) )).

fof(addAssignment_101,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v361(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_116,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex33) )).

fof(addAssignment_272,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v369(VarCurr,B)
      <=> v374(VarCurr,B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_39,axiom,(
    ! [VarCurr] :
      ( v348(VarCurr)
    <=> ( v349(VarCurr)
        & v357(VarCurr) ) ) )).

fof(addAssignment_274,axiom,(
    ! [VarCurr,B] :
      ( ( v376(VarCurr,B)
      <=> v381(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_20,axiom,(
    ! [VarCurr] :
      ( ~ v621(VarCurr)
     => ( $false
      <=> v73(VarCurr) ) ) )).

fof(bitBlastConstant_216,axiom,(
    ~ b1000000(bitIndex3) )).

fof(addParallelCaseBooleanConditionEqualRanges0_15,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v20(VarCurr,B)
          <=> v978(VarCurr,B) )
         <= range_2_0(B) )
     <= v976(VarCurr) ) )).

fof(addAssignment_126,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex329)
    <=> v426(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_57,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(writeBinaryOperatorEqualRangesSingleBits_154,axiom,(
    ! [VarCurr] :
      ( v895(VarCurr)
    <=> ( v903(VarCurr)
        | v896(VarCurr) ) ) )).

fof(bitBlastConstant_17,axiom,(
    b11(bitIndex0) )).

fof(bitBlastConstant_206,axiom,(
    ~ b1000010(bitIndex0) )).

fof(addAssignment_157,axiom,(
    ! [VarCurr] :
      ( v511(VarCurr,bitIndex49)
    <=> v94(VarCurr,bitIndex539) ) )).

fof(addAssignment_103,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v362(VarCurr,B)
          <=> v364(VarNext,B) ) ) ) )).

fof(bitBlastConstant_8,axiom,(
    ~ b00000000001(bitIndex6) )).

fof(writeBinaryOperatorEqualRangesSingleBits_92,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v565(VarNext)
          & v612(VarNext) )
      <=> v610(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(pathAxiom_18,axiom,(
    nextState(constB18,constB19) )).

fof(pathAxiom_74,axiom,(
    nextState(constB74,constB75) )).

fof(addAssignment_195,axiom,(
    ! [VarCurr] :
      ( ( v658(VarCurr,bitIndex1)
      <=> v652(VarCurr,bitIndex0) )
      & ( v658(VarCurr,bitIndex2)
      <=> v652(VarCurr,bitIndex1) )
      & ( v658(VarCurr,bitIndex3)
      <=> v652(VarCurr,bitIndex2) )
      & ( v652(VarCurr,bitIndex3)
      <=> v658(VarCurr,bitIndex4) )
      & ( v658(VarCurr,bitIndex5)
      <=> v652(VarCurr,bitIndex4) )
      & ( v658(VarCurr,bitIndex6)
      <=> v652(VarCurr,bitIndex5) )
      & ( v652(VarCurr,bitIndex6)
      <=> v658(VarCurr,bitIndex7) ) ) )).

fof(bitBlastConstant_240,axiom,(
    b1000101(bitIndex6) )).

fof(addAssignment_72,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex189)
    <=> v281(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_32,axiom,(
    ! [VarCurr] :
      ( ( v255(VarCurr)
        | v302(VarCurr) )
    <=> v301(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_157,axiom,(
    ! [VarCurr] :
      ( v892(VarCurr)
    <=> ( v906(VarCurr)
        | v893(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_192,axiom,(
    ! [VarCurr] :
      ( v1004(VarCurr)
    <=> ( v1007(VarCurr)
        | v1005(VarCurr) ) ) )).

fof(addAssignmentInitValue_84,axiom,(
    v17(constB0,bitIndex2) )).

fof(bitBlastConstant_102,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex19) )).

fof(addCaseBooleanConditionShiftedRanges1_2,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( ( v94(VarCurr,bitIndex274)
          <=> v337(VarNext,bitIndex64) )
          & ( v337(VarNext,bitIndex63)
          <=> v94(VarCurr,bitIndex273) )
          & ( v94(VarCurr,bitIndex270)
          <=> v337(VarNext,bitIndex60) )
          & ( v337(VarNext,bitIndex58)
          <=> v94(VarCurr,bitIndex268) )
          & ( v94(VarCurr,bitIndex265)
          <=> v337(VarNext,bitIndex55) )
          & ( v94(VarCurr,bitIndex262)
          <=> v337(VarNext,bitIndex52) )
          & ( v337(VarNext,bitIndex47)
          <=> v94(VarCurr,bitIndex257) )
          & ( v337(VarNext,bitIndex46)
          <=> v94(VarCurr,bitIndex256) )
          & ( v94(VarCurr,bitIndex255)
          <=> v337(VarNext,bitIndex45) )
          & ( v337(VarNext,bitIndex41)
          <=> v94(VarCurr,bitIndex251) )
          & ( v94(VarCurr,bitIndex249)
          <=> v337(VarNext,bitIndex39) )
          & ( v94(VarCurr,bitIndex248)
          <=> v337(VarNext,bitIndex38) )
          & ( v94(VarCurr,bitIndex247)
          <=> v337(VarNext,bitIndex37) )
          & ( v94(VarCurr,bitIndex245)
          <=> v337(VarNext,bitIndex35) )
          & ( v337(VarNext,bitIndex34)
          <=> v94(VarCurr,bitIndex244) )
          & ( v94(VarCurr,bitIndex242)
          <=> v337(VarNext,bitIndex32) )
          & ( v94(VarCurr,bitIndex241)
          <=> v337(VarNext,bitIndex31) )
          & ( v337(VarNext,bitIndex30)
          <=> v94(VarCurr,bitIndex240) )
          & ( v337(VarNext,bitIndex29)
          <=> v94(VarCurr,bitIndex239) )
          & ( v337(VarNext,bitIndex27)
          <=> v94(VarCurr,bitIndex237) )
          & ( v337(VarNext,bitIndex26)
          <=> v94(VarCurr,bitIndex236) )
          & ( v94(VarCurr,bitIndex235)
          <=> v337(VarNext,bitIndex25) )
          & ( v337(VarNext,bitIndex23)
          <=> v94(VarCurr,bitIndex233) )
          & ( v337(VarNext,bitIndex22)
          <=> v94(VarCurr,bitIndex232) )
          & ( v94(VarCurr,bitIndex230)
          <=> v337(VarNext,bitIndex20) )
          & ( v337(VarNext,bitIndex15)
          <=> v94(VarCurr,bitIndex225) )
          & ( v337(VarNext,bitIndex14)
          <=> v94(VarCurr,bitIndex224) )
          & ( v337(VarNext,bitIndex13)
          <=> v94(VarCurr,bitIndex223) )
          & ( v337(VarNext,bitIndex12)
          <=> v94(VarCurr,bitIndex222) )
          & ( v337(VarNext,bitIndex10)
          <=> v94(VarCurr,bitIndex220) )
          & ( v337(VarNext,bitIndex8)
          <=> v94(VarCurr,bitIndex218) )
          & ( v337(VarNext,bitIndex5)
          <=> v94(VarCurr,bitIndex215) )
          & ( v94(VarCurr,bitIndex214)
          <=> v337(VarNext,bitIndex4) )
          & ( v94(VarCurr,bitIndex213)
          <=> v337(VarNext,bitIndex3) )
          & ( v337(VarNext,bitIndex2)
          <=> v94(VarCurr,bitIndex212) )
          & ( v337(VarNext,bitIndex1)
          <=> v94(VarCurr,bitIndex211) )
          & ( v337(VarNext,bitIndex0)
          <=> v94(VarCurr,bitIndex210) )
          & ( v337(VarNext,bitIndex6)
          <=> v94(VarCurr,bitIndex216) )
          & ( v337(VarNext,bitIndex7)
          <=> v94(VarCurr,bitIndex217) )
          & ( v94(VarCurr,bitIndex219)
          <=> v337(VarNext,bitIndex9) )
          & ( v94(VarCurr,bitIndex221)
          <=> v337(VarNext,bitIndex11) )
          & ( v337(VarNext,bitIndex16)
          <=> v94(VarCurr,bitIndex226) )
          & ( v94(VarCurr,bitIndex227)
          <=> v337(VarNext,bitIndex17) )
          & ( v337(VarNext,bitIndex18)
          <=> v94(VarCurr,bitIndex228) )
          & ( v337(VarNext,bitIndex19)
          <=> v94(VarCurr,bitIndex229) )
          & ( v94(VarCurr,bitIndex231)
          <=> v337(VarNext,bitIndex21) )
          & ( v94(VarCurr,bitIndex234)
          <=> v337(VarNext,bitIndex24) )
          & ( v337(VarNext,bitIndex28)
          <=> v94(VarCurr,bitIndex238) )
          & ( v94(VarCurr,bitIndex243)
          <=> v337(VarNext,bitIndex33) )
          & ( v337(VarNext,bitIndex36)
          <=> v94(VarCurr,bitIndex246) )
          & ( v94(VarCurr,bitIndex250)
          <=> v337(VarNext,bitIndex40) )
          & ( v337(VarNext,bitIndex42)
          <=> v94(VarCurr,bitIndex252) )
          & ( v94(VarCurr,bitIndex253)
          <=> v337(VarNext,bitIndex43) )
          & ( v337(VarNext,bitIndex44)
          <=> v94(VarCurr,bitIndex254) )
          & ( v337(VarNext,bitIndex48)
          <=> v94(VarCurr,bitIndex258) )
          & ( v94(VarCurr,bitIndex259)
          <=> v337(VarNext,bitIndex49) )
          & ( v337(VarNext,bitIndex50)
          <=> v94(VarCurr,bitIndex260) )
          & ( v94(VarCurr,bitIndex261)
          <=> v337(VarNext,bitIndex51) )
          & ( v94(VarCurr,bitIndex263)
          <=> v337(VarNext,bitIndex53) )
          & ( v337(VarNext,bitIndex54)
          <=> v94(VarCurr,bitIndex264) )
          & ( v94(VarCurr,bitIndex266)
          <=> v337(VarNext,bitIndex56) )
          & ( v94(VarCurr,bitIndex267)
          <=> v337(VarNext,bitIndex57) )
          & ( v337(VarNext,bitIndex59)
          <=> v94(VarCurr,bitIndex269) )
          & ( v337(VarNext,bitIndex61)
          <=> v94(VarCurr,bitIndex271) )
          & ( v94(VarCurr,bitIndex272)
          <=> v337(VarNext,bitIndex62) )
          & ( v94(VarCurr,bitIndex275)
          <=> v337(VarNext,bitIndex65) )
          & ( v94(VarCurr,bitIndex276)
          <=> v337(VarNext,bitIndex66) )
          & ( v94(VarCurr,bitIndex277)
          <=> v337(VarNext,bitIndex67) )
          & ( v337(VarNext,bitIndex68)
          <=> v94(VarCurr,bitIndex278) )
          & ( v94(VarCurr,bitIndex279)
          <=> v337(VarNext,bitIndex69) ) )
       <= ~ v338(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(bitBlastConstant_189,axiom,(
    ~ b0000010(bitIndex4) )).

fof(bitBlastConstant_152,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex69) )).

fof(addAssignment_182,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( ( v576(VarCurr,B)
          <=> v578(VarNext,B) )
         <= range_2_0(B) ) ) )).

fof(addAssignmentInitValue_34,axiom,(
    ~ v94(constB0,bitIndex209) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_1,axiom,(
    ! [VarCurr] :
      ( ( ( v365(VarCurr,bitIndex67)
        <=> v94(VarCurr,bitIndex207) )
        & ( v94(VarCurr,bitIndex204)
        <=> v365(VarCurr,bitIndex64) )
        & ( v365(VarCurr,bitIndex60)
        <=> v94(VarCurr,bitIndex200) )
        & ( v365(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex199) )
        & ( v365(VarCurr,bitIndex58)
        <=> v94(VarCurr,bitIndex198) )
        & ( v365(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex197) )
        & ( v365(VarCurr,bitIndex51)
        <=> v94(VarCurr,bitIndex191) )
        & ( v94(VarCurr,bitIndex189)
        <=> v365(VarCurr,bitIndex49) )
        & ( v94(VarCurr,bitIndex188)
        <=> v365(VarCurr,bitIndex48) )
        & ( v94(VarCurr,bitIndex187)
        <=> v365(VarCurr,bitIndex47) )
        & ( v94(VarCurr,bitIndex186)
        <=> v365(VarCurr,bitIndex46) )
        & ( v94(VarCurr,bitIndex181)
        <=> v365(VarCurr,bitIndex41) )
        & ( v94(VarCurr,bitIndex180)
        <=> v365(VarCurr,bitIndex40) )
        & ( v365(VarCurr,bitIndex38)
        <=> v94(VarCurr,bitIndex178) )
        & ( v365(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex177) )
        & ( v365(VarCurr,bitIndex35)
        <=> v94(VarCurr,bitIndex175) )
        & ( v365(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex174) )
        & ( v365(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex169) )
        & ( v365(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex166) )
        & ( v94(VarCurr,bitIndex164)
        <=> v365(VarCurr,bitIndex24) )
        & ( v365(VarCurr,bitIndex22)
        <=> v94(VarCurr,bitIndex162) )
        & ( v94(VarCurr,bitIndex160)
        <=> v365(VarCurr,bitIndex20) )
        & ( v365(VarCurr,bitIndex18)
        <=> v94(VarCurr,bitIndex158) )
        & ( v94(VarCurr,bitIndex157)
        <=> v365(VarCurr,bitIndex17) )
        & ( v94(VarCurr,bitIndex155)
        <=> v365(VarCurr,bitIndex15) )
        & ( v365(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex154) )
        & ( v94(VarCurr,bitIndex153)
        <=> v365(VarCurr,bitIndex13) )
        & ( v94(VarCurr,bitIndex150)
        <=> v365(VarCurr,bitIndex10) )
        & ( v94(VarCurr,bitIndex149)
        <=> v365(VarCurr,bitIndex9) )
        & ( v365(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex148) )
        & ( v94(VarCurr,bitIndex147)
        <=> v365(VarCurr,bitIndex7) )
        & ( v94(VarCurr,bitIndex146)
        <=> v365(VarCurr,bitIndex6) )
        & ( v94(VarCurr,bitIndex145)
        <=> v365(VarCurr,bitIndex5) )
        & ( v365(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex142) )
        & ( v94(VarCurr,bitIndex141)
        <=> v365(VarCurr,bitIndex1) )
        & ( v94(VarCurr,bitIndex140)
        <=> v365(VarCurr,bitIndex0) )
        & ( v365(VarCurr,bitIndex3)
        <=> v94(VarCurr,bitIndex143) )
        & ( v94(VarCurr,bitIndex144)
        <=> v365(VarCurr,bitIndex4) )
        & ( v365(VarCurr,bitIndex11)
        <=> v94(VarCurr,bitIndex151) )
        & ( v94(VarCurr,bitIndex152)
        <=> v365(VarCurr,bitIndex12) )
        & ( v94(VarCurr,bitIndex156)
        <=> v365(VarCurr,bitIndex16) )
        & ( v365(VarCurr,bitIndex19)
        <=> v94(VarCurr,bitIndex159) )
        & ( v365(VarCurr,bitIndex21)
        <=> v94(VarCurr,bitIndex161) )
        & ( v94(VarCurr,bitIndex163)
        <=> v365(VarCurr,bitIndex23) )
        & ( v94(VarCurr,bitIndex165)
        <=> v365(VarCurr,bitIndex25) )
        & ( v365(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex167) )
        & ( v94(VarCurr,bitIndex168)
        <=> v365(VarCurr,bitIndex28) )
        & ( v365(VarCurr,bitIndex30)
        <=> v94(VarCurr,bitIndex170) )
        & ( v94(VarCurr,bitIndex171)
        <=> v365(VarCurr,bitIndex31) )
        & ( v365(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex172) )
        & ( v365(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex173) )
        & ( v94(VarCurr,bitIndex176)
        <=> v365(VarCurr,bitIndex36) )
        & ( v365(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex179) )
        & ( v365(VarCurr,bitIndex42)
        <=> v94(VarCurr,bitIndex182) )
        & ( v365(VarCurr,bitIndex43)
        <=> v94(VarCurr,bitIndex183) )
        & ( v365(VarCurr,bitIndex44)
        <=> v94(VarCurr,bitIndex184) )
        & ( v94(VarCurr,bitIndex185)
        <=> v365(VarCurr,bitIndex45) )
        & ( v365(VarCurr,bitIndex50)
        <=> v94(VarCurr,bitIndex190) )
        & ( v94(VarCurr,bitIndex192)
        <=> v365(VarCurr,bitIndex52) )
        & ( v94(VarCurr,bitIndex193)
        <=> v365(VarCurr,bitIndex53) )
        & ( v94(VarCurr,bitIndex194)
        <=> v365(VarCurr,bitIndex54) )
        & ( v365(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex195) )
        & ( v94(VarCurr,bitIndex196)
        <=> v365(VarCurr,bitIndex56) )
        & ( v365(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex201) )
        & ( v94(VarCurr,bitIndex202)
        <=> v365(VarCurr,bitIndex62) )
        & ( v94(VarCurr,bitIndex203)
        <=> v365(VarCurr,bitIndex63) )
        & ( v365(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex205) )
        & ( v365(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex206) )
        & ( v94(VarCurr,bitIndex208)
        <=> v365(VarCurr,bitIndex68) )
        & ( v365(VarCurr,bitIndex69)
        <=> v94(VarCurr,bitIndex209) ) )
     <= v351(VarCurr) ) )).

fof(bitBlastConstant_149,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex66) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_2,axiom,(
    ! [VarCurr] :
      ( ~ v132(VarCurr)
     => ! [B] :
          ( range_10_0(B)
         => ( v131(VarCurr,B)
          <=> v134(VarCurr,B) ) ) ) )).

fof(addAssignmentInitValue_11,axiom,(
    ~ v94(constB0,bitIndex49) )).

fof(addAssignment_313,axiom,(
    ! [VarCurr] :
      ( v996(VarCurr)
    <=> v994(VarCurr,bitIndex2) ) )).

fof(reachableStateAxiom_1,axiom,(
    reachableState(constB1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_205,axiom,(
    ! [VarCurr] :
      ( v1027(VarCurr)
    <=> ( v1040(VarCurr)
        | v1028(VarCurr) ) ) )).

fof(addAssignment_262,axiom,(
    ! [VarCurr,B] :
      ( ( v282(VarCurr,B)
      <=> v277(VarCurr,B) )
     <= range_69_63(B) ) )).

fof(addBitVectorEqualityBitBlasted_2,axiom,(
    ! [VarCurr] :
      ( v135(VarCurr)
    <=> ( ( $false
        <=> v136(VarCurr,bitIndex0) )
        & ( v136(VarCurr,bitIndex1)
        <=> $false ) ) ) )).

fof(bitBlastConstant_67,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addBitVectorEqualityBitBlasted_9,axiom,(
    ! [VarCurr] :
      ( ( ( v269(VarCurr,bitIndex1)
        <=> $false )
        & ( v269(VarCurr,bitIndex0)
        <=> $false ) )
    <=> v268(VarCurr) ) )).

fof(bitBlastConstant_33,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(bitBlastConstant_211,axiom,(
    ~ b1000010(bitIndex5) )).

fof(addConditionBooleanCondEqualRangesThenBranch_21,axiom,(
    ! [VarCurr] :
      ( v621(VarCurr)
     => ( v624(VarCurr)
      <=> v73(VarCurr) ) ) )).

fof(addAssignment_254,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v813(VarNext,B)
          <=> v811(VarCurr,B) ) ) ) )).

fof(addAssignment_151,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v499(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_92,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex9) )).

fof(addCaseBooleanConditionShiftedRanges1_9,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v635(VarNext)
       => ( ( v634(VarNext,bitIndex0)
          <=> v62(VarCurr,bitIndex1) )
          & ( v634(VarNext,bitIndex1)
          <=> v62(VarCurr,bitIndex2) )
          & ( v62(VarCurr,bitIndex3)
          <=> v634(VarNext,bitIndex2) ) ) ) ) )).

fof(bitBlastConstant_81,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(bitBlastConstant_183,axiom,(
    b0100000(bitIndex5) )).

fof(writeBinaryOperatorEqualRangesSingleBits_93,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v610(VarNext)
      <=> v609(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_88,axiom,(
    ! [VarCurr] :
      ( ( v554(VarCurr)
        & v563(VarCurr) )
    <=> v605(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_78,axiom,(
    ! [VarCurr] :
      ( v558(VarCurr)
    <=> ( v559(VarCurr)
        | v561(VarCurr) ) ) )).

fof(addAssignment_288,axiom,(
    ! [VarCurr] :
      ( ( v518(VarCurr,bitIndex69)
      <=> v94(VarCurr,bitIndex489) )
      & ( v94(VarCurr,bitIndex487)
      <=> v518(VarCurr,bitIndex67) )
      & ( v94(VarCurr,bitIndex484)
      <=> v518(VarCurr,bitIndex64) )
      & ( v518(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex483) )
      & ( v518(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex485) )
      & ( v94(VarCurr,bitIndex486)
      <=> v518(VarCurr,bitIndex66) )
      & ( v518(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex488) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_199,axiom,(
    ! [VarCurr] :
      ( ( v1032(VarCurr)
        & v53(VarCurr) )
    <=> v1031(VarCurr) ) )).

fof(bitBlastConstant_65,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(reachableStateAxiom_56,axiom,(
    reachableState(constB56) )).

fof(addConditionBooleanCondEqualRangesThenBranch_36,axiom,(
    ! [VarCurr] :
      ( ( v1050(VarCurr)
      <=> $true )
     <= v941(VarCurr) ) )).

fof(addAssignment_168,axiom,(
    ! [VarCurr] :
      ( v545(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(addAssignment_193,axiom,(
    ! [VarCurr] :
      ( v56(VarCurr)
    <=> v58(VarCurr) ) )).

fof(addAssignment_49,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex6)
    <=> v103(VarCurr,bitIndex6) ) )).

fof(addAssignment_63,axiom,(
    ! [VarCurr] :
      ( v262(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_22,axiom,(
    ! [VarNext] :
      ( v699(VarNext)
     => ! [B] :
          ( range_7_0(B)
         => ( v686(VarNext,B)
          <=> v698(VarNext,B) ) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1_8,axiom,(
    ! [VarCurr] :
      ( ~ v255(VarCurr)
     => ! [B] :
          ( ( v411(VarCurr,B)
          <=> v408(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addAssignment_285,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex489)
      <=> v858(VarNext,bitIndex69) )
      & ( v94(VarNext,bitIndex488)
      <=> v858(VarNext,bitIndex68) )
      & ( v94(VarNext,bitIndex487)
      <=> v858(VarNext,bitIndex67) )
      & ( v94(VarNext,bitIndex486)
      <=> v858(VarNext,bitIndex66) )
      & ( v94(VarNext,bitIndex485)
      <=> v858(VarNext,bitIndex65) )
      & ( v94(VarNext,bitIndex484)
      <=> v858(VarNext,bitIndex64) )
      & ( v858(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex483) ) ) )).

fof(writeUnaryOperator_63,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v863(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_169,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v931(VarNext)
      <=> v930(VarNext) ) ) )).

fof(addBitVectorEqualityBitBlasted_53,axiom,(
    ! [VarCurr] :
      ( ( ( v770(VarCurr,bitIndex3)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex0) )
        & ( v770(VarCurr,bitIndex1)
        <=> $true )
        & ( v770(VarCurr,bitIndex2)
        <=> $false )
        & ( v770(VarCurr,bitIndex4)
        <=> $false )
        & ( v770(VarCurr,bitIndex5)
        <=> $false )
        & ( $false
        <=> v770(VarCurr,bitIndex6) ) )
    <=> v901(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_2,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v116(VarNext)
      <=> ( v110(VarNext)
          & v117(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_156,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex1)
    <=> v509(VarCurr) ) )).

fof(addAssignment_302,axiom,(
    ! [VarCurr] :
      ( v952(VarCurr,bitIndex0)
    <=> v15(VarCurr) ) )).

fof(addParallelCaseBooleanConditionEqualRanges1,axiom,(
    ! [VarCurr] :
      ( v137(VarCurr)
     => ! [B] :
          ( range_10_0(B)
         => ( v139(VarCurr,B)
          <=> v134(VarCurr,B) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_13,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v182(VarNext)
      <=> v181(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_72,axiom,(
    reachableState(constB72) )).

fof(bitBlastConstant_84,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex1) )).

fof(bitBlastConstant_13,axiom,(
    b01(bitIndex0) )).

fof(writeBinaryOperatorEqualRangesSingleBits_19,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v206(VarNext)
      <=> v205(VarNext) ) ) )).

fof(addParallelCaseBooleanConditionEqualRanges0_11,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( $false
          <=> v811(VarCurr,B) ) )
     <= v255(VarCurr) ) )).

fof(addAssignment_44,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex3)
    <=> v180(VarNext,bitIndex3) ) )).

fof(addAssignmentInitValue_74,axiom,(
    ~ v94(constB0,bitIndex559) )).

fof(addAssignment_259,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v237(VarCurr,B)
      <=> v242(VarCurr,B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_103,axiom,(
    ! [VarCurr] :
      ( ( v648(VarCurr)
        & v53(VarCurr) )
    <=> v647(VarCurr) ) )).

fof(writeUnaryOperator_70,axiom,(
    ! [VarCurr] :
      ( v17(VarCurr,bitIndex2)
    <=> ~ v987(VarCurr) ) )).

fof(addAssignmentInitValue_30,axiom,(
    ~ v94(constB0,bitIndex205) )).

fof(addAssignment_13,axiom,(
    ! [VarCurr] :
      ( v105(VarCurr,bitIndex7)
    <=> v129(VarCurr,bitIndex7) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_126,axiom,(
    ! [VarCurr] :
      ( v756(VarCurr)
    <=> ( v36(VarCurr)
        | v757(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_81,axiom,(
    ! [VarCurr] :
      ( ( v82(VarCurr)
        & v69(VarCurr) )
    <=> v585(VarCurr) ) )).

fof(addAssignmentInitValueVector_3,axiom,
    ( ( v62(constB0,bitIndex3)
    <=> $false )
    & ( $false
    <=> v62(constB0,bitIndex2) )
    & ( v62(constB0,bitIndex1)
    <=> $false ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_174,axiom,(
    ! [VarCurr] :
      ( v946(VarCurr)
    <=> ( v950(VarCurr)
        | v947(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_99,axiom,(
    ! [VarCurr] :
      ( v626(VarCurr)
    <=> ( v627(VarCurr)
        | v631(VarCurr) ) ) )).

fof(addAssignment_225,axiom,(
    ! [VarCurr] :
      ( v657(VarCurr,bitIndex2)
    <=> v658(VarCurr,bitIndex2) ) )).

fof(addAssignmentInitValueVector_1,axiom,
    ( ( v7(constB0,bitIndex1)
    <=> $false )
    & ( $false
    <=> v7(constB0,bitIndex2) ) )).

fof(addAssignment_96,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v354(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_144,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex61) )).

fof(reachableStateAxiom_14,axiom,(
    reachableState(constB14) )).

fof(pathAxiom_45,axiom,(
    nextState(constB45,constB46) )).

fof(addParallelCaseBooleanConditionEqualRanges1_7,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v369(VarCurr,B)
          <=> v411(VarCurr,B) ) )
     <= v399(VarCurr) ) )).

fof(addAssignment_99,axiom,(
    ! [VarCurr] :
      ( v356(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addAssignment_167,axiom,(
    ! [VarCurr] :
      ( v540(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(addConditionBooleanCondShiftedRangesElseBranch_1,axiom,(
    ! [VarCurr] :
      ( ~ v579(VarCurr)
     => ( ( v576(VarCurr,bitIndex2)
        <=> v67(VarCurr,bitIndex3) )
        & ( v576(VarCurr,bitIndex1)
        <=> v67(VarCurr,bitIndex2) )
        & ( v67(VarCurr,bitIndex1)
        <=> v576(VarCurr,bitIndex0) ) ) ) )).

fof(pathAxiom_35,axiom,(
    nextState(constB35,constB36) )).

fof(addAssignmentInitValue_65,axiom,(
    ~ v94(constB0,bitIndex488) )).

fof(bitBlastConstant_79,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex66) )).

fof(writeUnaryOperator_51,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v734(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_83,axiom,(
    ~ v17(constB0,bitIndex1) )).

fof(bitBlastConstant_224,axiom,(
    ~ b1100000(bitIndex4) )).

fof(addAssignment_102,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v344(VarCurr)
      <=> v346(VarNext) ) ) )).

fof(addAssignment_3,axiom,(
    ! [VarCurr] :
      ( v38(VarCurr)
    <=> v40(VarCurr) ) )).

fof(addAssignmentInitValue_73,axiom,(
    ~ v94(constB0,bitIndex558) )).

fof(bitBlastConstant_140,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex57) )).

fof(addAssignment_161,axiom,(
    ! [VarCurr] :
      ( v514(VarCurr,bitIndex49)
    <=> v519(VarCurr,bitIndex49) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_144,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ( v845(VarNext)
          & v392(VarNext) )
      <=> v844(VarNext) ) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_2,axiom,(
    ! [VarCurr] :
      ( ( ( v411(VarCurr,bitIndex69)
        <=> v94(VarCurr,bitIndex279) )
        & ( v94(VarCurr,bitIndex277)
        <=> v411(VarCurr,bitIndex67) )
        & ( v411(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex276) )
        & ( v411(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex275) )
        & ( v94(VarCurr,bitIndex274)
        <=> v411(VarCurr,bitIndex64) )
        & ( v94(VarCurr,bitIndex266)
        <=> v411(VarCurr,bitIndex56) )
        & ( v411(VarCurr,bitIndex54)
        <=> v94(VarCurr,bitIndex264) )
        & ( v94(VarCurr,bitIndex261)
        <=> v411(VarCurr,bitIndex51) )
        & ( v411(VarCurr,bitIndex50)
        <=> v94(VarCurr,bitIndex260) )
        & ( v94(VarCurr,bitIndex258)
        <=> v411(VarCurr,bitIndex48) )
        & ( v94(VarCurr,bitIndex257)
        <=> v411(VarCurr,bitIndex47) )
        & ( v94(VarCurr,bitIndex255)
        <=> v411(VarCurr,bitIndex45) )
        & ( v94(VarCurr,bitIndex252)
        <=> v411(VarCurr,bitIndex42) )
        & ( v411(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex249) )
        & ( v411(VarCurr,bitIndex38)
        <=> v94(VarCurr,bitIndex248) )
        & ( v94(VarCurr,bitIndex246)
        <=> v411(VarCurr,bitIndex36) )
        & ( v411(VarCurr,bitIndex29)
        <=> v94(VarCurr,bitIndex239) )
        & ( v411(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex237) )
        & ( v411(VarCurr,bitIndex24)
        <=> v94(VarCurr,bitIndex234) )
        & ( v411(VarCurr,bitIndex23)
        <=> v94(VarCurr,bitIndex233) )
        & ( v94(VarCurr,bitIndex232)
        <=> v411(VarCurr,bitIndex22) )
        & ( v94(VarCurr,bitIndex231)
        <=> v411(VarCurr,bitIndex21) )
        & ( v411(VarCurr,bitIndex20)
        <=> v94(VarCurr,bitIndex230) )
        & ( v94(VarCurr,bitIndex229)
        <=> v411(VarCurr,bitIndex19) )
        & ( v411(VarCurr,bitIndex18)
        <=> v94(VarCurr,bitIndex228) )
        & ( v94(VarCurr,bitIndex227)
        <=> v411(VarCurr,bitIndex17) )
        & ( v411(VarCurr,bitIndex15)
        <=> v94(VarCurr,bitIndex225) )
        & ( v411(VarCurr,bitIndex11)
        <=> v94(VarCurr,bitIndex221) )
        & ( v411(VarCurr,bitIndex9)
        <=> v94(VarCurr,bitIndex219) )
        & ( v411(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex218) )
        & ( v411(VarCurr,bitIndex7)
        <=> v94(VarCurr,bitIndex217) )
        & ( v94(VarCurr,bitIndex214)
        <=> v411(VarCurr,bitIndex4) )
        & ( v411(VarCurr,bitIndex3)
        <=> v94(VarCurr,bitIndex213) )
        & ( v411(VarCurr,bitIndex0)
        <=> v94(VarCurr,bitIndex210) )
        & ( v94(VarCurr,bitIndex211)
        <=> v411(VarCurr,bitIndex1) )
        & ( v411(VarCurr,bitIndex2)
        <=> v94(VarCurr,bitIndex212) )
        & ( v94(VarCurr,bitIndex215)
        <=> v411(VarCurr,bitIndex5) )
        & ( v411(VarCurr,bitIndex6)
        <=> v94(VarCurr,bitIndex216) )
        & ( v411(VarCurr,bitIndex10)
        <=> v94(VarCurr,bitIndex220) )
        & ( v411(VarCurr,bitIndex12)
        <=> v94(VarCurr,bitIndex222) )
        & ( v411(VarCurr,bitIndex13)
        <=> v94(VarCurr,bitIndex223) )
        & ( v411(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex224) )
        & ( v411(VarCurr,bitIndex16)
        <=> v94(VarCurr,bitIndex226) )
        & ( v94(VarCurr,bitIndex235)
        <=> v411(VarCurr,bitIndex25) )
        & ( v411(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex236) )
        & ( v411(VarCurr,bitIndex28)
        <=> v94(VarCurr,bitIndex238) )
        & ( v94(VarCurr,bitIndex240)
        <=> v411(VarCurr,bitIndex30) )
        & ( v94(VarCurr,bitIndex241)
        <=> v411(VarCurr,bitIndex31) )
        & ( v411(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex242) )
        & ( v94(VarCurr,bitIndex243)
        <=> v411(VarCurr,bitIndex33) )
        & ( v411(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex244) )
        & ( v94(VarCurr,bitIndex245)
        <=> v411(VarCurr,bitIndex35) )
        & ( v411(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex247) )
        & ( v411(VarCurr,bitIndex40)
        <=> v94(VarCurr,bitIndex250) )
        & ( v411(VarCurr,bitIndex41)
        <=> v94(VarCurr,bitIndex251) )
        & ( v411(VarCurr,bitIndex43)
        <=> v94(VarCurr,bitIndex253) )
        & ( v94(VarCurr,bitIndex254)
        <=> v411(VarCurr,bitIndex44) )
        & ( v411(VarCurr,bitIndex46)
        <=> v94(VarCurr,bitIndex256) )
        & ( v94(VarCurr,bitIndex259)
        <=> v411(VarCurr,bitIndex49) )
        & ( v411(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex262) )
        & ( v94(VarCurr,bitIndex263)
        <=> v411(VarCurr,bitIndex53) )
        & ( v411(VarCurr,bitIndex55)
        <=> v94(VarCurr,bitIndex265) )
        & ( v411(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex267) )
        & ( v94(VarCurr,bitIndex268)
        <=> v411(VarCurr,bitIndex58) )
        & ( v411(VarCurr,bitIndex59)
        <=> v94(VarCurr,bitIndex269) )
        & ( v411(VarCurr,bitIndex60)
        <=> v94(VarCurr,bitIndex270) )
        & ( v411(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex271) )
        & ( v94(VarCurr,bitIndex272)
        <=> v411(VarCurr,bitIndex62) )
        & ( v94(VarCurr,bitIndex273)
        <=> v411(VarCurr,bitIndex63) )
        & ( v411(VarCurr,bitIndex68)
        <=> v94(VarCurr,bitIndex278) ) )
     <= v397(VarCurr) ) )).

fof(writeUnaryOperator_62,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v119(VarNext)
      <=> ~ v855(VarNext) ) ) )).

fof(addAssignment_105,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex4)
    <=> v371(VarCurr) ) )).

fof(addAssignmentInitValueVector_2,axiom,
    ( v62(constB0,bitIndex0)
  <=> $true )).

fof(bitBlastConstant_187,axiom,(
    ~ b0000010(bitIndex2) )).

fof(pathAxiom_17,axiom,(
    nextState(constB17,constB18) )).

fof(addBitVectorEqualityBitBlasted_7,axiom,(
    ! [VarCurr] :
      ( ( ( $false
        <=> v262(VarCurr,bitIndex0) )
        & ( $true
        <=> v262(VarCurr,bitIndex1) ) )
    <=> v261(VarCurr) ) )).

fof(addAssignment_162,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v536(VarCurr,bitIndex1) ) )).

fof(addAssignment_221,axiom,(
    ! [VarNext] :
      ( v652(VarNext,bitIndex4)
    <=> v706(VarNext,bitIndex4) ) )).

fof(addAssignment_222,axiom,(
    ! [VarCurr] :
      ( v657(VarCurr,bitIndex3)
    <=> v658(VarCurr,bitIndex3) ) )).

fof(addAssignment_164,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v538(VarCurr,bitIndex1) ) )).

fof(reachableStateAxiom_32,axiom,(
    reachableState(constB32) )).

fof(addAssignment_108,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex4)
    <=> v378(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_133,axiom,(
    ! [VarCurr] :
      ( ( v797(VarCurr)
        | v255(VarCurr) )
    <=> v796(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges1_7,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ! [B] :
            ( ( v196(VarNext,B)
            <=> v107(VarCurr,B) )
           <= range_10_0(B) )
       <= ~ v197(VarNext) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_141,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v837(VarNext)
      <=> ( v839(VarNext)
          & v110(VarNext) ) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignmentInitValue_52,axiom,(
    ~ v94(constB0,bitIndex413) )).

fof(writeUnaryOperator_50,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v119(VarNext)
      <=> ~ v726(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_82,axiom,(
    reachableState(constB82) )).

fof(reachableStateAxiom_94,axiom,(
    reachableState(constB94) )).

fof(addBitVectorEqualityBitBlasted_27,axiom,(
    ! [VarCurr] :
      ( ( ( $true
        <=> v492(VarCurr,bitIndex1) )
        & ( v492(VarCurr,bitIndex0)
        <=> $false ) )
    <=> v491(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_38,axiom,(
    ! [VarNext] :
      ( v957(VarNext)
     => ! [B] :
          ( range_1_0(B)
         => ( v940(VarNext,B)
          <=> v956(VarNext,B) ) ) ) )).

fof(pathAxiom_13,axiom,(
    nextState(constB13,constB14) )).

fof(addAssignment_258,axiom,(
    ! [VarCurr,B] :
      ( range_69_63(B)
     => ( v241(VarCurr,B)
      <=> v94(VarCurr,B) ) ) )).

fof(bitBlastConstant_263,axiom,(
    b1001010(bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_54,axiom,(
    ! [VarCurr] :
      ( v441(VarCurr)
    <=> ( v442(VarCurr)
        | v447(VarCurr) ) ) )).

fof(reachableStateAxiom_74,axiom,(
    reachableState(constB74) )).

fof(writeBinaryOperatorEqualRangesSingleBits_89,axiom,(
    ! [VarCurr] :
      ( ( v605(VarCurr)
        | v602(VarCurr) )
    <=> v601(VarCurr) ) )).

fof(addAssignment_10,axiom,(
    ! [VarNext] :
      ( v114(VarNext,bitIndex7)
    <=> v107(VarNext,bitIndex7) ) )).

fof(pathAxiom_40,axiom,(
    nextState(constB40,constB41) )).

fof(addConditionBooleanCondEqualRangesThenBranch_10,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v212(VarCurr,B)
          <=> v381(VarCurr,B) )
         <= range_69_0(B) )
     <= v378(VarCurr) ) )).

fof(addBitVectorEqualityBitBlasted_49,axiom,(
    ! [VarCurr] :
      ( v804(VarCurr)
    <=> ( ( $true
        <=> v805(VarCurr,bitIndex1) )
        & ( v805(VarCurr,bitIndex0)
        <=> $true ) ) ) )).

fof(addAssignmentInitValue_7,axiom,(
    ~ v107(constB0,bitIndex7) )).

fof(addAssignment_19,axiom,(
    ! [VarCurr] :
      ( v138(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_8,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v110(VarNext)
          & v168(VarNext) )
      <=> v166(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(addAssignment_166,axiom,(
    ! [VarCurr] :
      ( v36(VarCurr)
    <=> v540(VarCurr,bitIndex1) ) )).

fof(bitBlastConstant_86,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex3) )).

fof(pathAxiom_27,axiom,(
    nextState(constB27,constB28) )).

fof(writeBinaryOperatorEqualRangesSingleBits_56,axiom,(
    ! [VarCurr] :
      ( ( v440(VarCurr)
        | v255(VarCurr) )
    <=> v439(VarCurr) ) )).

fof(addCaseBooleanConditionEqualRanges0_37,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v929(VarNext,B)
          <=> v940(VarNext,B) )
         <= range_1_0(B) )
     <= v930(VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_2,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v125(VarNext,B)
          <=> v156(VarNext,B) )
         <= range_10_0(B) )
     <= v157(VarNext) ) )).

fof(bitBlastConstant_269,axiom,(
    ~ b100(bitIndex0) )).

fof(addBitVectorEqualityBitBlasted_17,axiom,(
    ! [VarCurr] :
      ( ( ( v361(VarCurr,bitIndex0)
        <=> $false )
        & ( v361(VarCurr,bitIndex1)
        <=> $false ) )
    <=> v360(VarCurr) ) )).

fof(addAssignment_150,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v494(VarCurr,bitIndex0) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_97,axiom,(
    ! [VarCurr] :
      ( ( v628(VarCurr)
        & v587(VarCurr) )
    <=> v627(VarCurr) ) )).

fof(addAssignment_58,axiom,(
    ! [VarCurr] :
      ( v94(VarCurr,bitIndex49)
    <=> v241(VarCurr,bitIndex49) ) )).

fof(pathAxiom_72,axiom,(
    nextState(constB72,constB73) )).

fof(bitBlastConstant_18,axiom,(
    b11(bitIndex1) )).

fof(addParallelCaseBooleanConditionEqualRanges2_9,axiom,(
    ! [VarCurr] :
      ( ( ~ v802(VarCurr)
        & ~ v800(VarCurr) )
     => ! [B] :
          ( ( v814(VarCurr,B)
          <=> v779(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_26,axiom,(
    ! [VarCurr] :
      ( v251(VarCurr)
    <=> ( v266(VarCurr)
        & v254(VarCurr) ) ) )).

fof(addAssignment_138,axiom,(
    ! [VarNext] :
      ( v429(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex399) ) )).

fof(addCaseBooleanConditionEqualRanges0,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v114(VarNext,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) )
     <= v115(VarNext) ) )).

fof(addAssertion,conjecture,(
    ! [VarCurr] :
      ( reachableState(VarCurr)
     => v4(VarCurr) ) )).

fof(bitBlastConstant_26,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(bitBlastConstant_135,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex52) )).

fof(bitBlastConstant_237,axiom,(
    ~ b1000101(bitIndex3) )).

fof(writeBinaryOperatorEqualRangesSingleBits_102,axiom,(
    ! [VarCurr] :
      ( v60(VarCurr)
    <=> ( v642(VarCurr)
        & v554(VarCurr) ) ) )).

fof(addBitVectorEqualityBitBlasted_15,axiom,(
    ! [VarCurr] :
      ( v353(VarCurr)
    <=> ( ( $true
        <=> v354(VarCurr,bitIndex1) )
        & ( $false
        <=> v354(VarCurr,bitIndex0) ) ) ) )).

fof(addParallelCaseBooleanConditionShiftedRanges0_3,axiom,(
    ! [VarCurr] :
      ( v443(VarCurr)
     => ( ( v94(VarCurr,bitIndex349)
        <=> v457(VarCurr,bitIndex69) )
        & ( v94(VarCurr,bitIndex347)
        <=> v457(VarCurr,bitIndex67) )
        & ( v457(VarCurr,bitIndex66)
        <=> v94(VarCurr,bitIndex346) )
        & ( v457(VarCurr,bitIndex65)
        <=> v94(VarCurr,bitIndex345) )
        & ( v457(VarCurr,bitIndex64)
        <=> v94(VarCurr,bitIndex344) )
        & ( v457(VarCurr,bitIndex62)
        <=> v94(VarCurr,bitIndex342) )
        & ( v94(VarCurr,bitIndex340)
        <=> v457(VarCurr,bitIndex60) )
        & ( v457(VarCurr,bitIndex57)
        <=> v94(VarCurr,bitIndex337) )
        & ( v94(VarCurr,bitIndex336)
        <=> v457(VarCurr,bitIndex56) )
        & ( v457(VarCurr,bitIndex53)
        <=> v94(VarCurr,bitIndex333) )
        & ( v457(VarCurr,bitIndex51)
        <=> v94(VarCurr,bitIndex331) )
        & ( v457(VarCurr,bitIndex50)
        <=> v94(VarCurr,bitIndex330) )
        & ( v94(VarCurr,bitIndex326)
        <=> v457(VarCurr,bitIndex46) )
        & ( v457(VarCurr,bitIndex45)
        <=> v94(VarCurr,bitIndex325) )
        & ( v94(VarCurr,bitIndex324)
        <=> v457(VarCurr,bitIndex44) )
        & ( v94(VarCurr,bitIndex323)
        <=> v457(VarCurr,bitIndex43) )
        & ( v94(VarCurr,bitIndex322)
        <=> v457(VarCurr,bitIndex42) )
        & ( v457(VarCurr,bitIndex41)
        <=> v94(VarCurr,bitIndex321) )
        & ( v94(VarCurr,bitIndex318)
        <=> v457(VarCurr,bitIndex38) )
        & ( v94(VarCurr,bitIndex316)
        <=> v457(VarCurr,bitIndex36) )
        & ( v457(VarCurr,bitIndex34)
        <=> v94(VarCurr,bitIndex314) )
        & ( v457(VarCurr,bitIndex33)
        <=> v94(VarCurr,bitIndex313) )
        & ( v94(VarCurr,bitIndex311)
        <=> v457(VarCurr,bitIndex31) )
        & ( v457(VarCurr,bitIndex30)
        <=> v94(VarCurr,bitIndex310) )
        & ( v94(VarCurr,bitIndex309)
        <=> v457(VarCurr,bitIndex29) )
        & ( v457(VarCurr,bitIndex27)
        <=> v94(VarCurr,bitIndex307) )
        & ( v457(VarCurr,bitIndex26)
        <=> v94(VarCurr,bitIndex306) )
        & ( v94(VarCurr,bitIndex302)
        <=> v457(VarCurr,bitIndex22) )
        & ( v94(VarCurr,bitIndex301)
        <=> v457(VarCurr,bitIndex21) )
        & ( v457(VarCurr,bitIndex15)
        <=> v94(VarCurr,bitIndex295) )
        & ( v457(VarCurr,bitIndex14)
        <=> v94(VarCurr,bitIndex294) )
        & ( v94(VarCurr,bitIndex292)
        <=> v457(VarCurr,bitIndex12) )
        & ( v457(VarCurr,bitIndex11)
        <=> v94(VarCurr,bitIndex291) )
        & ( v94(VarCurr,bitIndex290)
        <=> v457(VarCurr,bitIndex10) )
        & ( v94(VarCurr,bitIndex289)
        <=> v457(VarCurr,bitIndex9) )
        & ( v94(VarCurr,bitIndex285)
        <=> v457(VarCurr,bitIndex5) )
        & ( v94(VarCurr,bitIndex282)
        <=> v457(VarCurr,bitIndex2) )
        & ( v94(VarCurr,bitIndex280)
        <=> v457(VarCurr,bitIndex0) )
        & ( v457(VarCurr,bitIndex1)
        <=> v94(VarCurr,bitIndex281) )
        & ( v457(VarCurr,bitIndex3)
        <=> v94(VarCurr,bitIndex283) )
        & ( v457(VarCurr,bitIndex4)
        <=> v94(VarCurr,bitIndex284) )
        & ( v94(VarCurr,bitIndex286)
        <=> v457(VarCurr,bitIndex6) )
        & ( v94(VarCurr,bitIndex287)
        <=> v457(VarCurr,bitIndex7) )
        & ( v457(VarCurr,bitIndex8)
        <=> v94(VarCurr,bitIndex288) )
        & ( v94(VarCurr,bitIndex293)
        <=> v457(VarCurr,bitIndex13) )
        & ( v94(VarCurr,bitIndex296)
        <=> v457(VarCurr,bitIndex16) )
        & ( v457(VarCurr,bitIndex17)
        <=> v94(VarCurr,bitIndex297) )
        & ( v94(VarCurr,bitIndex298)
        <=> v457(VarCurr,bitIndex18) )
        & ( v457(VarCurr,bitIndex19)
        <=> v94(VarCurr,bitIndex299) )
        & ( v94(VarCurr,bitIndex300)
        <=> v457(VarCurr,bitIndex20) )
        & ( v94(VarCurr,bitIndex303)
        <=> v457(VarCurr,bitIndex23) )
        & ( v94(VarCurr,bitIndex304)
        <=> v457(VarCurr,bitIndex24) )
        & ( v94(VarCurr,bitIndex305)
        <=> v457(VarCurr,bitIndex25) )
        & ( v457(VarCurr,bitIndex28)
        <=> v94(VarCurr,bitIndex308) )
        & ( v457(VarCurr,bitIndex32)
        <=> v94(VarCurr,bitIndex312) )
        & ( v94(VarCurr,bitIndex315)
        <=> v457(VarCurr,bitIndex35) )
        & ( v457(VarCurr,bitIndex37)
        <=> v94(VarCurr,bitIndex317) )
        & ( v457(VarCurr,bitIndex39)
        <=> v94(VarCurr,bitIndex319) )
        & ( v94(VarCurr,bitIndex320)
        <=> v457(VarCurr,bitIndex40) )
        & ( v94(VarCurr,bitIndex327)
        <=> v457(VarCurr,bitIndex47) )
        & ( v457(VarCurr,bitIndex48)
        <=> v94(VarCurr,bitIndex328) )
        & ( v94(VarCurr,bitIndex329)
        <=> v457(VarCurr,bitIndex49) )
        & ( v457(VarCurr,bitIndex52)
        <=> v94(VarCurr,bitIndex332) )
        & ( v94(VarCurr,bitIndex334)
        <=> v457(VarCurr,bitIndex54) )
        & ( v94(VarCurr,bitIndex335)
        <=> v457(VarCurr,bitIndex55) )
        & ( v457(VarCurr,bitIndex58)
        <=> v94(VarCurr,bitIndex338) )
        & ( v94(VarCurr,bitIndex339)
        <=> v457(VarCurr,bitIndex59) )
        & ( v457(VarCurr,bitIndex61)
        <=> v94(VarCurr,bitIndex341) )
        & ( v457(VarCurr,bitIndex63)
        <=> v94(VarCurr,bitIndex343) )
        & ( v94(VarCurr,bitIndex348)
        <=> v457(VarCurr,bitIndex68) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_200,axiom,(
    ! [VarCurr] :
      ( ( v1031(VarCurr)
        | v1038(VarCurr) )
    <=> v1030(VarCurr) ) )).

fof(bitBlastConstant_48,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex67) )).

fof(addAssignment_235,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v765(VarNext)
      <=> v763(VarCurr) ) ) )).

fof(pathAxiom_9,axiom,(
    nextState(constB9,constB10) )).

fof(writeBinaryOperatorEqualRangesSingleBits_137,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v821(VarNext)
      <=> ( v110(VarNext)
          & v823(VarNext) ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_170,axiom,(
    ! [VarCurr] :
      ( v949(VarCurr)
    <=> ( v15(VarCurr)
        & v52(VarCurr) ) ) )).

fof(writeUnaryOperator_43,axiom,(
    ! [VarNext,VarCurr] :
      ( ( v572(VarNext)
      <=> ~ v638(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(reachableStateAxiom_71,axiom,(
    reachableState(constB71) )).

fof(reachableStateAxiom_12,axiom,(
    reachableState(constB12) )).

fof(range_axiom,axiom,(
    ! [B] :
      ( ( bitIndex0 = B
        | B = bitIndex2
        | bitIndex3 = B
        | B = bitIndex5
        | B = bitIndex7
        | bitIndex10 = B
        | bitIndex9 = B
        | B = bitIndex8
        | bitIndex6 = B
        | bitIndex4 = B
        | B = bitIndex1
        | $false )
    <=> range_10_0(B) ) )).

fof(pathAxiom_1,axiom,(
    nextState(constB1,constB2) )).

fof(bitBlastConstant_207,axiom,(
    b1000010(bitIndex1) )).

fof(addAssignment_30,axiom,(
    ! [VarNext] :
      ( v148(VarNext,bitIndex8)
    <=> v107(VarNext,bitIndex8) ) )).

fof(bitBlastConstant_150,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex67) )).

fof(addAssignmentInitValue_1,axiom,(
    ~ v107(constB0,bitIndex1) )).

fof(writeBinaryOperatorEqualRangesSingleBits_4,axiom,(
    ! [VarNext,VarCurr] :
      ( ( ( v152(VarNext)
          & v110(VarNext) )
      <=> v150(VarNext) )
     <= nextState(VarCurr,VarNext) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_202,axiom,(
    ! [VarCurr] :
      ( ( v927(VarCurr)
        & v971(VarCurr) )
    <=> v1039(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_159,axiom,(
    ! [VarCurr] :
      ( v889(VarCurr)
    <=> ( v908(VarCurr)
        | v891(VarCurr) ) ) )).

fof(addAssignment_48,axiom,(
    ! [VarNext] :
      ( v107(VarNext,bitIndex5)
    <=> v196(VarNext,bitIndex5) ) )).

fof(addBitVectorEqualityBitBlasted_66,axiom,(
    ! [VarCurr] :
      ( v925(VarCurr)
    <=> ( ( v926(VarCurr,bitIndex1)
        <=> $false )
        & ( $true
        <=> v926(VarCurr,bitIndex0) ) ) ) )).

fof(reachableStateAxiom_48,axiom,(
    reachableState(constB48) )).

fof(addBitVectorEqualityBitBlasted_60,axiom,(
    ! [VarCurr] :
      ( v908(VarCurr)
    <=> ( ( $true
        <=> v770(VarCurr,bitIndex6) )
        & ( v770(VarCurr,bitIndex3)
        <=> $false )
        & ( v770(VarCurr,bitIndex2)
        <=> $true )
        & ( $true
        <=> v770(VarCurr,bitIndex0) )
        & ( $false
        <=> v770(VarCurr,bitIndex1) )
        & ( $false
        <=> v770(VarCurr,bitIndex4) )
        & ( v770(VarCurr,bitIndex5)
        <=> $false ) ) ) )).

fof(bitBlastConstant_1,axiom,(
    ~ b00(bitIndex1) )).

fof(bitBlastConstant_161,axiom,(
    ~ bx0000000(bitIndex5) )).

fof(bitBlastConstant_10,axiom,(
    ~ b00000000001(bitIndex8) )).

fof(writeBinaryOperatorEqualRangesSingleBits_207,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v1044(VarNext)
      <=> v1045(VarNext) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_25,axiom,(
    ! [VarCurr] :
      ( ( $false
      <=> v766(VarCurr) )
     <= v36(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_101,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v636(VarNext)
      <=> v635(VarNext) ) ) )).

fof(reachableStateAxiom_37,axiom,(
    reachableState(constB37) )).

fof(addAssignment_249,axiom,(
    ! [VarCurr] :
      ( v805(VarCurr,bitIndex1)
    <=> v36(VarCurr) ) )).

fof(bitBlastConstant_166,axiom,(
    ~ b00000000(bitIndex3) )).

fof(addAssignment_59,axiom,(
    ! [VarCurr] :
      ( v242(VarCurr,bitIndex49)
    <=> v237(VarCurr,bitIndex49) ) )).

fof(addAssignmentInitValue,axiom,(
    v107(constB0,bitIndex0) )).

fof(reachableStateAxiom_84,axiom,(
    reachableState(constB84) )).

fof(addAssignmentInitValue_51,axiom,(
    ~ v94(constB0,bitIndex399) )).

fof(addAssignment_87,axiom,(
    ! [VarNext] :
      ( v291(VarNext,bitIndex49)
    <=> v94(VarNext,bitIndex189) ) )).

fof(bitBlastConstant_19,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex49) )).

fof(addConditionBooleanCondEqualRangesThenBranch_3,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( range_69_0(B)
         => ( v235(VarCurr,B)
          <=> v212(VarCurr,B) ) )
     <= v101(VarCurr) ) )).

fof(addAssignment_119,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v392(VarNext)
      <=> v390(VarCurr) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_112,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v699(VarNext)
      <=> v700(VarNext) ) ) )).

fof(addAssignment_57,axiom,(
    ! [VarCurr] :
      ( v239(VarCurr)
    <=> v103(VarCurr,bitIndex7) ) )).

fof(addAssignment_283,axiom,(
    ! [VarCurr] :
      ( ( v94(VarCurr,bitIndex419)
      <=> v472(VarCurr,bitIndex69) )
      & ( v94(VarCurr,bitIndex416)
      <=> v472(VarCurr,bitIndex66) )
      & ( v472(VarCurr,bitIndex65)
      <=> v94(VarCurr,bitIndex415) )
      & ( v472(VarCurr,bitIndex63)
      <=> v94(VarCurr,bitIndex413) )
      & ( v472(VarCurr,bitIndex64)
      <=> v94(VarCurr,bitIndex414) )
      & ( v94(VarCurr,bitIndex417)
      <=> v472(VarCurr,bitIndex67) )
      & ( v472(VarCurr,bitIndex68)
      <=> v94(VarCurr,bitIndex418) ) ) )).

fof(addAssignment_144,axiom,(
    ! [VarCurr] :
      ( v473(VarCurr,bitIndex49)
    <=> v468(VarCurr,bitIndex49) ) )).

fof(bitBlastConstant_90,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex7) )).

fof(bitBlastConstant_3,axiom,(
    ~ b00000000001(bitIndex1) )).

fof(addAssignment_67,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v269(VarCurr,bitIndex0) ) )).

fof(bitBlastConstant_205,axiom,(
    ~ b0000101(bitIndex6) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_9,axiom,(
    ! [VarCurr] :
      ( ~ v371(VarCurr)
     => ! [B] :
          ( range_69_0(B)
         => ( v373(VarCurr,B)
          <=> v374(VarCurr,B) ) ) ) )).

fof(writeUnaryOperator_73,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( ~ v1013(VarNext)
      <=> v934(VarNext) ) ) )).

fof(pathAxiom_73,axiom,(
    nextState(constB73,constB74) )).

fof(writeBinaryOperatorEqualRangesSingleBits_37,axiom,(
    ! [VarCurr] :
      ( ( v353(VarCurr)
        | v351(VarCurr) )
    <=> v350(VarCurr) ) )).

fof(addAssignment_131,axiom,(
    ! [VarCurr] :
      ( v43(VarCurr)
    <=> v446(VarCurr,bitIndex0) ) )).

fof(reachableStateAxiom_24,axiom,(
    reachableState(constB24) )).

fof(writeBinaryOperatorEqualRangesSingleBits_184,axiom,(
    ! [VarCurr] :
      ( ( v987(VarCurr)
        | v983(VarCurr) )
    <=> v986(VarCurr) ) )).

fof(addAssignmentInitValue_69,axiom,(
    ~ v94(constB0,bitIndex554) )).

fof(addAssignment_82,axiom,(
    ! [VarCurr] :
      ( v310(VarCurr,bitIndex0)
    <=> v43(VarCurr) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_94,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v623(VarCurr) )
    <=> v622(VarCurr) ) )).

fof(bitBlastConstant_163,axiom,(
    ~ b00000000(bitIndex0) )).

fof(addCaseBooleanConditionEqualRanges0_7,axiom,(
    ! [VarNext] :
      ( ! [B] :
          ( ( v125(VarNext,B)
          <=> v196(VarNext,B) )
         <= range_10_0(B) )
     <= v197(VarNext) ) )).

fof(addCaseBooleanConditionEqualRanges0_8,axiom,(
    ! [VarNext] :
      ( v205(VarNext)
     => ! [B] :
          ( ( v204(VarNext,B)
          <=> v125(VarNext,B) )
         <= range_10_0(B) ) ) )).

fof(addAssignmentInitValue_71,axiom,(
    ~ v94(constB0,bitIndex556) )).

fof(writeBinaryOperatorEqualRangesSingleBits_70,axiom,(
    ! [VarCurr] :
      ( ( v534(VarCurr)
        | v539(VarCurr) )
    <=> v533(VarCurr) ) )).

fof(bitBlastConstant_154,axiom,(
    ~ b000(bitIndex1) )).

fof(addCaseBooleanConditionEqualRanges0_34,axiom,(
    ! [VarNext] :
      ( v852(VarNext)
     => ! [B] :
          ( range_69_0(B)
         => ( v456(VarNext,B)
          <=> v850(VarNext,B) ) ) ) )).

fof(bitBlastConstant_265,axiom,(
    b1001010(bitIndex3) )).

fof(addParallelCaseBooleanConditionEqualRanges2_6,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v468(VarCurr,B)
          <=> v503(VarCurr,B) )
         <= range_69_0(B) )
     <= ( ~ v491(VarCurr)
        & ~ v489(VarCurr) ) ) )).

fof(writeUnaryOperator_15,axiom,(
    ! [VarCurr] :
      ( v268(VarCurr)
    <=> ~ v267(VarCurr) ) )).

fof(addAssignment_265,axiom,(
    ! [VarNext] :
      ( ( v94(VarNext,bitIndex208)
      <=> v826(VarNext,bitIndex68) )
      & ( v826(VarNext,bitIndex65)
      <=> v94(VarNext,bitIndex205) )
      & ( v826(VarNext,bitIndex64)
      <=> v94(VarNext,bitIndex204) )
      & ( v826(VarNext,bitIndex63)
      <=> v94(VarNext,bitIndex203) )
      & ( v826(VarNext,bitIndex66)
      <=> v94(VarNext,bitIndex206) )
      & ( v94(VarNext,bitIndex207)
      <=> v826(VarNext,bitIndex67) )
      & ( v94(VarNext,bitIndex209)
      <=> v826(VarNext,bitIndex69) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_164,axiom,(
    ! [VarCurr] :
      ( ( v919(VarCurr)
        & v54(VarCurr) )
    <=> v918(VarCurr) ) )).

fof(bitBlastConstant_34,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex69) )).

fof(aaddConditionBooleanCondEqualRangesElseBranch_12,axiom,(
    ! [VarCurr] :
      ( ! [B] :
          ( ( v427(VarCurr,B)
          <=> v426(VarCurr,B) )
         <= range_69_0(B) )
     <= ~ v424(VarCurr) ) )).

fof(addAssignment_29,axiom,(
    ! [VarCurr] :
      ( v131(VarCurr,bitIndex8)
    <=> v103(VarCurr,bitIndex8) ) )).

fof(bitBlastConstant_117,axiom,(
    ~ b0000000000000000000000000000000000000000000000000000000000000000000000(bitIndex34) )).

fof(bitBlastConstant_25,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex68) )).

fof(writeBinaryOperatorEqualRangesSingleBits_42,axiom,(
    ! [VarCurr] :
      ( ( v347(VarCurr)
        & v358(VarCurr) )
    <=> v344(VarCurr) ) )).

fof(addAssignment_52,axiom,(
    ! [VarCurr] :
      ( v103(VarCurr,bitIndex7)
    <=> v101(VarCurr) ) )).

fof(bitBlastConstant_76,axiom,(
    ~ b0000000xxxxxxxxxxxxx0xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx(bitIndex63) )).

fof(bitBlastConstant_167,axiom,(
    ~ b00000000(bitIndex4) )).

fof(pathAxiom_76,axiom,(
    nextState(constB76,constB77) )).

fof(writeBinaryOperatorEqualRangesSingleBits_11,axiom,(
    ! [VarNext,VarCurr] :
      ( nextState(VarCurr,VarNext)
     => ( v174(VarNext)
      <=> v173(VarNext) ) ) )).

fof(addConditionBooleanCondEqualRangesThenBranch_11,axiom,(
    ! [VarCurr] :
      ( v417(VarCurr)
     => ! [B] :
          ( ( v212(VarCurr,B)
          <=> v420(VarCurr,B) )
         <= range_69_0(B) ) ) )).

fof(addBitVectorEqualityBitBlasted_21,axiom,(
    ! [VarCurr] :
      ( v406(VarCurr)
    <=> ( ( $false
        <=> v407(VarCurr,bitIndex0) )
        & ( v407(VarCurr,bitIndex1)
        <=> $false ) ) ) )).

fof(writeBinaryOperatorEqualRangesSingleBits_171,axiom,(
    ! [VarCurr] :
      ( ( v53(VarCurr)
        & v949(VarCurr) )
    <=> v948(VarCurr) ) )).

