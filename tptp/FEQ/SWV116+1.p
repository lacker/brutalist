include('Axioms/SWV003+0.ax').
fof(gt_6_1,axiom,(
    gt(n6,n1) )).

fof(successor_2,axiom,(
    n2 = succ(succ(n0)) )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( X = n0
        | n1 = X
        | n2 = X
        | n3 = X
        | n4 = X
        | X = n5 )
     <= ( leq(n0,X)
        & leq(X,n5) ) ) )).

fof(gt_999_6,axiom,(
    gt(n999,n6) )).

fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(gt_999_0,axiom,(
    gt(n999,n0) )).

fof(gt_999_5,axiom,(
    gt(n999,n5) )).

fof(gt_999_tptp_minus_1,axiom,(
    gt(n999,tptp_minus_1) )).

fof(gt_6_5,axiom,(
    gt(n6,n5) )).

fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(gt_999_1,axiom,(
    gt(n999,n1) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( n0 = X
     <= ( leq(n0,X)
        & leq(X,n0) ) ) )).

fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( leq(X,n3)
        & leq(n0,X) )
     => ( n1 = X
        | X = n2
        | X = n3
        | n0 = X ) ) )).

fof(successor_6,axiom,(
    n6 = succ(succ(succ(succ(succ(succ(n0)))))) )).

fof(finite_domain_6,axiom,(
    ! [X] :
      ( ( leq(X,n6)
        & leq(n0,X) )
     => ( X = n0
        | X = n2
        | n3 = X
        | n6 = X
        | X = n5
        | X = n4
        | X = n1 ) ) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(successor_3,axiom,(
    n3 = succ(succ(succ(n0))) )).

fof(gt_6_3,axiom,(
    gt(n6,n3) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( n0 = X
        | n3 = X
        | n4 = X
        | X = n2
        | X = n1 )
     <= ( leq(X,n4)
        & leq(n0,X) ) ) )).

fof(gt_6_tptp_minus_1,axiom,(
    gt(n6,tptp_minus_1) )).

fof(gt_6_4,axiom,(
    gt(n6,n4) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).

fof(gt_999_3,axiom,(
    gt(n999,n3) )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(successor_4,axiom,(
    n4 = succ(succ(succ(succ(n0)))) )).

fof(gt_999_2,axiom,(
    gt(n999,n2) )).

fof(quaternion_ds1_symm_0009,conjecture,
    ( ( leq(pv5,minus(n999,n1))
      & ! [C,D] :
          ( ( leq(n0,C)
            & leq(C,minus(n3,n1))
            & leq(D,minus(n3,n1))
            & leq(n0,D) )
         => a_select3(r_ds1_filter,C,D) = a_select3(r_ds1_filter,D,C) )
      & ! [I] :
          ( ( leq(I,minus(n6,n1))
            & leq(n0,I) )
         => ! [J] :
              ( ( leq(J,minus(n6,n1))
                & leq(n0,J) )
             => a_select3(id_ds1_filter,J,I) = a_select3(id_ds1_filter,I,J) ) )
      & ! [G,H] :
          ( a_select3(pminus_ds1_filter,G,H) = a_select3(pminus_ds1_filter,H,G)
         <= ( leq(n0,G)
            & leq(H,minus(n6,n1))
            & leq(G,minus(n6,n1))
            & leq(n0,H) ) )
      & ! [E,F] :
          ( ( leq(F,minus(n6,n1))
            & leq(E,minus(n6,n1))
            & leq(n0,F)
            & leq(n0,E) )
         => a_select3(pminus_ds1_filter,F,E) = a_select3(pminus_ds1_filter,E,F) )
      & ! [A,B] :
          ( ( leq(n0,A)
            & leq(n0,B)
            & leq(A,minus(n6,n1))
            & leq(B,minus(n6,n1)) )
         => a_select3(q_ds1_filter,A,B) = a_select3(q_ds1_filter,B,A) )
      & leq(n0,pv5) )
   => ( ! [M,N] :
          ( a_select3(r_ds1_filter,N,M) = a_select3(r_ds1_filter,M,N)
         <= ( leq(n0,M)
            & leq(N,minus(n3,n1))
            & leq(M,minus(n3,n1))
            & leq(n0,N) ) )
      & ! [O,P] :
          ( ( leq(n0,O)
            & leq(n0,P)
            & leq(O,minus(n6,n1))
            & leq(P,minus(n6,n1)) )
         => a_select3(pminus_ds1_filter,P,O) = a_select3(pminus_ds1_filter,O,P) )
      & ! [K,L] :
          ( ( leq(n0,L)
            & leq(L,minus(n6,n1))
            & leq(K,minus(n6,n1))
            & leq(n0,K) )
         => a_select3(q_ds1_filter,L,K) = a_select3(q_ds1_filter,K,L) ) ) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n2) )
     => ( X = n0
        | n2 = X
        | X = n1 ) ) )).

fof(gt_999_4,axiom,(
    gt(n999,n4) )).

fof(successor_5,axiom,(
    n5 = succ(succ(succ(succ(succ(n0))))) )).

fof(gt_6_0,axiom,(
    gt(n6,n0) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_6_2,axiom,(
    gt(n6,n2) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( X = n0
        | X = n1 )
     <= ( leq(n0,X)
        & leq(X,n1) ) ) )).

fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

