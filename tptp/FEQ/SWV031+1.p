include('Axioms/SWV003+0.ax').
fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(gt_330_tptp_minus_1,axiom,(
    gt(n330,tptp_minus_1) )).

fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(gt_330_2,axiom,(
    gt(n330,n2) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( ( leq(X,n0)
        & leq(n0,X) )
     => X = n0 ) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(gauss_init_0037,conjecture,
    ( ( a_select3(tptp_const_array2(dim(n0,minus(n410,n1)),dim(n0,minus(n330,n1)),init),pv9,pv10) = init
      & ! [D] :
          ( ! [E] :
              ( init = a_select3(simplex7_init,E,D)
             <= ( leq(E,n3)
                & leq(n0,E) ) )
         <= ( leq(n0,D)
            & leq(D,n2) ) )
      & ! [F] :
          ( ( leq(F,n3)
            & leq(n0,F) )
         => a_select2(s_values7_init,F) = init )
      & leq(pv9,minus(n410,n1))
      & leq(n0,pv9)
      & init = init )
   <= ( leq(n0,pv10)
      & ! [C] :
          ( ( leq(C,n3)
            & leq(n0,C) )
         => init = a_select2(s_values7_init,C) )
      & ! [A] :
          ( ( leq(n0,A)
            & leq(A,n2) )
         => ! [B] :
              ( init = a_select3(simplex7_init,B,A)
             <= ( leq(B,n3)
                & leq(n0,B) ) ) )
      & leq(pv10,minus(n330,n1))
      & leq(pv9,minus(n410,n1))
      & leq(n0,pv9)
      & init = init ) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(gt_330_0,axiom,(
    gt(n330,n0) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(gt_410_4,axiom,(
    gt(n410,n4) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(gt_330_3,axiom,(
    gt(n330,n3) )).

fof(gt_410_330,axiom,(
    gt(n410,n330) )).

fof(gt_410_5,axiom,(
    gt(n410,n5) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n5) )
     => ( n0 = X
        | n1 = X
        | X = n2
        | n5 = X
        | n4 = X
        | X = n3 ) ) )).

fof(gt_410_2,axiom,(
    gt(n410,n2) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( leq(X,n1)
        & leq(n0,X) )
     => ( n0 = X
        | n1 = X ) ) )).

fof(gt_410_0,axiom,(
    gt(n410,n0) )).

fof(gt_410_tptp_minus_1,axiom,(
    gt(n410,tptp_minus_1) )).

fof(gt_330_5,axiom,(
    gt(n330,n5) )).

fof(gt_410_3,axiom,(
    gt(n410,n3) )).

fof(gt_330_1,axiom,(
    gt(n330,n1) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n2) )
     => ( n1 = X
        | X = n2
        | n0 = X ) ) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( n2 = X
        | X = n4
        | n3 = X
        | n1 = X
        | X = n0 )
     <= ( leq(X,n4)
        & leq(n0,X) ) ) )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n3) )
     => ( X = n0
        | X = n1
        | X = n3
        | n2 = X ) ) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(successor_4,axiom,(
    succ(succ(succ(succ(n0)))) = n4 )).

fof(successor_5,axiom,(
    succ(succ(succ(succ(succ(n0))))) = n5 )).

fof(gt_330_4,axiom,(
    gt(n330,n4) )).

fof(successor_3,axiom,(
    n3 = succ(succ(succ(n0))) )).

fof(successor_2,axiom,(
    succ(succ(n0)) = n2 )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

fof(gt_410_1,axiom,(
    gt(n410,n1) )).

