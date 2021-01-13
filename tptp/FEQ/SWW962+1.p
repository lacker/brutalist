fof(ax48,axiom,(
    constr_CONST_4 != name_skB )).

fof(ax98,axiom,(
    ! [VAR_V_68] :
      ( pred_attacker(VAR_V_68)
     <= pred_attacker(tuple_out_2(VAR_V_68)) ) )).

fof(ax114,axiom,(
    ! [VAR_V_129] :
      ( pred_attacker(VAR_V_129)
     <= pred_attacker(tuple_client_B_out_6(VAR_V_129)) ) )).

fof(ax102,axiom,(
    ! [VAR_V_81] :
      ( pred_attacker(VAR_V_81)
     <= pred_attacker(tuple_key_retrieval_server_out_2(VAR_V_81)) ) )).

fof(ax70,axiom,(
    name_c != name_skB )).

fof(ax10,axiom,(
    name_skB != constr_CONST_0x30 )).

fof(ax133,axiom,(
    ! [VAR_V_20X300X30] :
      ( pred_attacker(tuple_client_A_in_4(VAR_V_20X300X30))
     <= pred_attacker(VAR_V_20X300X30) ) )).

fof(ax40,axiom,(
    constr_CONST_3 != name_skB )).

fof(ax59,axiom,(
    name_B != name_objective )).

fof(ax0,axiom,(
    constr_CONST_0x30 != constr_CONST_1 )).

fof(ax34,axiom,(
    constr_CONST_3 != name_A )).

fof(ax148,axiom,(
    pred_attacker(constr_CONST_3) )).

fof(ax38,axiom,(
    constr_CONST_3 != name_objective )).

fof(ax107,axiom,(
    ! [VAR_V_10X309,VAR_V_110X30] :
      ( pred_attacker(tuple_key_register_server_in_1(VAR_V_10X309,VAR_V_110X30))
     => pred_attacker(VAR_V_10X309) ) )).

fof(ax9,axiom,(
    name_skA != constr_CONST_0x30 )).

fof(ax71,axiom,(
    name_skS != name_c )).

fof(ax50,axiom,(
    name_B != name_A )).

fof(ax64,axiom,(
    name_objective != name_I )).

fof(ax115,axiom,(
    ! [VAR_V_132] :
      ( pred_attacker(VAR_V_132)
     => pred_attacker(tuple_client_B_out_4(VAR_V_132)) ) )).

fof(ax43,axiom,(
    constr_CONST_4 != name_B )).

fof(ax163,axiom,(
    pred_table(tuple_keys(name_A,constr_pkey(name_skA))) )).

fof(ax90,axiom,(
    ! [VAR_V_49] :
      ( pred_attacker(constr_tuple_2_get_1_bitstring(VAR_V_49))
     <= pred_attacker(VAR_V_49) ) )).

fof(ax159,axiom,(
    pred_attacker(name_B) )).

fof(ax150,axiom,(
    pred_attacker(constr_CONST_1) )).

fof(ax85,axiom,(
    ! [VAR_X0X30_11,VAR_X1_12] : VAR_X1_12 = constr_assoc_pair_2_get_1(tuple_assoc_pair(VAR_X0X30_11,VAR_X1_12)) )).

fof(ax170,axiom,(
    ! [VAR_0X40SID_464,VAR_AENC_NA_NI_I_463,VAR_SIGN_I_PKI_465] :
      ( pred_attacker(tuple_client_A_out_5(constr_aenc(constr_assoc_pair_2_get_0x30_bitstring(constr_assoc_pair_2_get_1_bitstring(constr_adec(VAR_AENC_NA_NI_I_463,name_skA))),constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_I_PKI_465,constr_pkey(name_skS))))))
     <= ( pred_attacker(tuple_client_A_in_4(VAR_AENC_NA_NI_I_463))
        & pred_attacker(tuple_client_A_in_2(VAR_SIGN_I_PKI_465))
        & pred_eq_bitstring_bitstring(name_I,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_I_PKI_465,constr_pkey(name_skS))))
        & pred_eq_bitstring_bitstring(name_Na(VAR_0X40SID_464),constr_assoc_pair_2_get_0x30(constr_adec(VAR_AENC_NA_NI_I_463,name_skA)))
        & pred_eq_bitstring_bitstring(name_I,constr_assoc_pair_2_get_1(constr_assoc_pair_2_get_1_bitstring(constr_adec(VAR_AENC_NA_NI_I_463,name_skA)))) ) ) )).

fof(ax7,axiom,(
    name_c != constr_CONST_0x30 )).

fof(ax99,axiom,(
    ! [VAR_V_71] :
      ( pred_attacker(tuple_out_1(VAR_V_71))
     <= pred_attacker(VAR_V_71) ) )).

fof(ax149,axiom,(
    pred_attacker(constr_CONST_2) )).

fof(ax97,axiom,(
    ! [VAR_V_65] :
      ( pred_attacker(VAR_V_65)
     => pred_attacker(tuple_out_2(VAR_V_65)) ) )).

fof(ax65,axiom,(
    name_I != name_skA )).

fof(ax51,axiom,(
    name_I != name_A )).

fof(ax23,axiom,(
    constr_CONST_3 != constr_CONST_2 )).

fof(ax74,axiom,(
    name_skS != name_objective )).

fof(ax175,axiom,(
    ! [VAR_HOST_70X302,VAR_PK_70X303] :
      ( pred_table(tuple_keys(VAR_HOST_70X302,VAR_PK_70X303))
     <= ( name_B != VAR_HOST_70X302
        & pred_attacker(tuple_key_register_server_in_1(VAR_HOST_70X302,VAR_PK_70X303))
        & VAR_HOST_70X302 != name_A ) ) )).

fof(ax82,axiom,(
    ! [VAR_X_17,VAR_Y_18,VAR_Z_0X30] : tuple_assoc_pair(tuple_assoc_pair(VAR_X_17,VAR_Y_18),VAR_Z_0X30) = tuple_assoc_pair(VAR_X_17,tuple_assoc_pair(VAR_Y_18,VAR_Z_0X30)) )).

fof(ax134,axiom,(
    ! [VAR_V_20X303] :
      ( pred_attacker(tuple_client_A_in_4(VAR_V_20X303))
     => pred_attacker(VAR_V_20X303) ) )).

fof(ax52,axiom,(
    name_c != name_A )).

fof(ax156,axiom,(
    ! [VAR_V_269,VAR_V_270X30] :
      ( pred_mess(VAR_V_270X30,VAR_V_269)
     <= ( pred_attacker(VAR_V_269)
        & pred_attacker(VAR_V_270X30) ) ) )).

fof(ax37,axiom,(
    constr_CONST_3 != name_c )).

fof(ax117,axiom,(
    ! [VAR_V_139,VAR_V_140X30] :
      ( ( pred_attacker(VAR_V_139)
        & pred_attacker(VAR_V_140X30) )
     => pred_attacker(tuple_client_B_out_1(VAR_V_139,VAR_V_140X30)) ) )).

fof(ax95,axiom,(
    ! [VAR_V_59] :
      ( pred_attacker(tuple_out_3(VAR_V_59))
     <= pred_attacker(VAR_V_59) ) )).

fof(ax39,axiom,(
    name_skA != constr_CONST_3 )).

fof(ax168,axiom,(
    pred_attacker(tuple_client_A_out_1(name_A,name_I)) )).

fof(ax47,axiom,(
    name_skA != constr_CONST_4 )).

fof(ax27,axiom,(
    name_I != constr_CONST_2 )).

fof(ax44,axiom,(
    constr_CONST_4 != name_I )).

fof(ax25,axiom,(
    constr_CONST_2 != name_A )).

fof(ax120,axiom,(
    ! [VAR_V_154] :
      ( pred_attacker(VAR_V_154)
     => pred_attacker(tuple_client_B_in_5(VAR_V_154)) ) )).

fof(ax28,axiom,(
    name_c != constr_CONST_2 )).

fof(ax155,axiom,(
    ! [VAR_V_267,VAR_V_268] :
      ( ( pred_attacker(VAR_V_268)
        & pred_mess(VAR_V_268,VAR_V_267) )
     => pred_attacker(VAR_V_267) ) )).

fof(ax62,axiom,(
    name_B != name_skS )).

fof(ax29,axiom,(
    constr_CONST_2 != name_objective )).

fof(ax169,axiom,(
    ! [VAR_0X40SID_393,VAR_SIGN_I_PKI_392] :
      ( pred_attacker(tuple_client_A_out_3(constr_aenc(tuple_assoc_pair(name_Na(VAR_0X40SID_393),name_A),constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_I_PKI_392,constr_pkey(name_skS))))))
     <= ( pred_attacker(tuple_client_A_in_2(VAR_SIGN_I_PKI_392))
        & pred_eq_bitstring_bitstring(name_I,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_I_PKI_392,constr_pkey(name_skS)))) ) ) )).

fof(ax14,axiom,(
    constr_CONST_1 != constr_CONST_4 )).

fof(ax110,axiom,(
    pred_attacker(tuple_false) )).

fof(ax146,axiom,(
    ! [VAR_V_245,VAR_V_246] :
      ( ( pred_attacker(VAR_V_246)
        & pred_attacker(VAR_V_245) )
     => pred_attacker(constr_adec(VAR_V_245,VAR_V_246)) ) )).

fof(ax153,axiom,(
    ! [VAR_V_261,VAR_V_262] :
      ( pred_attacker(VAR_V_261)
     <= pred_attacker(tuple_2(VAR_V_261,VAR_V_262)) ) )).

fof(ax125,axiom,(
    ! [VAR_V_169] :
      ( pred_attacker(tuple_client_B_in_2(VAR_V_169))
     => pred_attacker(VAR_V_169) ) )).

fof(ax127,axiom,(
    ! [VAR_V_175] :
      ( pred_attacker(tuple_client_A_out_5(VAR_V_175))
     => pred_attacker(VAR_V_175) ) )).

fof(ax128,axiom,(
    ! [VAR_V_178] :
      ( pred_attacker(VAR_V_178)
     => pred_attacker(tuple_client_A_out_3(VAR_V_178)) ) )).

fof(ax35,axiom,(
    constr_CONST_3 != name_B )).

fof(ax61,axiom,(
    name_B != name_skB )).

fof(ax94,axiom,(
    ! [VAR_V_57] :
      ( pred_attacker(constr_pkey(VAR_V_57))
     <= pred_attacker(VAR_V_57) ) )).

fof(ax141,axiom,(
    ! [VAR_V_222] :
      ( pred_attacker(constr_assoc_pair_2_get_0x30(VAR_V_222))
     <= pred_attacker(VAR_V_222) ) )).

fof(ax73,axiom,(
    name_skB != name_objective )).

fof(ax126,axiom,(
    ! [VAR_V_172] :
      ( pred_attacker(tuple_client_A_out_5(VAR_V_172))
     <= pred_attacker(VAR_V_172) ) )).

fof(ax72,axiom,(
    name_objective != name_skA )).

fof(ax93,axiom,(
    ! [VAR_V_54,VAR_V_55] :
      ( pred_attacker(constr_sign(VAR_V_54,VAR_V_55))
     <= ( pred_attacker(VAR_V_55)
        & pred_attacker(VAR_V_54) ) ) )).

fof(ax5,axiom,(
    constr_CONST_0x30 != name_B )).

fof(ax165,axiom,(
    pred_attacker(tuple_out_1(constr_pkey(name_skA))) )).

fof(ax160,axiom,(
    pred_attacker(name_A) )).

fof(ax83,axiom,(
    ! [VAR_X0X30_15,VAR_X1_16] : VAR_X1_16 = constr_assoc_pair_2_get_1_bitstring(tuple_assoc_pair(VAR_X0X30_15,VAR_X1_16)) )).

fof(ax33,axiom,(
    constr_CONST_4 != constr_CONST_3 )).

fof(ax69,axiom,(
    name_skA != name_c )).

fof(ax13,axiom,(
    constr_CONST_1 != constr_CONST_3 )).

fof(ax101,axiom,(
    ! [VAR_V_78] :
      ( pred_attacker(tuple_key_retrieval_server_out_2(VAR_V_78))
     <= pred_attacker(VAR_V_78) ) )).

fof(ax42,axiom,(
    name_A != constr_CONST_4 )).

fof(ax75,axiom,(
    name_skB != name_skA )).

fof(ax56,axiom,(
    name_A != name_skS )).

fof(ax171,axiom,(
    pred_attacker(tuple_client_B_out_1(name_B,name_A)) )).

fof(ax121,axiom,(
    ! [VAR_V_157] :
      ( pred_attacker(VAR_V_157)
     <= pred_attacker(tuple_client_B_in_5(VAR_V_157)) ) )).

fof(ax80,axiom,(
    ! [VAR_K_20X30,VAR_M_19] : VAR_M_19 = constr_getmess(constr_sign(VAR_M_19,VAR_K_20X30)) )).

fof(ax162,axiom,(
    ! [VAR_V_273] : pred_attacker(name_new0x2Dname(VAR_V_273)) )).

fof(ax45,axiom,(
    name_c != constr_CONST_4 )).

fof(ax118,axiom,(
    ! [VAR_V_147,VAR_V_148] :
      ( pred_attacker(VAR_V_147)
     <= pred_attacker(tuple_client_B_out_1(VAR_V_147,VAR_V_148)) ) )).

fof(ax151,axiom,(
    pred_attacker(constr_CONST_0x30) )).

fof(ax36,axiom,(
    constr_CONST_3 != name_I )).

fof(ax49,axiom,(
    constr_CONST_4 != name_skS )).

fof(ax79,axiom,(
    ! [VAR_K_22,VAR_M_21] : constr_dec(constr_enc(VAR_M_21,VAR_K_22),VAR_K_22) = VAR_M_21 )).

fof(ax100,axiom,(
    ! [VAR_V_74] :
      ( pred_attacker(VAR_V_74)
     <= pred_attacker(tuple_out_1(VAR_V_74)) ) )).

fof(ax154,axiom,(
    ! [VAR_V_264,VAR_V_265] :
      ( pred_attacker(tuple_2(VAR_V_264,VAR_V_265))
     => pred_attacker(VAR_V_265) ) )).

fof(ax15,axiom,(
    name_A != constr_CONST_1 )).

fof(ax16,axiom,(
    name_B != constr_CONST_1 )).

fof(ax119,axiom,(
    ! [VAR_V_150X30,VAR_V_151] :
      ( pred_attacker(tuple_client_B_out_1(VAR_V_150X30,VAR_V_151))
     => pred_attacker(VAR_V_151) ) )).

fof(ax109,axiom,(
    ! [VAR_V_116] :
      ( pred_attacker(VAR_V_116)
     => pred_attacker(constr_getmess(VAR_V_116)) ) )).

fof(co0,conjecture,(
    ! [VAR_V_711] : pred_attacker(tuple_2(name_Nb(VAR_V_711),name_objective)) )).

fof(ax41,axiom,(
    constr_CONST_3 != name_skS )).

fof(ax138,axiom,(
    ! [VAR_V_216] :
      ( pred_attacker(VAR_V_216)
     => pred_attacker(constr_assoc_pair_2_get_1_bitstring(VAR_V_216)) ) )).

fof(ax1,axiom,(
    constr_CONST_2 != constr_CONST_0x30 )).

fof(ax87,axiom,(
    ! [VAR_X0X30_7,VAR_X1_8] : VAR_X1_8 = constr_tuple_2_get_1_bitstring(tuple_2(VAR_X0X30_7,VAR_X1_8)) )).

fof(ax54,axiom,(
    name_A != name_skA )).

fof(ax68,axiom,(
    name_c != name_objective )).

fof(ax132,axiom,(
    ! [VAR_V_196,VAR_V_197] :
      ( pred_attacker(VAR_V_197)
     <= pred_attacker(tuple_client_A_out_1(VAR_V_196,VAR_V_197)) ) )).

fof(ax22,axiom,(
    name_skS != constr_CONST_1 )).

fof(ax77,axiom,(
    name_skB != name_skS )).

fof(ax78,axiom,(
    ! [VAR_K_24,VAR_M_23] : VAR_M_23 = constr_adec(constr_aenc(VAR_M_23,constr_pkey(VAR_K_24)),VAR_K_24) )).

fof(ax11,axiom,(
    constr_CONST_0x30 != name_skS )).

fof(ax84,axiom,(
    ! [VAR_X0X30_13,VAR_X1_14] : VAR_X0X30_13 = constr_assoc_pair_2_get_0x30_bitstring(tuple_assoc_pair(VAR_X0X30_13,VAR_X1_14)) )).

fof(ax152,axiom,(
    ! [VAR_V_253,VAR_V_254] :
      ( pred_attacker(tuple_2(VAR_V_253,VAR_V_254))
     <= ( pred_attacker(VAR_V_254)
        & pred_attacker(VAR_V_253) ) ) )).

fof(ax18,axiom,(
    constr_CONST_1 != name_c )).

fof(ax86,axiom,(
    ! [VAR_X0X30_9,VAR_X1_10X30] : constr_assoc_pair_2_get_0x30(tuple_assoc_pair(VAR_X0X30_9,VAR_X1_10X30)) = VAR_X0X30_9 )).

fof(ax17,axiom,(
    constr_CONST_1 != name_I )).

fof(ax30,axiom,(
    name_skA != constr_CONST_2 )).

fof(ax161,axiom,(
    ! [VAR_V_272] : pred_equal(VAR_V_272,VAR_V_272) )).

fof(ax12,axiom,(
    constr_CONST_2 != constr_CONST_1 )).

fof(ax105,axiom,(
    ! [VAR_V_96,VAR_V_97] :
      ( pred_attacker(VAR_V_97)
     <= pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_96,VAR_V_97)) ) )).

fof(ax4,axiom,(
    constr_CONST_0x30 != name_A )).

fof(ax21,axiom,(
    name_skB != constr_CONST_1 )).

fof(ax158,axiom,(
    pred_attacker(name_I) )).

fof(ax164,axiom,(
    pred_table(tuple_keys(name_B,constr_pkey(name_skB))) )).

fof(ax113,axiom,(
    ! [VAR_V_126] :
      ( pred_attacker(tuple_client_B_out_6(VAR_V_126))
     <= pred_attacker(VAR_V_126) ) )).

fof(ax32,axiom,(
    constr_CONST_2 != name_skS )).

fof(ax112,axiom,(
    ! [VAR_V_123,VAR_V_124] :
      ( pred_attacker(constr_dec(VAR_V_123,VAR_V_124))
     <= ( pred_attacker(VAR_V_124)
        & pred_attacker(VAR_V_123) ) ) )).

fof(ax157,axiom,(
    pred_attacker(name_c) )).

fof(ax111,axiom,(
    ! [VAR_V_119,VAR_V_120X30] :
      ( ( pred_attacker(VAR_V_119)
        & pred_attacker(VAR_V_120X30) )
     => pred_attacker(constr_enc(VAR_V_119,VAR_V_120X30)) ) )).

fof(ax145,axiom,(
    ! [VAR_V_241,VAR_V_242] :
      ( ( pred_attacker(VAR_V_241)
        & pred_attacker(VAR_V_242) )
     => pred_attacker(constr_aenc(VAR_V_241,VAR_V_242)) ) )).

fof(ax174,axiom,(
    ! [VAR_DST_648,VAR_PKDST_649,VAR_SRC_650X30] :
      ( ( pred_table(tuple_keys(VAR_DST_648,VAR_PKDST_649))
        & pred_attacker(tuple_key_retrieval_server_in_1(VAR_SRC_650X30,VAR_DST_648)) )
     => pred_attacker(tuple_key_retrieval_server_out_2(constr_sign(tuple_2(VAR_DST_648,VAR_PKDST_649),name_skS))) ) )).

fof(ax63,axiom,(
    name_c != name_I )).

fof(ax88,axiom,(
    ! [VAR_X0X30_0X30,VAR_X1_0X30] : constr_tuple_2_get_0x30(tuple_2(VAR_X0X30_0X30,VAR_X1_0X30)) = VAR_X0X30_0X30 )).

fof(ax172,axiom,(
    ! [VAR_0X40SID_582,VAR_AENC_NA_A_580X30,VAR_SIGN_A_PKA_581] :
      ( ( pred_eq_bitstring_bitstring(name_A,constr_assoc_pair_2_get_1(constr_adec(VAR_AENC_NA_A_580X30,name_skB)))
        & pred_attacker(tuple_client_B_in_2(VAR_SIGN_A_PKA_581))
        & pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_A_PKA_581,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_B_in_3(VAR_AENC_NA_A_580X30)) )
     => pred_attacker(tuple_client_B_out_4(constr_aenc(tuple_assoc_pair(constr_assoc_pair_2_get_0x30_bitstring(constr_adec(VAR_AENC_NA_A_580X30,name_skB)),tuple_assoc_pair(name_Nb(VAR_0X40SID_582),name_B)),constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_A_PKA_581,constr_pkey(name_skS)))))) ) )).

fof(ax66,axiom,(
    name_I != name_skB )).

fof(ax137,axiom,(
    ! [VAR_V_213,VAR_V_214] :
      ( ( pred_attacker(VAR_V_213)
        & pred_attacker(VAR_V_214) )
     => pred_attacker(constr_checksign(VAR_V_213,VAR_V_214)) ) )).

fof(ax116,axiom,(
    ! [VAR_V_135] :
      ( pred_attacker(VAR_V_135)
     <= pred_attacker(tuple_client_B_out_4(VAR_V_135)) ) )).

fof(ax96,axiom,(
    ! [VAR_V_62] :
      ( pred_attacker(VAR_V_62)
     <= pred_attacker(tuple_out_3(VAR_V_62)) ) )).

fof(ax131,axiom,(
    ! [VAR_V_193,VAR_V_194] :
      ( pred_attacker(VAR_V_193)
     <= pred_attacker(tuple_client_A_out_1(VAR_V_193,VAR_V_194)) ) )).

fof(ax76,axiom,(
    name_skA != name_skS )).

fof(ax58,axiom,(
    name_B != name_c )).

fof(ax122,axiom,(
    ! [VAR_V_160X30] :
      ( pred_attacker(tuple_client_B_in_3(VAR_V_160X30))
     <= pred_attacker(VAR_V_160X30) ) )).

fof(ax55,axiom,(
    name_A != name_skB )).

fof(ax129,axiom,(
    ! [VAR_V_181] :
      ( pred_attacker(VAR_V_181)
     <= pred_attacker(tuple_client_A_out_3(VAR_V_181)) ) )).

fof(ax167,axiom,(
    pred_attacker(tuple_out_3(constr_pkey(name_skS))) )).

fof(ax46,axiom,(
    name_objective != constr_CONST_4 )).

fof(ax130,axiom,(
    ! [VAR_V_185,VAR_V_186] :
      ( pred_attacker(tuple_client_A_out_1(VAR_V_185,VAR_V_186))
     <= ( pred_attacker(VAR_V_186)
        & pred_attacker(VAR_V_185) ) ) )).

fof(ax31,axiom,(
    constr_CONST_2 != name_skB )).

fof(ax144,axiom,(
    ! [VAR_V_236,VAR_V_237] :
      ( pred_attacker(tuple_assoc_pair(VAR_V_236,VAR_V_237))
     => pred_attacker(VAR_V_237) ) )).

fof(ax135,axiom,(
    ! [VAR_V_20X306] :
      ( pred_attacker(tuple_client_A_in_2(VAR_V_20X306))
     <= pred_attacker(VAR_V_20X306) ) )).

fof(ax3,axiom,(
    constr_CONST_4 != constr_CONST_0x30 )).

fof(ax104,axiom,(
    ! [VAR_V_93,VAR_V_94] :
      ( pred_attacker(VAR_V_93)
     <= pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_93,VAR_V_94)) ) )).

fof(ax67,axiom,(
    name_skS != name_I )).

fof(ax26,axiom,(
    name_B != constr_CONST_2 )).

fof(ax123,axiom,(
    ! [VAR_V_163] :
      ( pred_attacker(tuple_client_B_in_3(VAR_V_163))
     => pred_attacker(VAR_V_163) ) )).

fof(ax8,axiom,(
    name_objective != constr_CONST_0x30 )).

fof(ax24,axiom,(
    constr_CONST_2 != constr_CONST_4 )).

fof(ax91,axiom,(
    ! [VAR_V_51] :
      ( pred_attacker(VAR_V_51)
     => pred_attacker(constr_tuple_2_get_0x30(VAR_V_51)) ) )).

fof(ax81,axiom,(
    ! [VAR_K_0X30,VAR_M_0X30] : constr_checksign(constr_sign(VAR_M_0X30,VAR_K_0X30),constr_pkey(VAR_K_0X30)) = VAR_M_0X30 )).

fof(ax60,axiom,(
    name_B != name_skA )).

fof(ax124,axiom,(
    ! [VAR_V_166] :
      ( pred_attacker(VAR_V_166)
     => pred_attacker(tuple_client_B_in_2(VAR_V_166)) ) )).

fof(ax53,axiom,(
    name_objective != name_A )).

fof(ax139,axiom,(
    ! [VAR_V_218] :
      ( pred_attacker(VAR_V_218)
     => pred_attacker(constr_assoc_pair_2_get_1(VAR_V_218)) ) )).

fof(ax147,axiom,(
    pred_attacker(constr_CONST_4) )).

fof(ax6,axiom,(
    constr_CONST_0x30 != name_I )).

fof(ax140,axiom,(
    ! [VAR_V_220X30] :
      ( pred_attacker(VAR_V_220X30)
     => pred_attacker(constr_assoc_pair_2_get_0x30_bitstring(VAR_V_220X30)) ) )).

fof(ax166,axiom,(
    pred_attacker(tuple_out_2(constr_pkey(name_skB))) )).

fof(ax92,axiom,(
    pred_attacker(tuple_true) )).

fof(ax57,axiom,(
    name_I != name_B )).

fof(ax136,axiom,(
    ! [VAR_V_20X309] :
      ( pred_attacker(tuple_client_A_in_2(VAR_V_20X309))
     => pred_attacker(VAR_V_20X309) ) )).

fof(ax2,axiom,(
    constr_CONST_3 != constr_CONST_0x30 )).

fof(ax103,axiom,(
    ! [VAR_V_85,VAR_V_86] :
      ( pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_85,VAR_V_86))
     <= ( pred_attacker(VAR_V_85)
        & pred_attacker(VAR_V_86) ) ) )).

fof(ax89,axiom,(
    ! [VAR_X_42,VAR_Y_43] : pred_eq_bitstring_bitstring(VAR_X_42,VAR_Y_43) )).

fof(ax142,axiom,(
    ! [VAR_V_225,VAR_V_226] :
      ( ( pred_attacker(VAR_V_226)
        & pred_attacker(VAR_V_225) )
     => pred_attacker(tuple_assoc_pair(VAR_V_225,VAR_V_226)) ) )).

fof(ax108,axiom,(
    ! [VAR_V_112,VAR_V_113] :
      ( pred_attacker(VAR_V_113)
     <= pred_attacker(tuple_key_register_server_in_1(VAR_V_112,VAR_V_113)) ) )).

fof(ax173,axiom,(
    ! [VAR_0X40SID_60X306,VAR_AENC_NA_A_60X308,VAR_AENC_NB_60X307,VAR_SIGN_A_PKA_60X309] :
      ( ( pred_eq_bitstring_bitstring(name_Nb(VAR_0X40SID_60X306),constr_adec(VAR_AENC_NB_60X307,name_skB))
        & pred_attacker(tuple_client_B_in_5(VAR_AENC_NB_60X307))
        & pred_eq_bitstring_bitstring(name_A,constr_assoc_pair_2_get_1(constr_adec(VAR_AENC_NA_A_60X308,name_skB)))
        & pred_attacker(tuple_client_B_in_2(VAR_SIGN_A_PKA_60X309))
        & pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_A_PKA_60X309,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_B_in_3(VAR_AENC_NA_A_60X308)) )
     => pred_attacker(tuple_client_B_out_6(name_objective)) ) )).

fof(ax143,axiom,(
    ! [VAR_V_233,VAR_V_234] :
      ( pred_attacker(tuple_assoc_pair(VAR_V_233,VAR_V_234))
     => pred_attacker(VAR_V_233) ) )).

fof(ax20,axiom,(
    name_skA != constr_CONST_1 )).

fof(ax106,axiom,(
    ! [VAR_V_10X301,VAR_V_10X302] :
      ( ( pred_attacker(VAR_V_10X302)
        & pred_attacker(VAR_V_10X301) )
     => pred_attacker(tuple_key_register_server_in_1(VAR_V_10X301,VAR_V_10X302)) ) )).

fof(ax19,axiom,(
    constr_CONST_1 != name_objective )).

