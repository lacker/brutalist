fof(ax105,axiom,(
    ! [VAR_V_91] :
      ( pred_attacker(VAR_V_91)
     => pred_attacker(constr_pkey(VAR_V_91)) ) )).

fof(ax107,axiom,(
    ! [VAR_V_96] :
      ( pred_attacker(tuple_out_3(VAR_V_96))
     => pred_attacker(VAR_V_96) ) )).

fof(ax33,axiom,(
    constr_CONST_3 != constr_CONST_4 )).

fof(ax91,axiom,(
    ! [VAR_X0X30_11,VAR_X1_12,VAR_X2_13] : VAR_X2_13 = constr_tuple_3_get_2(tuple_3(VAR_X0X30_11,VAR_X1_12,VAR_X2_13)) )).

fof(ax174,axiom,(
    ! [VAR_V_391,VAR_V_392] :
      ( pred_attacker(VAR_V_391)
     <= ( pred_mess(VAR_V_392,VAR_V_391)
        & pred_attacker(VAR_V_392) ) ) )).

fof(ax182,axiom,(
    pred_table(tuple_keys(name_A,constr_pkey(name_skA))) )).

fof(ax97,axiom,(
    ! [VAR_V_75] :
      ( pred_attacker(constr_tuple_3_get_1_bitstring(VAR_V_75))
     <= pred_attacker(VAR_V_75) ) )).

fof(ax3,axiom,(
    constr_CONST_0x30 != constr_CONST_4 )).

fof(ax70,axiom,(
    name_skB != name_c )).

fof(ax41,axiom,(
    name_skS != constr_CONST_3 )).

fof(ax159,axiom,(
    pred_attacker(constr_CONST_2) )).

fof(ax172,axiom,(
    ! [VAR_V_385,VAR_V_386] :
      ( pred_attacker(tuple_2(VAR_V_385,VAR_V_386))
     => pred_attacker(VAR_V_385) ) )).

fof(ax146,axiom,(
    ! [VAR_V_253] :
      ( pred_attacker(VAR_V_253)
     <= pred_attacker(tuple_client_A_out_5(VAR_V_253)) ) )).

fof(ax9,axiom,(
    constr_CONST_0x30 != name_skA )).

fof(ax135,axiom,(
    ! [VAR_V_213] :
      ( pred_attacker(VAR_V_213)
     <= pred_attacker(tuple_client_B_out_4(VAR_V_213)) ) )).

fof(ax112,axiom,(
    ! [VAR_V_112] :
      ( pred_attacker(tuple_key_retrieval_server_out_2(VAR_V_112))
     <= pred_attacker(VAR_V_112) ) )).

fof(ax189,axiom,(
    ! [VAR_0X40SID_578,VAR_ECB_ENC_NA_NI_I_577,VAR_SIGN_I_PKI_579] :
      ( pred_attacker(tuple_client_A_out_5(constr_ecb_enc_1(constr_tuple_3_get_1_bitstring(constr_ecb_dec_3(VAR_ECB_ENC_NA_NI_I_577,name_skA)),constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_I_PKI_579,constr_pkey(name_skS))))))
     <= ( pred_attacker(tuple_client_A_in_4(VAR_ECB_ENC_NA_NI_I_577))
        & pred_eq_bitstring_bitstring(name_I,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_I_PKI_579,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_A_in_2(VAR_SIGN_I_PKI_579))
        & pred_eq_bitstring_bitstring(name_Na(VAR_0X40SID_578),constr_tuple_3_get_0x30(constr_ecb_dec_3(VAR_ECB_ENC_NA_NI_I_577,name_skA)))
        & pred_eq_bitstring_bitstring(name_I,constr_tuple_3_get_2(constr_ecb_dec_3(VAR_ECB_ENC_NA_NI_I_577,name_skA))) ) ) )).

fof(ax49,axiom,(
    name_skS != constr_CONST_4 )).

fof(ax62,axiom,(
    name_B != name_skS )).

fof(ax54,axiom,(
    name_skA != name_A )).

fof(ax17,axiom,(
    name_I != constr_CONST_1 )).

fof(co0,conjecture,(
    ! [VAR_V_823] : pred_attacker(tuple_2(name_Nb(VAR_V_823),name_objective)) )).

fof(ax22,axiom,(
    constr_CONST_1 != name_skS )).

fof(ax67,axiom,(
    name_skS != name_I )).

fof(ax25,axiom,(
    constr_CONST_2 != name_A )).

fof(ax123,axiom,(
    ! [VAR_V_160X30,VAR_V_161,VAR_V_162,VAR_V_163,VAR_V_164] :
      ( ( pred_attacker(VAR_V_160X30)
        & pred_attacker(VAR_V_161)
        & pred_attacker(VAR_V_162)
        & pred_attacker(VAR_V_164)
        & pred_attacker(VAR_V_163) )
     => pred_attacker(constr_ecb_enc_4(VAR_V_160X30,VAR_V_161,VAR_V_162,VAR_V_163,VAR_V_164)) ) )).

fof(ax166,axiom,(
    ! [VAR_V_340X30,VAR_V_341,VAR_V_342,VAR_V_343] :
      ( pred_attacker(tuple_4(VAR_V_340X30,VAR_V_341,VAR_V_342,VAR_V_343))
     => pred_attacker(VAR_V_343) ) )).

fof(ax68,axiom,(
    name_c != name_objective )).

fof(ax77,axiom,(
    name_skS != name_skB )).

fof(ax63,axiom,(
    name_I != name_c )).

fof(ax31,axiom,(
    name_skB != constr_CONST_2 )).

fof(ax171,axiom,(
    ! [VAR_V_377,VAR_V_378] :
      ( ( pred_attacker(VAR_V_378)
        & pred_attacker(VAR_V_377) )
     => pred_attacker(tuple_2(VAR_V_377,VAR_V_378)) ) )).

fof(ax83,axiom,(
    ! [VAR_K_34,VAR_X1_32,VAR_X2_33] : constr_ecb_dec_2(constr_ecb_enc_2(VAR_X1_32,VAR_X2_33,constr_pkey(VAR_K_34)),VAR_K_34) = tuple_2(VAR_X1_32,VAR_X2_33) )).

fof(ax152,axiom,(
    ! [VAR_V_278] :
      ( pred_attacker(VAR_V_278)
     => pred_attacker(tuple_client_A_in_4(VAR_V_278)) ) )).

fof(ax109,axiom,(
    ! [VAR_V_10X302] :
      ( pred_attacker(tuple_out_2(VAR_V_10X302))
     => pred_attacker(VAR_V_10X302) ) )).

fof(ax126,axiom,(
    ! [VAR_V_181,VAR_V_182] :
      ( ( pred_attacker(VAR_V_181)
        & pred_attacker(VAR_V_182) )
     => pred_attacker(constr_ecb_enc_1(VAR_V_181,VAR_V_182)) ) )).

fof(ax89,axiom,(
    ! [VAR_X0X30_16,VAR_X1_17] : VAR_X1_17 = constr_tuple_2_get_1_bitstring(tuple_2(VAR_X0X30_16,VAR_X1_17)) )).

fof(ax143,axiom,(
    ! [VAR_V_244] :
      ( pred_attacker(tuple_client_B_in_2(VAR_V_244))
     <= pred_attacker(VAR_V_244) ) )).

fof(ax141,axiom,(
    ! [VAR_V_238] :
      ( pred_attacker(VAR_V_238)
     => pred_attacker(tuple_client_B_in_3(VAR_V_238)) ) )).

fof(ax37,axiom,(
    constr_CONST_3 != name_c )).

fof(ax48,axiom,(
    constr_CONST_4 != name_skB )).

fof(ax30,axiom,(
    constr_CONST_2 != name_skA )).

fof(ax24,axiom,(
    constr_CONST_4 != constr_CONST_2 )).

fof(ax80,axiom,(
    ! [VAR_K_44,VAR_M_0X30] : constr_checksign(constr_sign(VAR_M_0X30,VAR_K_44),constr_pkey(VAR_K_44)) = VAR_M_0X30 )).

fof(ax129,axiom,(
    ! [VAR_V_193,VAR_V_194] :
      ( ( pred_attacker(VAR_V_193)
        & pred_attacker(VAR_V_194) )
     => pred_attacker(constr_ecb_dec_2(VAR_V_193,VAR_V_194)) ) )).

fof(ax19,axiom,(
    name_objective != constr_CONST_1 )).

fof(ax115,axiom,(
    ! [VAR_V_127,VAR_V_128] :
      ( pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_127,VAR_V_128))
     => pred_attacker(VAR_V_127) ) )).

fof(ax185,axiom,(
    pred_attacker(tuple_out_2(constr_pkey(name_skB))) )).

fof(ax104,axiom,(
    ! [VAR_V_88,VAR_V_89] :
      ( pred_attacker(constr_sign(VAR_V_88,VAR_V_89))
     <= ( pred_attacker(VAR_V_88)
        & pred_attacker(VAR_V_89) ) ) )).

fof(ax43,axiom,(
    name_B != constr_CONST_4 )).

fof(ax79,axiom,(
    ! [VAR_K_46,VAR_M_45] : constr_getmess(constr_sign(VAR_M_45,VAR_K_46)) = VAR_M_45 )).

fof(ax100,axiom,(
    ! [VAR_V_81] :
      ( pred_attacker(VAR_V_81)
     => pred_attacker(constr_tuple_2_get_1(VAR_V_81)) ) )).

fof(ax184,axiom,(
    pred_attacker(tuple_out_1(constr_pkey(name_skA))) )).

fof(ax153,axiom,(
    ! [VAR_V_281] :
      ( pred_attacker(tuple_client_A_in_4(VAR_V_281))
     => pred_attacker(VAR_V_281) ) )).

fof(ax88,axiom,(
    ! [VAR_X0X30_18,VAR_X1_19,VAR_X2_20X30] : VAR_X1_19 = constr_tuple_3_get_1_bitstring(tuple_3(VAR_X0X30_18,VAR_X1_19,VAR_X2_20X30)) )).

fof(ax81,axiom,(
    ! [VAR_K_43,VAR_X1_39,VAR_X2_40X30,VAR_X3_41,VAR_X4_42] : constr_ecb_dec_4(constr_ecb_enc_4(VAR_X1_39,VAR_X2_40X30,VAR_X3_41,VAR_X4_42,constr_pkey(VAR_K_43)),VAR_K_43) = tuple_4(VAR_X1_39,VAR_X2_40X30,VAR_X3_41,VAR_X4_42) )).

fof(ax1,axiom,(
    constr_CONST_0x30 != constr_CONST_2 )).

fof(ax108,axiom,(
    ! [VAR_V_99] :
      ( pred_attacker(VAR_V_99)
     => pred_attacker(tuple_out_2(VAR_V_99)) ) )).

fof(ax113,axiom,(
    ! [VAR_V_115] :
      ( pred_attacker(VAR_V_115)
     <= pred_attacker(tuple_key_retrieval_server_out_2(VAR_V_115)) ) )).

fof(ax164,axiom,(
    ! [VAR_V_330X30,VAR_V_331,VAR_V_332,VAR_V_333] :
      ( pred_attacker(tuple_4(VAR_V_330X30,VAR_V_331,VAR_V_332,VAR_V_333))
     => pred_attacker(VAR_V_331) ) )).

fof(ax47,axiom,(
    name_skA != constr_CONST_4 )).

fof(ax162,axiom,(
    ! [VAR_V_30X301,VAR_V_30X302,VAR_V_30X303,VAR_V_30X304] :
      ( ( pred_attacker(VAR_V_30X302)
        & pred_attacker(VAR_V_30X304)
        & pred_attacker(VAR_V_30X303)
        & pred_attacker(VAR_V_30X301) )
     => pred_attacker(tuple_4(VAR_V_30X301,VAR_V_30X302,VAR_V_30X303,VAR_V_30X304)) ) )).

fof(ax35,axiom,(
    constr_CONST_3 != name_B )).

fof(ax169,axiom,(
    ! [VAR_V_367,VAR_V_368,VAR_V_369] :
      ( pred_attacker(tuple_3(VAR_V_367,VAR_V_368,VAR_V_369))
     => pred_attacker(VAR_V_368) ) )).

fof(ax75,axiom,(
    name_skB != name_skA )).

fof(ax133,axiom,(
    ! [VAR_V_20X307] :
      ( pred_attacker(tuple_client_B_out_6(VAR_V_20X307))
     => pred_attacker(VAR_V_20X307) ) )).

fof(ax76,axiom,(
    name_skA != name_skS )).

fof(ax128,axiom,(
    ! [VAR_V_189,VAR_V_190X30] :
      ( ( pred_attacker(VAR_V_190X30)
        & pred_attacker(VAR_V_189) )
     => pred_attacker(constr_ecb_dec_3(VAR_V_189,VAR_V_190X30)) ) )).

fof(ax6,axiom,(
    constr_CONST_0x30 != name_I )).

fof(ax10,axiom,(
    constr_CONST_0x30 != name_skB )).

fof(ax32,axiom,(
    constr_CONST_2 != name_skS )).

fof(ax13,axiom,(
    constr_CONST_1 != constr_CONST_3 )).

fof(ax121,axiom,(
    pred_attacker(tuple_false) )).

fof(ax27,axiom,(
    name_I != constr_CONST_2 )).

fof(ax36,axiom,(
    constr_CONST_3 != name_I )).

fof(ax125,axiom,(
    ! [VAR_V_176,VAR_V_177,VAR_V_178] :
      ( pred_attacker(constr_ecb_enc_2(VAR_V_176,VAR_V_177,VAR_V_178))
     <= ( pred_attacker(VAR_V_178)
        & pred_attacker(VAR_V_177)
        & pred_attacker(VAR_V_176) ) ) )).

fof(ax155,axiom,(
    ! [VAR_V_287] :
      ( pred_attacker(tuple_client_A_in_2(VAR_V_287))
     => pred_attacker(VAR_V_287) ) )).

fof(ax124,axiom,(
    ! [VAR_V_169,VAR_V_170X30,VAR_V_171,VAR_V_172] :
      ( ( pred_attacker(VAR_V_169)
        & pred_attacker(VAR_V_172)
        & pred_attacker(VAR_V_171)
        & pred_attacker(VAR_V_170X30) )
     => pred_attacker(constr_ecb_enc_3(VAR_V_169,VAR_V_170X30,VAR_V_171,VAR_V_172)) ) )).

fof(ax120,axiom,(
    ! [VAR_V_150X30] :
      ( pred_attacker(VAR_V_150X30)
     => pred_attacker(constr_getmess(VAR_V_150X30)) ) )).

fof(ax39,axiom,(
    name_skA != constr_CONST_3 )).

fof(ax139,axiom,(
    ! [VAR_V_232] :
      ( pred_attacker(tuple_client_B_in_5(VAR_V_232))
     <= pred_attacker(VAR_V_232) ) )).

fof(ax16,axiom,(
    name_B != constr_CONST_1 )).

fof(ax144,axiom,(
    ! [VAR_V_247] :
      ( pred_attacker(VAR_V_247)
     <= pred_attacker(tuple_client_B_in_2(VAR_V_247)) ) )).

fof(ax119,axiom,(
    ! [VAR_V_146,VAR_V_147] :
      ( pred_attacker(tuple_key_register_server_in_1(VAR_V_146,VAR_V_147))
     => pred_attacker(VAR_V_147) ) )).

fof(ax110,axiom,(
    ! [VAR_V_10X305] :
      ( pred_attacker(VAR_V_10X305)
     => pred_attacker(tuple_out_1(VAR_V_10X305)) ) )).

fof(ax157,axiom,(
    pred_attacker(constr_CONST_4) )).

fof(ax28,axiom,(
    name_c != constr_CONST_2 )).

fof(ax15,axiom,(
    constr_CONST_1 != name_A )).

fof(ax86,axiom,(
    ! [VAR_K_25,VAR_X1_23,VAR_X2_24,VAR_X3_0X30] : constr_ecb_enc_3(VAR_X1_23,VAR_X2_24,VAR_X3_0X30,VAR_K_25) = tuple_3(constr_ecb_enc_1(VAR_X1_23,VAR_K_25),constr_ecb_enc_1(VAR_X2_24,VAR_K_25),constr_ecb_enc_1(VAR_X3_0X30,VAR_K_25)) )).

fof(ax0,axiom,(
    constr_CONST_0x30 != constr_CONST_1 )).

fof(ax55,axiom,(
    name_A != name_skB )).

fof(ax158,axiom,(
    pred_attacker(constr_CONST_3) )).

fof(ax46,axiom,(
    constr_CONST_4 != name_objective )).

fof(ax29,axiom,(
    constr_CONST_2 != name_objective )).

fof(ax191,axiom,(
    ! [VAR_0X40SID_688,VAR_ECB_ENC_NA_A_686,VAR_SIGN_A_PKA_687] :
      ( pred_attacker(tuple_client_B_out_4(constr_ecb_enc_3(constr_tuple_2_get_0x30_bitstring(constr_ecb_dec_2(VAR_ECB_ENC_NA_A_686,name_skB)),name_Nb(VAR_0X40SID_688),name_B,constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_A_PKA_687,constr_pkey(name_skS))))))
     <= ( pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_1(constr_ecb_dec_2(VAR_ECB_ENC_NA_A_686,name_skB)))
        & pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_A_PKA_687,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_B_in_2(VAR_SIGN_A_PKA_687))
        & pred_attacker(tuple_client_B_in_3(VAR_ECB_ENC_NA_A_686)) ) ) )).

fof(ax78,axiom,(
    ! [VAR_K_48,VAR_M_47] : constr_dec(constr_enc(VAR_M_47,VAR_K_48),VAR_K_48) = VAR_M_47 )).

fof(ax73,axiom,(
    name_skB != name_objective )).

fof(ax64,axiom,(
    name_objective != name_I )).

fof(ax147,axiom,(
    ! [VAR_V_256] :
      ( pred_attacker(tuple_client_A_out_3(VAR_V_256))
     <= pred_attacker(VAR_V_256) ) )).

fof(ax176,axiom,(
    pred_attacker(name_c) )).

fof(ax72,axiom,(
    name_skA != name_objective )).

fof(ax58,axiom,(
    name_B != name_c )).

fof(ax193,axiom,(
    ! [VAR_DST_760X30,VAR_PKDST_761,VAR_SRC_762] :
      ( ( pred_table(tuple_keys(VAR_DST_760X30,VAR_PKDST_761))
        & pred_attacker(tuple_key_retrieval_server_in_1(VAR_SRC_762,VAR_DST_760X30)) )
     => pred_attacker(tuple_key_retrieval_server_out_2(constr_sign(tuple_2(VAR_DST_760X30,VAR_PKDST_761),name_skS))) ) )).

fof(ax7,axiom,(
    name_c != constr_CONST_0x30 )).

fof(ax98,axiom,(
    ! [VAR_V_77] :
      ( pred_attacker(constr_tuple_3_get_0x30(VAR_V_77))
     <= pred_attacker(VAR_V_77) ) )).

fof(ax50,axiom,(
    name_A != name_B )).

fof(ax132,axiom,(
    ! [VAR_V_20X304] :
      ( pred_attacker(tuple_client_B_out_6(VAR_V_20X304))
     <= pred_attacker(VAR_V_20X304) ) )).

fof(ax190,axiom,(
    pred_attacker(tuple_client_B_out_1(name_B,name_A)) )).

fof(ax69,axiom,(
    name_c != name_skA )).

fof(ax52,axiom,(
    name_A != name_c )).

fof(ax179,axiom,(
    pred_attacker(name_A) )).

fof(ax111,axiom,(
    ! [VAR_V_10X308] :
      ( pred_attacker(tuple_out_1(VAR_V_10X308))
     => pred_attacker(VAR_V_10X308) ) )).

fof(ax14,axiom,(
    constr_CONST_4 != constr_CONST_1 )).

fof(ax71,axiom,(
    name_skS != name_c )).

fof(ax149,axiom,(
    ! [VAR_V_263,VAR_V_264] :
      ( pred_attacker(tuple_client_A_out_1(VAR_V_263,VAR_V_264))
     <= ( pred_attacker(VAR_V_264)
        & pred_attacker(VAR_V_263) ) ) )).

fof(ax53,axiom,(
    name_objective != name_A )).

fof(ax192,axiom,(
    ! [VAR_0X40SID_718,VAR_ECB_ENC_NA_A_720X30,VAR_ECB_ENC_NB_719,VAR_SIGN_A_PKA_721] :
      ( ( pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_1(constr_ecb_dec_2(VAR_ECB_ENC_NA_A_720X30,name_skB)))
        & pred_attacker(tuple_client_B_in_2(VAR_SIGN_A_PKA_721))
        & pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_A_PKA_721,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_B_in_3(VAR_ECB_ENC_NA_A_720X30))
        & pred_attacker(tuple_client_B_in_5(VAR_ECB_ENC_NB_719))
        & pred_eq_bitstring_bitstring(name_Nb(VAR_0X40SID_718),constr_ecb_dec_1(VAR_ECB_ENC_NB_719,name_skB)) )
     => pred_attacker(tuple_client_B_out_6(name_objective)) ) )).

fof(ax96,axiom,(
    ! [VAR_V_73] :
      ( pred_attacker(constr_tuple_3_get_2(VAR_V_73))
     <= pred_attacker(VAR_V_73) ) )).

fof(ax21,axiom,(
    constr_CONST_1 != name_skB )).

fof(ax154,axiom,(
    ! [VAR_V_284] :
      ( pred_attacker(tuple_client_A_in_2(VAR_V_284))
     <= pred_attacker(VAR_V_284) ) )).

fof(ax34,axiom,(
    name_A != constr_CONST_3 )).

fof(ax122,axiom,(
    ! [VAR_V_153,VAR_V_154] :
      ( pred_attacker(constr_enc(VAR_V_153,VAR_V_154))
     <= ( pred_attacker(VAR_V_154)
        & pred_attacker(VAR_V_153) ) ) )).

fof(ax74,axiom,(
    name_objective != name_skS )).

fof(ax92,axiom,(
    ! [VAR_X0X30_9,VAR_X1_10X30,VAR_X2_0X30] : constr_tuple_3_get_0x30(tuple_3(VAR_X0X30_9,VAR_X1_10X30,VAR_X2_0X30)) = VAR_X0X30_9 )).

fof(ax130,axiom,(
    ! [VAR_V_197,VAR_V_198] :
      ( pred_attacker(constr_ecb_dec_1(VAR_V_197,VAR_V_198))
     <= ( pred_attacker(VAR_V_197)
        & pred_attacker(VAR_V_198) ) ) )).

fof(ax103,axiom,(
    pred_attacker(tuple_true) )).

fof(ax156,axiom,(
    ! [VAR_V_291,VAR_V_292] :
      ( ( pred_attacker(VAR_V_292)
        & pred_attacker(VAR_V_291) )
     => pred_attacker(constr_checksign(VAR_V_291,VAR_V_292)) ) )).

fof(ax142,axiom,(
    ! [VAR_V_241] :
      ( pred_attacker(tuple_client_B_in_3(VAR_V_241))
     => pred_attacker(VAR_V_241) ) )).

fof(ax137,axiom,(
    ! [VAR_V_225,VAR_V_226] :
      ( pred_attacker(tuple_client_B_out_1(VAR_V_225,VAR_V_226))
     => pred_attacker(VAR_V_225) ) )).

fof(ax44,axiom,(
    constr_CONST_4 != name_I )).

fof(ax65,axiom,(
    name_I != name_skA )).

fof(ax57,axiom,(
    name_I != name_B )).

fof(ax42,axiom,(
    constr_CONST_4 != name_A )).

fof(ax66,axiom,(
    name_I != name_skB )).

fof(ax26,axiom,(
    constr_CONST_2 != name_B )).

fof(ax5,axiom,(
    name_B != constr_CONST_0x30 )).

fof(ax161,axiom,(
    pred_attacker(constr_CONST_0x30) )).

fof(ax4,axiom,(
    name_A != constr_CONST_0x30 )).

fof(ax138,axiom,(
    ! [VAR_V_228,VAR_V_229] :
      ( pred_attacker(VAR_V_229)
     <= pred_attacker(tuple_client_B_out_1(VAR_V_228,VAR_V_229)) ) )).

fof(ax82,axiom,(
    ! [VAR_K_38,VAR_X1_35,VAR_X2_36,VAR_X3_37] : constr_ecb_dec_3(constr_ecb_enc_3(VAR_X1_35,VAR_X2_36,VAR_X3_37,constr_pkey(VAR_K_38)),VAR_K_38) = tuple_3(VAR_X1_35,VAR_X2_36,VAR_X3_37) )).

fof(ax181,axiom,(
    ! [VAR_V_397] : pred_attacker(name_new0x2Dname(VAR_V_397)) )).

fof(ax90,axiom,(
    ! [VAR_X0X30_14,VAR_X1_15] : constr_tuple_2_get_0x30_bitstring(tuple_2(VAR_X0X30_14,VAR_X1_15)) = VAR_X0X30_14 )).

fof(ax186,axiom,(
    pred_attacker(tuple_out_3(constr_pkey(name_skS))) )).

fof(ax51,axiom,(
    name_A != name_I )).

fof(ax145,axiom,(
    ! [VAR_V_250X30] :
      ( pred_attacker(VAR_V_250X30)
     => pred_attacker(tuple_client_A_out_5(VAR_V_250X30)) ) )).

fof(ax117,axiom,(
    ! [VAR_V_135,VAR_V_136] :
      ( pred_attacker(tuple_key_register_server_in_1(VAR_V_135,VAR_V_136))
     <= ( pred_attacker(VAR_V_135)
        & pred_attacker(VAR_V_136) ) ) )).

fof(ax170,axiom,(
    ! [VAR_V_371,VAR_V_372,VAR_V_373] :
      ( pred_attacker(VAR_V_373)
     <= pred_attacker(tuple_3(VAR_V_371,VAR_V_372,VAR_V_373)) ) )).

fof(ax118,axiom,(
    ! [VAR_V_143,VAR_V_144] :
      ( pred_attacker(tuple_key_register_server_in_1(VAR_V_143,VAR_V_144))
     => pred_attacker(VAR_V_143) ) )).

fof(ax93,axiom,(
    ! [VAR_X0X30_7,VAR_X1_8] : constr_tuple_2_get_1(tuple_2(VAR_X0X30_7,VAR_X1_8)) = VAR_X1_8 )).

fof(ax131,axiom,(
    ! [VAR_V_20X301,VAR_V_20X302] :
      ( ( pred_attacker(VAR_V_20X302)
        & pred_attacker(VAR_V_20X301) )
     => pred_attacker(constr_dec(VAR_V_20X301,VAR_V_20X302)) ) )).

fof(ax177,axiom,(
    pred_attacker(name_I) )).

fof(ax134,axiom,(
    ! [VAR_V_210X30] :
      ( pred_attacker(VAR_V_210X30)
     => pred_attacker(tuple_client_B_out_4(VAR_V_210X30)) ) )).

fof(ax168,axiom,(
    ! [VAR_V_363,VAR_V_364,VAR_V_365] :
      ( pred_attacker(tuple_3(VAR_V_363,VAR_V_364,VAR_V_365))
     => pred_attacker(VAR_V_363) ) )).

fof(ax173,axiom,(
    ! [VAR_V_388,VAR_V_389] :
      ( pred_attacker(VAR_V_389)
     <= pred_attacker(tuple_2(VAR_V_388,VAR_V_389)) ) )).

fof(ax45,axiom,(
    constr_CONST_4 != name_c )).

fof(ax94,axiom,(
    ! [VAR_X0X30_0X30,VAR_X1_0X30] : VAR_X0X30_0X30 = constr_tuple_2_get_0x30(tuple_2(VAR_X0X30_0X30,VAR_X1_0X30)) )).

fof(ax56,axiom,(
    name_A != name_skS )).

fof(ax85,axiom,(
    ! [VAR_K_29,VAR_X1_26,VAR_X2_27,VAR_X3_28,VAR_X4_0X30] : constr_ecb_enc_4(VAR_X1_26,VAR_X2_27,VAR_X3_28,VAR_X4_0X30,VAR_K_29) = tuple_4(constr_ecb_enc_1(VAR_X1_26,VAR_K_29),constr_ecb_enc_1(VAR_X2_27,VAR_K_29),constr_ecb_enc_1(VAR_X3_28,VAR_K_29),constr_ecb_enc_1(VAR_X4_0X30,VAR_K_29)) )).

fof(ax151,axiom,(
    ! [VAR_V_274,VAR_V_275] :
      ( pred_attacker(tuple_client_A_out_1(VAR_V_274,VAR_V_275))
     => pred_attacker(VAR_V_275) ) )).

fof(ax187,axiom,(
    pred_attacker(tuple_client_A_out_1(name_A,name_I)) )).

fof(ax87,axiom,(
    ! [VAR_K_0X30,VAR_X1_21,VAR_X2_22] : constr_ecb_enc_2(VAR_X1_21,VAR_X2_22,VAR_K_0X30) = tuple_2(constr_ecb_enc_1(VAR_X1_21,VAR_K_0X30),constr_ecb_enc_1(VAR_X2_22,VAR_K_0X30)) )).

fof(ax84,axiom,(
    ! [VAR_K_31,VAR_X1_30X30] : constr_ecb_dec_1(constr_ecb_enc_1(VAR_X1_30X30,constr_pkey(VAR_K_31)),VAR_K_31) = VAR_X1_30X30 )).

fof(ax95,axiom,(
    ! [VAR_X_66,VAR_Y_67] : pred_eq_bitstring_bitstring(VAR_X_66,VAR_Y_67) )).

fof(ax127,axiom,(
    ! [VAR_V_185,VAR_V_186] :
      ( ( pred_attacker(VAR_V_185)
        & pred_attacker(VAR_V_186) )
     => pred_attacker(constr_ecb_dec_4(VAR_V_185,VAR_V_186)) ) )).

fof(ax165,axiom,(
    ! [VAR_V_335,VAR_V_336,VAR_V_337,VAR_V_338] :
      ( pred_attacker(tuple_4(VAR_V_335,VAR_V_336,VAR_V_337,VAR_V_338))
     => pred_attacker(VAR_V_337) ) )).

fof(ax140,axiom,(
    ! [VAR_V_235] :
      ( pred_attacker(VAR_V_235)
     <= pred_attacker(tuple_client_B_in_5(VAR_V_235)) ) )).

fof(ax12,axiom,(
    constr_CONST_1 != constr_CONST_2 )).

fof(ax38,axiom,(
    constr_CONST_3 != name_objective )).

fof(ax20,axiom,(
    name_skA != constr_CONST_1 )).

fof(ax8,axiom,(
    name_objective != constr_CONST_0x30 )).

fof(ax106,axiom,(
    ! [VAR_V_93] :
      ( pred_attacker(tuple_out_3(VAR_V_93))
     <= pred_attacker(VAR_V_93) ) )).

fof(ax114,axiom,(
    ! [VAR_V_119,VAR_V_120X30] :
      ( ( pred_attacker(VAR_V_120X30)
        & pred_attacker(VAR_V_119) )
     => pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_119,VAR_V_120X30)) ) )).

fof(ax40,axiom,(
    name_skB != constr_CONST_3 )).

fof(ax116,axiom,(
    ! [VAR_V_130X30,VAR_V_131] :
      ( pred_attacker(VAR_V_131)
     <= pred_attacker(tuple_key_retrieval_server_in_1(VAR_V_130X30,VAR_V_131)) ) )).

fof(ax160,axiom,(
    pred_attacker(constr_CONST_1) )).

fof(ax163,axiom,(
    ! [VAR_V_325,VAR_V_326,VAR_V_327,VAR_V_328] :
      ( pred_attacker(tuple_4(VAR_V_325,VAR_V_326,VAR_V_327,VAR_V_328))
     => pred_attacker(VAR_V_325) ) )).

fof(ax188,axiom,(
    ! [VAR_0X40SID_513,VAR_SIGN_I_PKI_512] :
      ( pred_attacker(tuple_client_A_out_3(constr_ecb_enc_2(name_Na(VAR_0X40SID_513),name_A,constr_tuple_2_get_1_bitstring(constr_checksign(VAR_SIGN_I_PKI_512,constr_pkey(name_skS))))))
     <= ( pred_eq_bitstring_bitstring(name_I,constr_tuple_2_get_0x30(constr_checksign(VAR_SIGN_I_PKI_512,constr_pkey(name_skS))))
        & pred_attacker(tuple_client_A_in_2(VAR_SIGN_I_PKI_512)) ) ) )).

fof(ax136,axiom,(
    ! [VAR_V_217,VAR_V_218] :
      ( ( pred_attacker(VAR_V_218)
        & pred_attacker(VAR_V_217) )
     => pred_attacker(tuple_client_B_out_1(VAR_V_217,VAR_V_218)) ) )).

fof(ax61,axiom,(
    name_skB != name_B )).

fof(ax2,axiom,(
    constr_CONST_3 != constr_CONST_0x30 )).

fof(ax11,axiom,(
    constr_CONST_0x30 != name_skS )).

fof(ax60,axiom,(
    name_skA != name_B )).

fof(ax178,axiom,(
    pred_attacker(name_B) )).

fof(ax150,axiom,(
    ! [VAR_V_271,VAR_V_272] :
      ( pred_attacker(VAR_V_271)
     <= pred_attacker(tuple_client_A_out_1(VAR_V_271,VAR_V_272)) ) )).

fof(ax180,axiom,(
    ! [VAR_V_396] : pred_equal(VAR_V_396,VAR_V_396) )).

fof(ax23,axiom,(
    constr_CONST_2 != constr_CONST_3 )).

fof(ax175,axiom,(
    ! [VAR_V_393,VAR_V_394] :
      ( ( pred_attacker(VAR_V_394)
        & pred_attacker(VAR_V_393) )
     => pred_mess(VAR_V_394,VAR_V_393) ) )).

fof(ax59,axiom,(
    name_B != name_objective )).

fof(ax183,axiom,(
    pred_table(tuple_keys(name_B,constr_pkey(name_skB))) )).

fof(ax167,axiom,(
    ! [VAR_V_348,VAR_V_349,VAR_V_350X30] :
      ( ( pred_attacker(VAR_V_348)
        & pred_attacker(VAR_V_349)
        & pred_attacker(VAR_V_350X30) )
     => pred_attacker(tuple_3(VAR_V_348,VAR_V_349,VAR_V_350X30)) ) )).

fof(ax148,axiom,(
    ! [VAR_V_259] :
      ( pred_attacker(tuple_client_A_out_3(VAR_V_259))
     => pred_attacker(VAR_V_259) ) )).

fof(ax18,axiom,(
    constr_CONST_1 != name_c )).

fof(ax102,axiom,(
    ! [VAR_V_85] :
      ( pred_attacker(constr_tuple_2_get_0x30(VAR_V_85))
     <= pred_attacker(VAR_V_85) ) )).

fof(ax194,axiom,(
    ! [VAR_HOST_814,VAR_PK_815] :
      ( pred_table(tuple_keys(VAR_HOST_814,VAR_PK_815))
     <= ( VAR_HOST_814 != name_B
        & pred_attacker(tuple_key_register_server_in_1(VAR_HOST_814,VAR_PK_815))
        & VAR_HOST_814 != name_A ) ) )).

fof(ax101,axiom,(
    ! [VAR_V_83] :
      ( pred_attacker(constr_tuple_2_get_0x30_bitstring(VAR_V_83))
     <= pred_attacker(VAR_V_83) ) )).

fof(ax99,axiom,(
    ! [VAR_V_79] :
      ( pred_attacker(constr_tuple_2_get_1_bitstring(VAR_V_79))
     <= pred_attacker(VAR_V_79) ) )).

