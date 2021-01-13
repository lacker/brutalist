fof(ax27,axiom,(
    constr_CONST_3 != constr_CONST_2 )).

fof(ax94,axiom,(
    name_r2_from_1st_round != name_PIN2 )).

fof(ax49,axiom,(
    constr_CONST_3 != name_r2_from_1st_round )).

fof(ax38,axiom,(
    constr_CONST_2 != name_r2_from_1st_round )).

fof(ax162,axiom,(
    pred_attacker(tuple_knowledge_from_1st_round_out_3(constr_ACK(constr_xor(name_r1_from_1st_round,name_PIN1)))) )).

fof(ax161,axiom,(
    pred_attacker(tuple_knowledge_from_1st_round_out_2(constr_xor(name_r1_from_1st_round,name_PIN1))) )).

fof(ax123,axiom,(
    ! [VAR_V_66] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_4(VAR_V_66))
     => pred_attacker(VAR_V_66) ) )).

fof(ax32,axiom,(
    name_PIN1 != constr_CONST_2 )).

fof(ax65,axiom,(
    constr_QUERY_REQ != name_c )).

fof(ax134,axiom,(
    pred_attacker(constr_ZERO) )).

fof(ax98,axiom,(
    name_r2_from_1st_round != name_S )).

fof(ax67,axiom,(
    constr_QUERY_REQ != name_r1_from_1st_round )).

fof(ax128,axiom,(
    ! [VAR_V_81] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_1(VAR_V_81))
     <= pred_attacker(VAR_V_81) ) )).

fof(ax62,axiom,(
    name_PIN1 != constr_QUERY_REQ )).

fof(ax61,axiom,(
    name_EPC != constr_QUERY_REQ )).

fof(ax54,axiom,(
    constr_CONST_4 != name_PIN2 )).

fof(ax9,axiom,(
    constr_CONST_0x30 != name_S )).

fof(ax30,axiom,(
    constr_ZERO != constr_CONST_2 )).

fof(ax21,axiom,(
    constr_CONST_1 != name_PIN2 )).

fof(ax139,axiom,(
    ! [VAR_V_10X309] :
      ( pred_attacker(tuple_T_out_2(VAR_V_10X309))
     <= pred_attacker(VAR_V_10X309) ) )).

fof(ax57,axiom,(
    constr_CONST_4 != name_r1 )).

fof(ax109,axiom,(
    ! [VAR_X_19,VAR_Y_20X30] : VAR_X_19 = constr_sub(constr_add(VAR_X_19,VAR_Y_20X30),VAR_Y_20X30) )).

fof(ax140,axiom,(
    ! [VAR_V_112] :
      ( pred_attacker(VAR_V_112)
     <= pred_attacker(tuple_T_out_2(VAR_V_112)) ) )).

fof(ax40,axiom,(
    constr_CONST_3 != constr_QUERY_REQ )).

fof(ax28,axiom,(
    constr_CONST_4 != constr_CONST_2 )).

fof(ax147,axiom,(
    ! [VAR_V_140X30] :
      ( pred_attacker(tuple_T_in_1(VAR_V_140X30))
     => pred_attacker(VAR_V_140X30) ) )).

fof(ax34,axiom,(
    name_S != constr_CONST_2 )).

fof(ax59,axiom,(
    constr_CONST_4 != name_r2_from_1st_round )).

fof(ax121,axiom,(
    ! [VAR_V_60X30] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_5(VAR_V_60X30))
     => pred_attacker(VAR_V_60X30) ) )).

fof(ax166,axiom,(
    ! [VAR_R2_421] :
      ( pred_attacker(tuple_T_out_4(constr_xor(constr_add(constr_concat(constr_ZERO,constr_concat(name_r1,constr_concat(constr_xor(constr_xor(VAR_R2_421,name_PIN2),name_r1),constr_f(constr_xor(constr_xor(VAR_R2_421,name_PIN2),name_r1))))),name_S),name_EPC)))
     <= ( pred_attacker(tuple_T_in_3(constr_ACK(constr_xor(name_r1,name_PIN1)),VAR_R2_421))
        & pred_attacker(tuple_T_in_1(constr_QUERY_REQ)) ) ) )).

fof(ax95,axiom,(
    name_S != name_c )).

fof(ax74,axiom,(
    name_r1 != constr_ZERO )).

fof(ax44,axiom,(
    name_PIN2 != constr_CONST_3 )).

fof(ax50,axiom,(
    constr_CONST_4 != constr_QUERY_REQ )).

fof(ax100,axiom,(
    name_c != name_r1_from_1st_round )).

fof(ax96,axiom,(
    name_S != name_r1 )).

fof(ax89,axiom,(
    name_PIN1 != name_r2_from_1st_round )).

fof(ax133,axiom,(
    ! [VAR_V_94,VAR_V_95] :
      ( pred_attacker(constr_add(VAR_V_94,VAR_V_95))
     <= ( pred_attacker(VAR_V_95)
        & pred_attacker(VAR_V_94) ) ) )).

fof(ax8,axiom,(
    constr_CONST_0x30 != name_PIN2 )).

fof(ax148,axiom,(
    pred_attacker(constr_QUERY_REQ) )).

fof(ax126,axiom,(
    ! [VAR_V_75] :
      ( pred_attacker(VAR_V_75)
     => pred_attacker(tuple_knowledge_from_1st_round_out_2(VAR_V_75)) ) )).

fof(ax17,axiom,(
    constr_QUERY_REQ != constr_CONST_1 )).

fof(ax99,axiom,(
    name_c != name_r1 )).

fof(ax125,axiom,(
    ! [VAR_V_72] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_3(VAR_V_72))
     => pred_attacker(VAR_V_72) ) )).

fof(ax105,axiom,(
    constr_add(constr_ZERO,constr_ZERO) = constr_ZERO )).

fof(ax120,axiom,(
    ! [VAR_V_57] :
      ( pred_attacker(VAR_V_57)
     => pred_attacker(tuple_knowledge_from_1st_round_out_5(VAR_V_57)) ) )).

fof(ax152,axiom,(
    pred_attacker(constr_CONST_1) )).

fof(ax52,axiom,(
    constr_CONST_4 != name_EPC )).

fof(ax68,axiom,(
    constr_QUERY_REQ != name_r2_from_1st_round )).

fof(ax29,axiom,(
    constr_CONST_2 != constr_QUERY_REQ )).

fof(ax130,axiom,(
    pred_attacker(tuple_false) )).

fof(ax131,axiom,(
    ! [VAR_V_87] :
      ( pred_attacker(constr_f(VAR_V_87))
     <= pred_attacker(VAR_V_87) ) )).

fof(ax35,axiom,(
    constr_CONST_2 != name_c )).

fof(ax164,axiom,(
    pred_attacker(tuple_knowledge_from_1st_round_out_5(constr_xor(name_PIN1,constr_f(constr_xor(name_r2_from_1st_round,constr_xor(name_PIN2,name_r1_from_1st_round)))))) )).

fof(ax136,axiom,(
    ! [VAR_V_10X300X30] :
      ( pred_attacker(VAR_V_10X300X30)
     <= pred_attacker(tuple_T_out_6(VAR_V_10X300X30)) ) )).

fof(ax97,axiom,(
    name_r1_from_1st_round != name_S )).

fof(ax64,axiom,(
    constr_QUERY_REQ != name_S )).

fof(ax85,axiom,(
    name_S != name_PIN1 )).

fof(ax31,axiom,(
    name_EPC != constr_CONST_2 )).

fof(ax87,axiom,(
    name_r1 != name_PIN1 )).

fof(ax12,axiom,(
    name_r1_from_1st_round != constr_CONST_0x30 )).

fof(ax112,axiom,(
    ! [VAR_X_11,VAR_Y_12,VAR_Z_13] : constr_concat(constr_concat(VAR_X_11,VAR_Y_12),VAR_Z_13) = constr_concat(VAR_X_11,constr_concat(VAR_Y_12,VAR_Z_13)) )).

fof(ax14,axiom,(
    constr_CONST_1 != constr_CONST_2 )).

fof(ax156,axiom,(
    ! [VAR_V_150X30,VAR_V_151] :
      ( ( pred_attacker(VAR_V_150X30)
        & pred_attacker(VAR_V_151) )
     => pred_mess(VAR_V_151,VAR_V_150X30) ) )).

fof(ax165,axiom,
    ( pred_attacker(tuple_T_out_2(constr_xor(name_r1,name_PIN1)))
   <= pred_attacker(tuple_T_in_1(constr_QUERY_REQ)) )).

fof(ax155,axiom,(
    ! [VAR_V_148,VAR_V_149] :
      ( ( pred_mess(VAR_V_149,VAR_V_148)
        & pred_attacker(VAR_V_149) )
     => pred_attacker(VAR_V_148) ) )).

fof(ax79,axiom,(
    name_S != name_EPC )).

fof(ax19,axiom,(
    constr_CONST_1 != name_EPC )).

fof(ax142,axiom,(
    ! [VAR_V_118] :
      ( pred_attacker(tuple_T_in_5(VAR_V_118))
     => pred_attacker(VAR_V_118) ) )).

fof(ax135,axiom,(
    ! [VAR_V_97] :
      ( pred_attacker(VAR_V_97)
     => pred_attacker(tuple_T_out_6(VAR_V_97)) ) )).

fof(ax90,axiom,(
    name_PIN2 != name_S )).

fof(ax144,axiom,(
    ! [VAR_V_130X30,VAR_V_131] :
      ( pred_attacker(VAR_V_130X30)
     <= pred_attacker(tuple_T_in_3(VAR_V_130X30,VAR_V_131)) ) )).

fof(ax39,axiom,(
    constr_CONST_4 != constr_CONST_3 )).

fof(ax119,axiom,(
    ! [VAR_V_53,VAR_V_54] :
      ( pred_attacker(constr_sub(VAR_V_53,VAR_V_54))
     <= ( pred_attacker(VAR_V_54)
        & pred_attacker(VAR_V_53) ) ) )).

fof(ax91,axiom,(
    name_c != name_PIN2 )).

fof(ax163,axiom,(
    pred_attacker(tuple_knowledge_from_1st_round_out_4(constr_xor(constr_add(constr_concat(constr_ZERO,constr_concat(name_r1_from_1st_round,constr_concat(constr_xor(constr_xor(name_r2_from_1st_round,name_PIN2),name_r1_from_1st_round),constr_f(constr_xor(constr_xor(name_r2_from_1st_round,name_PIN2),name_r1_from_1st_round))))),name_S),name_EPC))) )).

fof(ax42,axiom,(
    constr_CONST_3 != name_EPC )).

fof(ax16,axiom,(
    constr_CONST_4 != constr_CONST_1 )).

fof(ax145,axiom,(
    ! [VAR_V_133,VAR_V_134] :
      ( pred_attacker(VAR_V_134)
     <= pred_attacker(tuple_T_in_3(VAR_V_133,VAR_V_134)) ) )).

fof(ax83,axiom,(
    name_EPC != name_r2_from_1st_round )).

fof(ax153,axiom,(
    pred_attacker(constr_CONST_0x30) )).

fof(ax76,axiom,(
    name_r2_from_1st_round != constr_ZERO )).

fof(ax143,axiom,(
    ! [VAR_V_122,VAR_V_123] :
      ( ( pred_attacker(VAR_V_122)
        & pred_attacker(VAR_V_123) )
     => pred_attacker(tuple_T_in_3(VAR_V_122,VAR_V_123)) ) )).

fof(ax114,axiom,(
    ! [VAR_X_9] : VAR_X_9 = constr_xor(VAR_X_9,constr_ZERO) )).

fof(ax33,axiom,(
    name_PIN2 != constr_CONST_2 )).

fof(ax55,axiom,(
    constr_CONST_4 != name_S )).

fof(ax43,axiom,(
    constr_CONST_3 != name_PIN1 )).

fof(ax159,axiom,(
    ! [VAR_V_154] : pred_attacker(name_new0x2Dname(VAR_V_154)) )).

fof(ax110,axiom,(
    ! [VAR_X_16,VAR_Y_17,VAR_Z_18] : constr_add(constr_add(VAR_X_16,VAR_Y_17),VAR_Z_18) = constr_add(VAR_X_16,constr_add(VAR_Y_17,VAR_Z_18)) )).

fof(ax92,axiom,(
    name_PIN2 != name_r1 )).

fof(ax3,axiom,(
    constr_CONST_4 != constr_CONST_0x30 )).

fof(ax88,axiom,(
    name_r1_from_1st_round != name_PIN1 )).

fof(ax150,axiom,(
    pred_attacker(constr_CONST_3) )).

fof(ax18,axiom,(
    constr_CONST_1 != constr_ZERO )).

fof(ax75,axiom,(
    constr_ZERO != name_r1_from_1st_round )).

fof(ax53,axiom,(
    name_PIN1 != constr_CONST_4 )).

fof(ax46,axiom,(
    name_c != constr_CONST_3 )).

fof(ax47,axiom,(
    name_r1 != constr_CONST_3 )).

fof(ax149,axiom,(
    pred_attacker(constr_CONST_4) )).

fof(ax137,axiom,(
    ! [VAR_V_10X303] :
      ( pred_attacker(VAR_V_10X303)
     => pred_attacker(tuple_T_out_4(VAR_V_10X303)) ) )).

fof(ax70,axiom,(
    constr_ZERO != name_PIN1 )).

fof(ax104,axiom,(
    name_r2_from_1st_round != name_r1_from_1st_round )).

fof(ax36,axiom,(
    constr_CONST_2 != name_r1 )).

fof(ax78,axiom,(
    name_PIN2 != name_EPC )).

fof(ax101,axiom,(
    name_r2_from_1st_round != name_c )).

fof(ax15,axiom,(
    constr_CONST_3 != constr_CONST_1 )).

fof(ax160,axiom,(
    pred_attacker(tuple_knowledge_from_1st_round_out_1(constr_QUERY_REQ)) )).

fof(ax118,axiom,(
    pred_attacker(tuple_true) )).

fof(ax81,axiom,(
    name_EPC != name_r1 )).

fof(ax117,axiom,(
    ! [VAR_V_49,VAR_V_50X30] :
      ( ( pred_attacker(VAR_V_50X30)
        & pred_attacker(VAR_V_49) )
     => pred_attacker(constr_xor(VAR_V_49,VAR_V_50X30)) ) )).

fof(ax116,axiom,(
    ! [VAR_X_0X30,VAR_Y_0X30,VAR_Z_0X30] : constr_xor(constr_xor(VAR_X_0X30,VAR_Y_0X30),VAR_Z_0X30) = constr_xor(VAR_X_0X30,constr_xor(VAR_Y_0X30,VAR_Z_0X30)) )).

fof(ax73,axiom,(
    name_c != constr_ZERO )).

fof(ax132,axiom,(
    ! [VAR_V_90X30,VAR_V_91] :
      ( ( pred_attacker(VAR_V_91)
        & pred_attacker(VAR_V_90X30) )
     => pred_attacker(constr_concat(VAR_V_90X30,VAR_V_91)) ) )).

fof(ax48,axiom,(
    name_r1_from_1st_round != constr_CONST_3 )).

fof(ax5,axiom,(
    constr_ZERO != constr_CONST_0x30 )).

fof(ax122,axiom,(
    ! [VAR_V_63] :
      ( pred_attacker(VAR_V_63)
     => pred_attacker(tuple_knowledge_from_1st_round_out_4(VAR_V_63)) ) )).

fof(ax2,axiom,(
    constr_CONST_3 != constr_CONST_0x30 )).

fof(ax158,axiom,(
    ! [VAR_V_153] : pred_equal(VAR_V_153,VAR_V_153) )).

fof(ax151,axiom,(
    pred_attacker(constr_CONST_2) )).

fof(ax115,axiom,(
    ! [VAR_X_7,VAR_Y_8] : constr_xor(VAR_X_7,VAR_Y_8) = constr_xor(VAR_Y_8,VAR_X_7) )).

fof(ax129,axiom,(
    ! [VAR_V_84] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_1(VAR_V_84))
     => pred_attacker(VAR_V_84) ) )).

fof(ax146,axiom,(
    ! [VAR_V_137] :
      ( pred_attacker(tuple_T_in_1(VAR_V_137))
     <= pred_attacker(VAR_V_137) ) )).

fof(ax127,axiom,(
    ! [VAR_V_78] :
      ( pred_attacker(tuple_knowledge_from_1st_round_out_2(VAR_V_78))
     => pred_attacker(VAR_V_78) ) )).

fof(ax4,axiom,(
    constr_QUERY_REQ != constr_CONST_0x30 )).

fof(ax51,axiom,(
    constr_ZERO != constr_CONST_4 )).

fof(co0,conjecture,(
    pred_attacker(name_objective) )).

fof(ax138,axiom,(
    ! [VAR_V_10X306] :
      ( pred_attacker(VAR_V_10X306)
     <= pred_attacker(tuple_T_out_4(VAR_V_10X306)) ) )).

fof(ax154,axiom,(
    ! [VAR_V_143] :
      ( pred_attacker(VAR_V_143)
     => pred_attacker(constr_ACK(VAR_V_143)) ) )).

fof(ax24,axiom,(
    name_r1 != constr_CONST_1 )).

fof(ax41,axiom,(
    constr_CONST_3 != constr_ZERO )).

fof(ax86,axiom,(
    name_c != name_PIN1 )).

fof(ax13,axiom,(
    constr_CONST_0x30 != name_r2_from_1st_round )).

fof(ax7,axiom,(
    name_PIN1 != constr_CONST_0x30 )).

fof(ax113,axiom,(
    ! [VAR_X_10X30] : constr_ZERO = constr_xor(VAR_X_10X30,VAR_X_10X30) )).

fof(ax77,axiom,(
    name_PIN1 != name_EPC )).

fof(ax124,axiom,(
    ! [VAR_V_69] :
      ( pred_attacker(VAR_V_69)
     => pred_attacker(tuple_knowledge_from_1st_round_out_3(VAR_V_69)) ) )).

fof(ax80,axiom,(
    name_EPC != name_c )).

fof(ax72,axiom,(
    constr_ZERO != name_S )).

fof(ax1,axiom,(
    constr_CONST_0x30 != constr_CONST_2 )).

fof(ax23,axiom,(
    name_c != constr_CONST_1 )).

fof(ax20,axiom,(
    constr_CONST_1 != name_PIN1 )).

fof(ax106,axiom,(
    ! [VAR_X_23] : VAR_X_23 = constr_sub(VAR_X_23,constr_ZERO) )).

fof(ax103,axiom,(
    name_r1 != name_r2_from_1st_round )).

fof(ax37,axiom,(
    name_r1_from_1st_round != constr_CONST_2 )).

fof(ax25,axiom,(
    constr_CONST_1 != name_r1_from_1st_round )).

fof(ax66,axiom,(
    name_r1 != constr_QUERY_REQ )).

fof(ax6,axiom,(
    name_EPC != constr_CONST_0x30 )).

fof(ax141,axiom,(
    ! [VAR_V_115] :
      ( pred_attacker(tuple_T_in_5(VAR_V_115))
     <= pred_attacker(VAR_V_115) ) )).

fof(ax26,axiom,(
    constr_CONST_1 != name_r2_from_1st_round )).

fof(ax157,axiom,(
    pred_attacker(name_c) )).

fof(ax71,axiom,(
    name_PIN2 != constr_ZERO )).

fof(ax58,axiom,(
    constr_CONST_4 != name_r1_from_1st_round )).

fof(ax10,axiom,(
    constr_CONST_0x30 != name_c )).

fof(ax107,axiom,(
    ! [VAR_X_22] : VAR_X_22 = constr_add(VAR_X_22,constr_ZERO) )).

fof(ax56,axiom,(
    name_c != constr_CONST_4 )).

fof(ax82,axiom,(
    name_EPC != name_r1_from_1st_round )).

fof(ax60,axiom,(
    constr_QUERY_REQ != constr_ZERO )).

fof(ax93,axiom,(
    name_r1_from_1st_round != name_PIN2 )).

fof(ax108,axiom,(
    ! [VAR_X_21] : constr_sub(VAR_X_21,VAR_X_21) = constr_ZERO )).

fof(ax102,axiom,(
    name_r1 != name_r1_from_1st_round )).

fof(ax0,axiom,(
    constr_CONST_0x30 != constr_CONST_1 )).

fof(ax45,axiom,(
    constr_CONST_3 != name_S )).

fof(ax63,axiom,(
    constr_QUERY_REQ != name_PIN2 )).

fof(ax22,axiom,(
    name_S != constr_CONST_1 )).

fof(ax11,axiom,(
    name_r1 != constr_CONST_0x30 )).

fof(ax69,axiom,(
    name_EPC != constr_ZERO )).

fof(ax84,axiom,(
    name_PIN1 != name_PIN2 )).

fof(ax111,axiom,(
    ! [VAR_X_14,VAR_Y_15] : constr_add(VAR_Y_15,VAR_X_14) = constr_add(VAR_X_14,VAR_Y_15) )).

