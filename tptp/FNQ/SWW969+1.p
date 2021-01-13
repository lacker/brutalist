fof(ax139,axiom,(
    pred_attacker(name_c) )).

fof(ax130,axiom,(
    ! [VAR_V_325,VAR_V_326,VAR_V_327] :
      ( ( pred_attacker(VAR_V_325)
        & pred_attacker(VAR_V_327)
        & pred_attacker(VAR_V_326) )
     => pred_attacker(tuple_3(VAR_V_325,VAR_V_326,VAR_V_327)) ) )).

fof(ax65,axiom,(
    ! [VAR_X0X30_19,VAR_X1_20X30,VAR_X2_21,VAR_X3_22] : constr_tuple_4_get_3_bitstring(tuple_4(VAR_X0X30_19,VAR_X1_20X30,VAR_X2_21,VAR_X3_22)) = VAR_X3_22 )).

fof(ax92,axiom,(
    ! [VAR_V_155] :
      ( pred_attacker(VAR_V_155)
     => pred_attacker(tuple_client_B_in_1(VAR_V_155)) ) )).

fof(ax11,axiom,(
    constr_CONST_3 != constr_CONST_1 )).

fof(ax6,axiom,(
    name_I != constr_CONST_0x30 )).

fof(ax110,axiom,(
    ! [VAR_V_244,VAR_V_245] :
      ( pred_attacker(constr_cbc_dec_4(VAR_V_244,VAR_V_245))
     <= ( pred_attacker(VAR_V_244)
        & pred_attacker(VAR_V_245) ) ) )).

fof(ax96,axiom,(
    ! [VAR_V_167] :
      ( pred_attacker(VAR_V_167)
     => pred_attacker(tuple_client_A_out_3(VAR_V_167)) ) )).

fof(ax57,axiom,(
    ! [VAR_K_52,VAR_X0X30_50X30,VAR_X1_51] : constr_cbc_dec_2(constr_cbc_enc_2(VAR_X0X30_50X30,VAR_X1_51,VAR_K_52),VAR_K_52) = tuple_2(VAR_X0X30_50X30,VAR_X1_51) )).

fof(ax28,axiom,(
    constr_CONST_3 != name_A )).

fof(ax127,axiom,(
    ! [VAR_V_30X307,VAR_V_30X308,VAR_V_30X309,VAR_V_310X30] :
      ( pred_attacker(tuple_4(VAR_V_30X307,VAR_V_30X308,VAR_V_30X309,VAR_V_310X30))
     => pred_attacker(VAR_V_30X308) ) )).

fof(ax29,axiom,(
    constr_CONST_3 != name_B )).

fof(ax89,axiom,(
    ! [VAR_V_146] :
      ( pred_attacker(tuple_client_B_out_2(VAR_V_146))
     => pred_attacker(VAR_V_146) ) )).

fof(ax138,axiom,(
    ! [VAR_V_370X30,VAR_V_371] :
      ( pred_mess(VAR_V_371,VAR_V_370X30)
     <= ( pred_attacker(VAR_V_370X30)
        & pred_attacker(VAR_V_371) ) ) )).

fof(ax43,axiom,(
    name_Kbs != name_A )).

fof(ax61,axiom,(
    ! [VAR_K_37,VAR_X0X30_33,VAR_X1_34,VAR_X2_35,VAR_X3_36] : constr_cbc_4_get_1_prefixes(constr_cbc_enc_4(VAR_X0X30_33,VAR_X1_34,VAR_X2_35,VAR_X3_36,VAR_K_37)) = constr_cbc_enc_1(VAR_X0X30_33,VAR_K_37) )).

fof(ax91,axiom,(
    ! [VAR_V_152] :
      ( pred_attacker(VAR_V_152)
     <= pred_attacker(tuple_client_B_in_3(VAR_V_152)) ) )).

fof(ax20,axiom,(
    constr_CONST_2 != constr_CONST_4 )).

fof(ax7,axiom,(
    constr_CONST_0x30 != name_Kas )).

fof(ax84,axiom,(
    ! [VAR_V_129,VAR_V_130X30,VAR_V_131] :
      ( pred_attacker(VAR_V_129)
     <= pred_attacker(tuple_server_S_in_1(VAR_V_129,VAR_V_130X30,VAR_V_131)) ) )).

fof(ax98,axiom,(
    ! [VAR_V_175,VAR_V_176,VAR_V_177] :
      ( ( pred_attacker(VAR_V_175)
        & pred_attacker(VAR_V_177)
        & pred_attacker(VAR_V_176) )
     => pred_attacker(tuple_client_A_out_1(VAR_V_175,VAR_V_176,VAR_V_177)) ) )).

fof(ax41,axiom,(
    name_I != name_A )).

fof(ax126,axiom,(
    ! [VAR_V_30X302,VAR_V_30X303,VAR_V_30X304,VAR_V_30X305] :
      ( pred_attacker(VAR_V_30X302)
     <= pred_attacker(tuple_4(VAR_V_30X302,VAR_V_30X303,VAR_V_30X304,VAR_V_30X305)) ) )).

fof(ax141,axiom,(
    pred_attacker(name_B) )).

fof(ax104,axiom,(
    ! [VAR_V_20X309] :
      ( pred_attacker(tuple_client_A_in_2(VAR_V_20X309))
     <= pred_attacker(VAR_V_20X309) ) )).

fof(ax27,axiom,(
    constr_CONST_4 != constr_CONST_3 )).

fof(ax115,axiom,(
    ! [VAR_V_261] :
      ( pred_attacker(constr_cbc_4_get_2_prefixes(VAR_V_261))
     <= pred_attacker(VAR_V_261) ) )).

fof(ax100,axiom,(
    ! [VAR_V_194,VAR_V_195,VAR_V_196] :
      ( pred_attacker(tuple_client_A_out_1(VAR_V_194,VAR_V_195,VAR_V_196))
     => pred_attacker(VAR_V_195) ) )).

fof(ax71,axiom,(
    ! [VAR_X_81,VAR_Y_82] : pred_eq_bitstring_bitstring(VAR_X_81,VAR_Y_82) )).

fof(ax52,axiom,(
    name_Kas != name_Kbs )).

fof(ax58,axiom,(
    ! [VAR_K_49,VAR_X0X30_48] : VAR_X0X30_48 = constr_cbc_dec_1(constr_cbc_enc_1(VAR_X0X30_48,VAR_K_49),VAR_K_49) )).

fof(ax122,axiom,(
    pred_attacker(constr_CONST_2) )).

fof(ax55,axiom,(
    ! [VAR_K_61,VAR_X0X30_57,VAR_X1_58,VAR_X2_59,VAR_X3_60X30] : tuple_4(VAR_X0X30_57,VAR_X1_58,VAR_X2_59,VAR_X3_60X30) = constr_cbc_dec_4(constr_cbc_enc_4(VAR_X0X30_57,VAR_X1_58,VAR_X2_59,VAR_X3_60X30,VAR_K_61),VAR_K_61) )).

fof(ax56,axiom,(
    ! [VAR_K_56,VAR_X0X30_53,VAR_X1_54,VAR_X2_55] : constr_cbc_dec_3(constr_cbc_enc_3(VAR_X0X30_53,VAR_X1_54,VAR_X2_55,VAR_K_56),VAR_K_56) = tuple_3(VAR_X0X30_53,VAR_X1_54,VAR_X2_55) )).

fof(ax116,axiom,(
    ! [VAR_V_263] :
      ( pred_attacker(VAR_V_263)
     => pred_attacker(constr_cbc_4_get_1_prefixes(VAR_V_263)) ) )).

fof(ax33,axiom,(
    constr_CONST_3 != name_c )).

fof(ax64,axiom,(
    ! [VAR_K_0X30,VAR_X0X30_23,VAR_X1_24] : constr_cbc_enc_1(VAR_X0X30_23,VAR_K_0X30) = constr_cbc_2_get_1_prefixes(constr_cbc_enc_2(VAR_X0X30_23,VAR_X1_24,VAR_K_0X30)) )).

fof(ax75,axiom,(
    ! [VAR_V_94] :
      ( pred_attacker(constr_tuple_4_get_0x30(VAR_V_94))
     <= pred_attacker(VAR_V_94) ) )).

fof(ax121,axiom,(
    pred_attacker(constr_CONST_3) )).

fof(ax63,axiom,(
    ! [VAR_K_28,VAR_X0X30_25,VAR_X1_26,VAR_X2_27] : constr_cbc_enc_1(VAR_X0X30_25,VAR_K_28) = constr_cbc_3_get_1_prefixes(constr_cbc_enc_3(VAR_X0X30_25,VAR_X1_26,VAR_X2_27,VAR_K_28)) )).

fof(ax135,axiom,(
    ! [VAR_V_362,VAR_V_363] :
      ( pred_attacker(VAR_V_362)
     <= pred_attacker(tuple_2(VAR_V_362,VAR_V_363)) ) )).

fof(ax90,axiom,(
    ! [VAR_V_149] :
      ( pred_attacker(VAR_V_149)
     => pred_attacker(tuple_client_B_in_3(VAR_V_149)) ) )).

fof(ax2,axiom,(
    constr_CONST_3 != constr_CONST_0x30 )).

fof(ax79,axiom,(
    ! [VAR_V_10X300X30] :
      ( pred_attacker(tuple_succ(VAR_V_10X300X30))
     <= pred_attacker(VAR_V_10X300X30) ) )).

fof(ax46,axiom,(
    name_B != name_Kas )).

fof(ax72,axiom,(
    ! [VAR_V_88] :
      ( pred_attacker(constr_tuple_4_get_3_bitstring(VAR_V_88))
     <= pred_attacker(VAR_V_88) ) )).

fof(ax10,axiom,(
    constr_CONST_1 != constr_CONST_2 )).

fof(ax17,axiom,(
    constr_CONST_1 != name_Kbs )).

fof(ax13,axiom,(
    name_A != constr_CONST_1 )).

fof(ax67,axiom,(
    ! [VAR_X0X30_13,VAR_X1_14] : constr_tuple_2_get_0x30_bitstring(tuple_2(VAR_X0X30_13,VAR_X1_14)) = VAR_X0X30_13 )).

fof(ax102,axiom,(
    ! [VAR_V_20X303] :
      ( pred_attacker(VAR_V_20X303)
     => pred_attacker(tuple_client_A_in_4(VAR_V_20X303)) ) )).

fof(ax108,axiom,(
    ! [VAR_V_235,VAR_V_236,VAR_V_237] :
      ( pred_attacker(constr_cbc_enc_2(VAR_V_235,VAR_V_236,VAR_V_237))
     <= ( pred_attacker(VAR_V_236)
        & pred_attacker(VAR_V_237)
        & pred_attacker(VAR_V_235) ) ) )).

fof(ax118,axiom,(
    ! [VAR_V_267] :
      ( pred_attacker(VAR_V_267)
     => pred_attacker(constr_cbc_3_get_1_prefixes(VAR_V_267)) ) )).

fof(ax80,axiom,(
    ! [VAR_V_10X303] :
      ( pred_attacker(VAR_V_10X303)
     <= pred_attacker(tuple_succ(VAR_V_10X303)) ) )).

fof(ax123,axiom,(
    pred_attacker(constr_CONST_1) )).

fof(ax85,axiom,(
    ! [VAR_V_133,VAR_V_134,VAR_V_135] :
      ( pred_attacker(VAR_V_134)
     <= pred_attacker(tuple_server_S_in_1(VAR_V_133,VAR_V_134,VAR_V_135)) ) )).

fof(ax70,axiom,(
    ! [VAR_X0X30_0X30,VAR_X1_0X30] : VAR_X1_0X30 = constr_tuple_2_get_1(tuple_2(VAR_X0X30_0X30,VAR_X1_0X30)) )).

fof(ax51,axiom,(
    name_c != name_I )).

fof(ax143,axiom,(
    ! [VAR_V_373] : pred_equal(VAR_V_373,VAR_V_373) )).

fof(ax124,axiom,(
    pred_attacker(constr_CONST_0x30) )).

fof(ax16,axiom,(
    constr_CONST_1 != name_Kas )).

fof(ax78,axiom,(
    pred_attacker(tuple_true) )).

fof(ax128,axiom,(
    ! [VAR_V_312,VAR_V_313,VAR_V_314,VAR_V_315] :
      ( pred_attacker(tuple_4(VAR_V_312,VAR_V_313,VAR_V_314,VAR_V_315))
     => pred_attacker(VAR_V_314) ) )).

fof(ax109,axiom,(
    ! [VAR_V_240X30,VAR_V_241] :
      ( ( pred_attacker(VAR_V_241)
        & pred_attacker(VAR_V_240X30) )
     => pred_attacker(constr_cbc_enc_1(VAR_V_240X30,VAR_V_241)) ) )).

fof(ax31,axiom,(
    name_Kas != constr_CONST_3 )).

fof(ax47,axiom,(
    name_B != name_Kbs )).

fof(ax37,axiom,(
    name_Kas != constr_CONST_4 )).

fof(ax12,axiom,(
    constr_CONST_4 != constr_CONST_1 )).

fof(ax101,axiom,(
    ! [VAR_V_198,VAR_V_199,VAR_V_20X300X30] :
      ( pred_attacker(VAR_V_20X300X30)
     <= pred_attacker(tuple_client_A_out_1(VAR_V_198,VAR_V_199,VAR_V_20X300X30)) ) )).

fof(ax144,axiom,(
    ! [VAR_V_374] : pred_attacker(name_new0x2Dname(VAR_V_374)) )).

fof(ax26,axiom,(
    constr_CONST_2 != name_c )).

fof(ax77,axiom,(
    ! [VAR_V_98] :
      ( pred_attacker(constr_tuple_2_get_0x30_bitstring(VAR_V_98))
     <= pred_attacker(VAR_V_98) ) )).

fof(ax131,axiom,(
    ! [VAR_V_340X30,VAR_V_341,VAR_V_342] :
      ( pred_attacker(tuple_3(VAR_V_340X30,VAR_V_341,VAR_V_342))
     => pred_attacker(VAR_V_340X30) ) )).

fof(ax76,axiom,(
    ! [VAR_V_96] :
      ( pred_attacker(constr_tuple_2_get_1(VAR_V_96))
     <= pred_attacker(VAR_V_96) ) )).

fof(ax94,axiom,(
    ! [VAR_V_161] :
      ( pred_attacker(tuple_client_A_out_5(VAR_V_161))
     <= pred_attacker(VAR_V_161) ) )).

fof(ax149,axiom,(
    ! [VAR_0X40SID_619,VAR_A_616,VAR_B_617,VAR_NA_618] :
      ( pred_attacker(tuple_server_S_out_2(constr_cbc_enc_4(VAR_NA_618,VAR_B_617,name_Kab_65(VAR_0X40SID_619),constr_cbc_enc_2(name_Kab_65(VAR_0X40SID_619),VAR_A_616,name_Kbs),name_Kas)))
     <= pred_attacker(tuple_server_S_in_1(VAR_A_616,VAR_B_617,VAR_NA_618)) ) )).

fof(ax142,axiom,(
    pred_attacker(name_A) )).

fof(ax15,axiom,(
    name_I != constr_CONST_1 )).

fof(ax49,axiom,(
    name_Kas != name_I )).

fof(ax23,axiom,(
    constr_CONST_2 != name_I )).

fof(ax129,axiom,(
    ! [VAR_V_317,VAR_V_318,VAR_V_319,VAR_V_320X30] :
      ( pred_attacker(VAR_V_320X30)
     <= pred_attacker(tuple_4(VAR_V_317,VAR_V_318,VAR_V_319,VAR_V_320X30)) ) )).

fof(ax35,axiom,(
    name_B != constr_CONST_4 )).

fof(ax120,axiom,(
    pred_attacker(constr_CONST_4) )).

fof(ax74,axiom,(
    ! [VAR_V_92] :
      ( pred_attacker(VAR_V_92)
     => pred_attacker(constr_tuple_4_get_1(VAR_V_92)) ) )).

fof(ax69,axiom,(
    ! [VAR_X0X30_7,VAR_X1_8,VAR_X2_0X30,VAR_X3_0X30] : VAR_X0X30_7 = constr_tuple_4_get_0x30(tuple_4(VAR_X0X30_7,VAR_X1_8,VAR_X2_0X30,VAR_X3_0X30)) )).

fof(ax73,axiom,(
    ! [VAR_V_90X30] :
      ( pred_attacker(constr_tuple_4_get_2_bitstring(VAR_V_90X30))
     <= pred_attacker(VAR_V_90X30) ) )).

fof(ax38,axiom,(
    constr_CONST_4 != name_Kbs )).

fof(ax0,axiom,(
    constr_CONST_0x30 != constr_CONST_1 )).

fof(ax44,axiom,(
    name_c != name_A )).

fof(ax3,axiom,(
    constr_CONST_0x30 != constr_CONST_4 )).

fof(ax1,axiom,(
    constr_CONST_0x30 != constr_CONST_2 )).

fof(ax112,axiom,(
    ! [VAR_V_252,VAR_V_253] :
      ( ( pred_attacker(VAR_V_252)
        & pred_attacker(VAR_V_253) )
     => pred_attacker(constr_cbc_dec_2(VAR_V_252,VAR_V_253)) ) )).

fof(ax32,axiom,(
    name_Kbs != constr_CONST_3 )).

fof(co0,conjecture,(
    ! [VAR_V_646] : pred_attacker(name_Kab_65(VAR_V_646)) )).

fof(ax97,axiom,(
    ! [VAR_V_170X30] :
      ( pred_attacker(tuple_client_A_out_3(VAR_V_170X30))
     => pred_attacker(VAR_V_170X30) ) )).

fof(ax113,axiom,(
    ! [VAR_V_256,VAR_V_257] :
      ( ( pred_attacker(VAR_V_256)
        & pred_attacker(VAR_V_257) )
     => pred_attacker(constr_cbc_dec_1(VAR_V_256,VAR_V_257)) ) )).

fof(ax146,axiom,(
    ! [VAR_0X40SID_459,VAR_ENC_NA_B_ENC_KAB_A_458] :
      ( pred_attacker(tuple_client_A_out_3(constr_tuple_4_get_3_bitstring(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_458,name_Kas))))
     <= ( pred_eq_bitstring_bitstring(name_B,constr_tuple_4_get_1(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_458,name_Kas)))
        & pred_attacker(tuple_client_A_in_2(VAR_ENC_NA_B_ENC_KAB_A_458))
        & pred_eq_bitstring_bitstring(name_Na(VAR_0X40SID_459),constr_tuple_4_get_0x30(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_458,name_Kas))) ) ) )).

fof(ax95,axiom,(
    ! [VAR_V_164] :
      ( pred_attacker(tuple_client_A_out_5(VAR_V_164))
     => pred_attacker(VAR_V_164) ) )).

fof(ax34,axiom,(
    name_A != constr_CONST_4 )).

fof(ax114,axiom,(
    ! [VAR_V_259] :
      ( pred_attacker(VAR_V_259)
     => pred_attacker(constr_cbc_4_get_3_prefixes(VAR_V_259)) ) )).

fof(ax40,axiom,(
    name_A != name_B )).

fof(ax136,axiom,(
    ! [VAR_V_365,VAR_V_366] :
      ( pred_attacker(tuple_2(VAR_V_365,VAR_V_366))
     => pred_attacker(VAR_V_366) ) )).

fof(ax106,axiom,(
    ! [VAR_V_219,VAR_V_220X30,VAR_V_221,VAR_V_222,VAR_V_223] :
      ( ( pred_attacker(VAR_V_222)
        & pred_attacker(VAR_V_223)
        & pred_attacker(VAR_V_221)
        & pred_attacker(VAR_V_220X30)
        & pred_attacker(VAR_V_219) )
     => pred_attacker(constr_cbc_enc_4(VAR_V_219,VAR_V_220X30,VAR_V_221,VAR_V_222,VAR_V_223)) ) )).

fof(ax19,axiom,(
    constr_CONST_3 != constr_CONST_2 )).

fof(ax68,axiom,(
    ! [VAR_X0X30_9,VAR_X1_10X30,VAR_X2_11,VAR_X3_12] : constr_tuple_4_get_1(tuple_4(VAR_X0X30_9,VAR_X1_10X30,VAR_X2_11,VAR_X3_12)) = VAR_X1_10X30 )).

fof(ax147,axiom,(
    ! [VAR_0X40SID_491,VAR_ENC_NA_B_ENC_KAB_A_490X30,VAR_ENC_NB_489] :
      ( pred_attacker(tuple_client_A_out_5(constr_cbc_enc_1(tuple_succ(constr_cbc_dec_1(VAR_ENC_NB_489,constr_tuple_4_get_2_bitstring(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_490X30,name_Kas)))),constr_tuple_4_get_2_bitstring(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_490X30,name_Kas)))))
     <= ( pred_attacker(tuple_client_A_in_4(VAR_ENC_NB_489))
        & pred_eq_bitstring_bitstring(name_B,constr_tuple_4_get_1(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_490X30,name_Kas)))
        & pred_eq_bitstring_bitstring(name_Na(VAR_0X40SID_491),constr_tuple_4_get_0x30(constr_cbc_dec_4(VAR_ENC_NA_B_ENC_KAB_A_490X30,name_Kas)))
        & pred_attacker(tuple_client_A_in_2(VAR_ENC_NA_B_ENC_KAB_A_490X30)) ) ) )).

fof(ax103,axiom,(
    ! [VAR_V_20X306] :
      ( pred_attacker(tuple_client_A_in_4(VAR_V_20X306))
     => pred_attacker(VAR_V_20X306) ) )).

fof(ax8,axiom,(
    constr_CONST_0x30 != name_Kbs )).

fof(ax111,axiom,(
    ! [VAR_V_248,VAR_V_249] :
      ( pred_attacker(constr_cbc_dec_3(VAR_V_248,VAR_V_249))
     <= ( pred_attacker(VAR_V_248)
        & pred_attacker(VAR_V_249) ) ) )).

fof(ax119,axiom,(
    ! [VAR_V_269] :
      ( pred_attacker(VAR_V_269)
     => pred_attacker(constr_cbc_2_get_1_prefixes(VAR_V_269)) ) )).

fof(ax22,axiom,(
    constr_CONST_2 != name_B )).

fof(ax60,axiom,(
    ! [VAR_K_42,VAR_X0X30_38,VAR_X1_39,VAR_X2_40X30,VAR_X3_41] : constr_cbc_enc_2(VAR_X0X30_38,VAR_X1_39,VAR_K_42) = constr_cbc_4_get_2_prefixes(constr_cbc_enc_4(VAR_X0X30_38,VAR_X1_39,VAR_X2_40X30,VAR_X3_41,VAR_K_42)) )).

fof(ax88,axiom,(
    ! [VAR_V_143] :
      ( pred_attacker(VAR_V_143)
     => pred_attacker(tuple_client_B_out_2(VAR_V_143)) ) )).

fof(ax105,axiom,(
    ! [VAR_V_212] :
      ( pred_attacker(VAR_V_212)
     <= pred_attacker(tuple_client_A_in_2(VAR_V_212)) ) )).

fof(ax50,axiom,(
    name_Kbs != name_I )).

fof(ax53,axiom,(
    name_c != name_Kas )).

fof(ax137,axiom,(
    ! [VAR_V_368,VAR_V_369] :
      ( ( pred_attacker(VAR_V_369)
        & pred_mess(VAR_V_369,VAR_V_368) )
     => pred_attacker(VAR_V_368) ) )).

fof(ax145,axiom,(
    ! [VAR_0X40SID_388] : pred_attacker(tuple_client_A_out_1(name_A,name_B,name_Na(VAR_0X40SID_388))) )).

fof(ax107,axiom,(
    ! [VAR_V_228,VAR_V_229,VAR_V_230X30,VAR_V_231] :
      ( ( pred_attacker(VAR_V_228)
        & pred_attacker(VAR_V_229)
        & pred_attacker(VAR_V_231)
        & pred_attacker(VAR_V_230X30) )
     => pred_attacker(constr_cbc_enc_3(VAR_V_228,VAR_V_229,VAR_V_230X30,VAR_V_231)) ) )).

fof(ax87,axiom,(
    pred_attacker(tuple_false) )).

fof(ax21,axiom,(
    constr_CONST_2 != name_A )).

fof(ax81,axiom,(
    ! [VAR_V_10X306] :
      ( pred_attacker(VAR_V_10X306)
     => pred_attacker(tuple_server_S_out_2(VAR_V_10X306)) ) )).

fof(ax42,axiom,(
    name_Kas != name_A )).

fof(ax132,axiom,(
    ! [VAR_V_344,VAR_V_345,VAR_V_346] :
      ( pred_attacker(tuple_3(VAR_V_344,VAR_V_345,VAR_V_346))
     => pred_attacker(VAR_V_345) ) )).

fof(ax4,axiom,(
    constr_CONST_0x30 != name_A )).

fof(ax133,axiom,(
    ! [VAR_V_348,VAR_V_349,VAR_V_350X30] :
      ( pred_attacker(tuple_3(VAR_V_348,VAR_V_349,VAR_V_350X30))
     => pred_attacker(VAR_V_350X30) ) )).

fof(ax5,axiom,(
    constr_CONST_0x30 != name_B )).

fof(ax39,axiom,(
    constr_CONST_4 != name_c )).

fof(ax82,axiom,(
    ! [VAR_V_10X309] :
      ( pred_attacker(VAR_V_10X309)
     <= pred_attacker(tuple_server_S_out_2(VAR_V_10X309)) ) )).

fof(ax54,axiom,(
    name_Kbs != name_c )).

fof(ax30,axiom,(
    constr_CONST_3 != name_I )).

fof(ax14,axiom,(
    constr_CONST_1 != name_B )).

fof(ax83,axiom,(
    ! [VAR_V_114,VAR_V_115,VAR_V_116] :
      ( ( pred_attacker(VAR_V_114)
        & pred_attacker(VAR_V_115)
        & pred_attacker(VAR_V_116) )
     => pred_attacker(tuple_server_S_in_1(VAR_V_114,VAR_V_115,VAR_V_116)) ) )).

fof(ax99,axiom,(
    ! [VAR_V_190X30,VAR_V_191,VAR_V_192] :
      ( pred_attacker(tuple_client_A_out_1(VAR_V_190X30,VAR_V_191,VAR_V_192))
     => pred_attacker(VAR_V_190X30) ) )).

fof(ax134,axiom,(
    ! [VAR_V_354,VAR_V_355] :
      ( pred_attacker(tuple_2(VAR_V_354,VAR_V_355))
     <= ( pred_attacker(VAR_V_354)
        & pred_attacker(VAR_V_355) ) ) )).

fof(ax62,axiom,(
    ! [VAR_K_32,VAR_X0X30_29,VAR_X1_30X30,VAR_X2_31] : constr_cbc_3_get_2_prefixes(constr_cbc_enc_3(VAR_X0X30_29,VAR_X1_30X30,VAR_X2_31,VAR_K_32)) = constr_cbc_enc_2(VAR_X0X30_29,VAR_X1_30X30,VAR_K_32) )).

fof(ax140,axiom,(
    pred_attacker(name_I) )).

fof(ax59,axiom,(
    ! [VAR_K_47,VAR_X0X30_43,VAR_X1_44,VAR_X2_45,VAR_X3_46] : constr_cbc_4_get_3_prefixes(constr_cbc_enc_4(VAR_X0X30_43,VAR_X1_44,VAR_X2_45,VAR_X3_46,VAR_K_47)) = constr_cbc_enc_3(VAR_X0X30_43,VAR_X1_44,VAR_X2_45,VAR_K_47) )).

fof(ax18,axiom,(
    constr_CONST_1 != name_c )).

fof(ax148,axiom,(
    ! [VAR_0X40SID_549,VAR_ENC_KAB_A_548] :
      ( pred_attacker(tuple_client_B_out_2(constr_cbc_enc_1(name_Nb_62(VAR_0X40SID_549),constr_tuple_2_get_0x30_bitstring(constr_cbc_dec_2(VAR_ENC_KAB_A_548,name_Kbs)))))
     <= ( pred_attacker(tuple_client_B_in_1(VAR_ENC_KAB_A_548))
        & pred_eq_bitstring_bitstring(name_A,constr_tuple_2_get_1(constr_cbc_dec_2(VAR_ENC_KAB_A_548,name_Kbs))) ) ) )).

fof(ax36,axiom,(
    name_I != constr_CONST_4 )).

fof(ax9,axiom,(
    constr_CONST_0x30 != name_c )).

fof(ax86,axiom,(
    ! [VAR_V_137,VAR_V_138,VAR_V_139] :
      ( pred_attacker(tuple_server_S_in_1(VAR_V_137,VAR_V_138,VAR_V_139))
     => pred_attacker(VAR_V_139) ) )).

fof(ax125,axiom,(
    ! [VAR_V_278,VAR_V_279,VAR_V_280X30,VAR_V_281] :
      ( ( pred_attacker(VAR_V_280X30)
        & pred_attacker(VAR_V_281)
        & pred_attacker(VAR_V_279)
        & pred_attacker(VAR_V_278) )
     => pred_attacker(tuple_4(VAR_V_278,VAR_V_279,VAR_V_280X30,VAR_V_281)) ) )).

fof(ax45,axiom,(
    name_I != name_B )).

fof(ax66,axiom,(
    ! [VAR_X0X30_15,VAR_X1_16,VAR_X2_17,VAR_X3_18] : VAR_X2_17 = constr_tuple_4_get_2_bitstring(tuple_4(VAR_X0X30_15,VAR_X1_16,VAR_X2_17,VAR_X3_18)) )).

fof(ax48,axiom,(
    name_c != name_B )).

fof(ax117,axiom,(
    ! [VAR_V_265] :
      ( pred_attacker(VAR_V_265)
     => pred_attacker(constr_cbc_3_get_2_prefixes(VAR_V_265)) ) )).

fof(ax25,axiom,(
    constr_CONST_2 != name_Kbs )).

fof(ax24,axiom,(
    name_Kas != constr_CONST_2 )).

fof(ax93,axiom,(
    ! [VAR_V_158] :
      ( pred_attacker(VAR_V_158)
     <= pred_attacker(tuple_client_B_in_1(VAR_V_158)) ) )).

