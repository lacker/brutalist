include('Axioms/SWV003+0.ax').
fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n4) )
     => ( X = n1
        | n2 = X
        | n3 = X
        | X = n4
        | X = n0 ) ) )).

fof(gt_998_5,axiom,(
    gt(n998,n5) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( n1 = X
        | n3 = X
        | X = n2
        | n0 = X )
     <= ( leq(X,n3)
        & leq(n0,X) ) ) )).

fof(successor_4,axiom,(
    n4 = succ(succ(succ(succ(n0)))) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(successor_2,axiom,(
    succ(succ(n0)) = n2 )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(gt_998_tptp_minus_1,axiom,(
    gt(n998,tptp_minus_1) )).

fof(gt_998_0,axiom,(
    gt(n998,n0) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( n0 = X
     <= ( leq(n0,X)
        & leq(X,n0) ) ) )).

fof(quaternion_ds1_symm_0401,conjecture,
    ( ! [M] :
        ( ! [N] :
            ( ( ( M != pv57
                & ~ ( pv57 = N
                    & M = N ) )
             => a_select3(id_ds1_filter,M,N) = a_select3(id_ds1_filter,N,M) )
           <= ( leq(N,n5)
              & leq(n0,N) ) )
       <= ( leq(M,pred(pv57))
          & leq(n0,M) ) )
   <= ( leq(pv5,n998)
      & leq(pv58,n5)
      & ! [G,H] :
          ( ( ( pv57 = G
              & gt(pv58,H) )
           => a_select3(id_ds1_filter,G,H) = a_select3(id_ds1_filter,H,G) )
         <= ( leq(n0,G)
            & leq(G,n5)
            & leq(H,n5)
            & leq(n0,H) ) )
      & ! [I,J] :
          ( ( a_select3(id_ds1_filter,J,I) = a_select3(id_ds1_filter,I,J)
           <= gt(pv57,I) )
         <= ( leq(I,n5)
            & leq(J,n5)
            & leq(n0,J)
            & leq(n0,I) ) )
      & ! [K] :
          ( ( leq(K,pred(pv57))
            & leq(n0,K) )
         => ! [L] :
              ( a_select3(id_ds1_filter,L,K) = a_select3(id_ds1_filter,K,L)
             <= ( leq(L,n5)
                & leq(n0,L) ) ) )
      & ! [E,F] :
          ( a_select3(pminus_ds1_filter,E,F) = a_select3(pminus_ds1_filter,F,E)
         <= ( leq(E,n5)
            & leq(F,n5)
            & leq(n0,F)
            & leq(n0,E) ) )
      & ! [C,D] :
          ( ( leq(C,n2)
            & leq(D,n2)
            & leq(n0,D)
            & leq(n0,C) )
         => a_select3(r_ds1_filter,C,D) = a_select3(r_ds1_filter,D,C) )
      & ! [A,B] :
          ( a_select3(q_ds1_filter,B,A) = a_select3(q_ds1_filter,A,B)
         <= ( leq(n0,B)
            & leq(B,n5)
            & leq(A,n5)
            & leq(n0,A) ) )
      & gt(pv58,pv57)
      & leq(pv57,n5)
      & leq(n0,pv57)
      & leq(n0,pv5) ) )).

fof(gt_998_2,axiom,(
    gt(n998,n2) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(gt_998_1,axiom,(
    gt(n998,n1) )).

fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n2) )
     => ( X = n1
        | n2 = X
        | n0 = X ) ) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n1) )
     => ( n1 = X
        | n0 = X ) ) )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( n0 = X
        | n2 = X
        | X = n5
        | X = n4
        | X = n3
        | n1 = X )
     <= ( leq(n0,X)
        & leq(X,n5) ) ) )).

fof(successor_5,axiom,(
    n5 = succ(succ(succ(succ(succ(n0))))) )).

fof(gt_998_4,axiom,(
    gt(n998,n4) )).

fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(successor_3,axiom,(
    succ(succ(succ(n0))) = n3 )).

fof(gt_998_3,axiom,(
    gt(n998,n3) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

