include('Axioms/SWV003+0.ax').
fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( n0 = X
        | n2 = X
        | X = n1 )
     <= ( leq(X,n2)
        & leq(n0,X) ) ) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).

fof(quaternion_ds1_inuse_0016,conjecture,
    ( ( use = a_select3(u_defuse,n0,n0)
      & a_select3(u_defuse,n2,n0) = use
      & use = a_select2(xinit_defuse,n3)
      & use = a_select2(xinit_defuse,n4)
      & use = a_select2(xinit_defuse,n5)
      & a_select3(u_defuse,n1,n0) = use )
   => ( use = a_select3(u_defuse,n1,n0)
      & use = a_select2(tptp_update2(tptp_update2(tptp_update2(xinit_defuse,n3,use),n4,use),n5,use),n3)
      & a_select2(tptp_update2(tptp_update2(tptp_update2(xinit_defuse,n3,use),n4,use),n5,use),n5) = use
      & use = a_select2(tptp_update2(tptp_update2(tptp_update2(xinit_defuse,n3,use),n4,use),n5,use),n4)
      & a_select3(u_defuse,n2,n0) = use
      & a_select3(u_defuse,n0,n0) = use ) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( X = n0
        | n1 = X
        | n2 = X
        | n3 = X )
     <= ( leq(X,n3)
        & leq(n0,X) ) ) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(successor_4,axiom,(
    succ(succ(succ(succ(n0)))) = n4 )).

fof(successor_3,axiom,(
    succ(succ(succ(n0))) = n3 )).

fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(successor_5,axiom,(
    succ(succ(succ(succ(succ(n0))))) = n5 )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( X = n1
        | n0 = X )
     <= ( leq(X,n1)
        & leq(n0,X) ) ) )).

fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(successor_2,axiom,(
    succ(succ(n0)) = n2 )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( n0 = X
        | n1 = X
        | n4 = X
        | n5 = X
        | X = n3
        | n2 = X )
     <= ( leq(X,n5)
        & leq(n0,X) ) ) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( X = n0
     <= ( leq(X,n0)
        & leq(n0,X) ) ) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( leq(X,n4)
        & leq(n0,X) )
     => ( n0 = X
        | n1 = X
        | n3 = X
        | n4 = X
        | X = n2 ) ) )).

fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

