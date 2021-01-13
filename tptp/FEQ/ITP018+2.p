include('Axioms/ITP001/ITP001+2.ax').
fof(conj_thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
             => ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27a),ap(c_2Ebinary__ieee_2Efloat__negate(A_27a,A_27a),V0x)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27a,A_27a),V0x)) )
         <= ne(A_27b) ) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ! [X] :
          ( ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> Y = X ) )
         <= mem(X,A) )
     <= ne(A) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ebinary__ieee_2Eneg__ulp,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))
         <= ne(A_27w) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(ty_2Ebinary__ieee_2Efloat(A0,A0))
         <= ne(A1) ) ) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool)))
     <= ne(A_27a) ) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ! [A1] :
          ( ne(ty_2Epair_2Eprod(A0,A0))
         <= ne(A1) )
     <= ne(A0) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eulp,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eulp,axiom,(
    ! [A_27t] :
      ( ! [A_27w] :
          ( ne(A_27w)
         => ap(c_2Ebinary__ieee_2Eulp(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) = ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),ap(c_2Ebinary__ieee_2Efloat__plus__min(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))) )
     <= ne(A_27t) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t] :
      ( ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) )
     <= ne(A_27t) ) )).

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,axiom,(
    $true )).

