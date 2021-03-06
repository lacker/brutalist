include('Axioms/SWV003+0.ax').
fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

fof(gt_998_2,axiom,(
    gt(n998,n2) )).

fof(successor_4,axiom,(
    n4 = succ(succ(succ(succ(n0)))) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( n2 = X
        | X = n3
        | X = n5
        | n4 = X
        | n1 = X
        | n0 = X )
     <= ( leq(X,n5)
        & leq(n0,X) ) ) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( n4 = X
        | n3 = X
        | X = n2
        | n1 = X
        | n0 = X )
     <= ( leq(n0,X)
        & leq(X,n4) ) ) )).

fof(quaternion_ds1_inuse_0013,conjecture,
    ( ! [E,F] :
        ( ( ( ~ ( F = pv5
                & n2 = E )
            & ~ ( pv5 = F
                & n1 = E )
            & ~ ( E = n0
                & F = pv5 ) )
         => a_select3(u_defuse,E,F) = use )
       <= ( leq(n0,E)
          & leq(n0,F)
          & leq(E,n2)
          & leq(F,pv5) ) )
   <= ( use = a_select2(rho_defuse,n1)
      & a_select2(rho_defuse,n2) = use
      & use = a_select2(sigma_defuse,n1)
      & a_select2(sigma_defuse,n2) = use
      & use = a_select2(sigma_defuse,n4)
      & a_select3(u_defuse,n1,n0) = use
      & use = a_select2(xinit_defuse,n3)
      & a_select2(xinit_defuse,n5) = use
      & a_select2(xinit_mean_defuse,n4) = use
      & a_select2(xinit_noise_defuse,n0) = use
      & use = a_select2(xinit_noise_defuse,n1)
      & use = a_select2(xinit_noise_defuse,n3)
      & a_select2(xinit_noise_defuse,n4) = use
      & use = a_select2(xinit_noise_defuse,n5)
      & gt(pv5,n0)
      & ! [C,D] :
          ( ( leq(n0,C)
            & leq(n0,D)
            & leq(C,n2)
            & leq(D,pred(pv5)) )
         => use = a_select3(z_defuse,C,D) )
      & ! [A,B] :
          ( a_select3(u_defuse,A,B) = use
         <= ( leq(n0,A)
            & leq(n0,B)
            & leq(B,pred(pv5))
            & leq(A,n2) ) )
      & leq(pv5,n998)
      & leq(n0,pv5)
      & use = a_select2(xinit_noise_defuse,n2)
      & use = a_select2(xinit_mean_defuse,n5)
      & use = a_select2(xinit_mean_defuse,n3)
      & use = a_select2(xinit_mean_defuse,n2)
      & a_select2(xinit_mean_defuse,n1) = use
      & use = a_select2(xinit_mean_defuse,n0)
      & a_select2(xinit_defuse,n4) = use
      & use = a_select3(u_defuse,n2,n0)
      & a_select3(u_defuse,n0,n0) = use
      & use = a_select2(sigma_defuse,n5)
      & use = a_select2(sigma_defuse,n3)
      & use = a_select2(sigma_defuse,n0)
      & use = a_select2(rho_defuse,n0) ) )).

fof(successor_2,axiom,(
    succ(succ(n0)) = n2 )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n1) )
     => ( X = n1
        | n0 = X ) ) )).

fof(successor_3,axiom,(
    n3 = succ(succ(succ(n0))) )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(gt_998_0,axiom,(
    gt(n998,n0) )).

fof(successor_5,axiom,(
    n5 = succ(succ(succ(succ(succ(n0))))) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( X = n2
        | X = n3
        | X = n1
        | n0 = X )
     <= ( leq(n0,X)
        & leq(X,n3) ) ) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( n1 = X
        | X = n2
        | n0 = X )
     <= ( leq(n0,X)
        & leq(X,n2) ) ) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(gt_998_1,axiom,(
    gt(n998,n1) )).

fof(gt_998_4,axiom,(
    gt(n998,n4) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n0) )
     => X = n0 ) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).

fof(gt_998_3,axiom,(
    gt(n998,n3) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_998_5,axiom,(
    gt(n998,n5) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(gt_998_tptp_minus_1,axiom,(
    gt(n998,tptp_minus_1) )).

