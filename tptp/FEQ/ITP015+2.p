include('Axioms/ITP001/ITP001+2.ax').
fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V2t3)
                 <= ( p(V1t2)
                    & p(V0t1) ) )
              <=> ( ( p(V1t2)
                   => p(V2t3) )
                 <= p(V0t1) ) ) ) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))
     <= ne(A_27a) ) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) )
     <= mem(Q,bool) ) )).

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(ty_2Ebool_2Eitself(A0))
     <= ne(A0) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Einteger_2ENum,axiom,(
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ! [Q] :
          ( ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( p(ap(Q,X))
               <= mem(X,A) ) )
         <= mem(Q,arr(A,bool)) )
     <= ne(A) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ) ) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(conj_thm_2Einteger_2ENUM__OF__INT,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => V0n = ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__of__num,V0n)) ) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => V3t2 = ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) ) )
        & ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
               <= mem(V1t2,A_27a) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( ! [V1y] :
              ( ( V0x = V1y
              <=> V0x = V1y )
             <= mem(V1y,A_27a) )
         <= mem(V0x,A_27a) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(mem_c_2Einteger__word_2Ei2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Einteger__word_2Ei2w(A_27a),arr(ty_2Einteger_2Eint,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(ty_2Efcp_2Ecart(A0,A0))
         <= ne(A1) ) ) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__LT__CALCULATE,axiom,(
    ! [V0n] :
      ( ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( ( c_2Enum_2E0 != V0n
                | V1m != c_2Enum_2E0 )
            <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m))) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> $false ) ) )
     <= mem(V0n,ty_2Enum_2Enum) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( X = Y
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(conj_thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t] :
      ( ( p(V0t)
       <= $false )
     <= mem(V0t,bool) ) )).

fof(ax_thm_2Einteger__word_2Ei2w__def,axiom,(
    ! [A_27a] :
      ( ! [V0i] :
          ( mem(V0i,ty_2Einteger_2Eint)
         => ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,bool)),ap(ap(c_2Einteger_2Eint__lt,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))))),ap(c_2Ewords_2En2w(A_27a),ap(c_2Einteger_2ENum,V0i))) = ap(c_2Einteger__word_2Ei2w(A_27a),V0i) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( ( ( ( V3x_27 = V2x
                                   <= p(V1Q) )
                                  & ( ~ p(V1Q)
                                   => V5y_27 = V4y )
                                  & ( p(V1Q)
                                  <=> p(V0P) ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) )
                             <= mem(V5y_27,A_27a) ) ) ) )
             <= mem(V1Q,bool) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( ( ( ( p(V0t1)
               <= p(V1t2) )
             => ( p(V1t2)
              <=> p(V0t1) ) )
           <= ( p(V1t2)
             <= p(V0t1) ) )
         <= mem(V1t2,bool) ) ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( ( p(Q)
              & p(R) )
          <=> p(ap(ap(c_2Ebool_2E_2F_5C,Q),R)) )
         <= mem(R,bool) ) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( ( ~ p(Q)
      <=> p(ap(c_2Ebool_2E_7E,Q)) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Einteger_2EINT__NEG__0,axiom,(
    ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) )).

fof(conj_thm_2Einteger__word_2Ei2w__0,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Einteger__word_2Ei2w(A_27a),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

