fof(axiom_6,axiom,(
    ! [X] :
      ( ( ! [Y0,Y1,Y2,Y3,Y4,Y5,Y6] :
            ( ( rinvR_N_times_M_to_1(X,Y1)
              & rinvR_N_times_M_to_1(X,Y2)
              & rinvR_N_times_M_to_1(X,Y4)
              & rinvR_N_times_M_to_1(X,Y5)
              & rinvR_N_times_M_to_1(X,Y6)
              & rinvR_N_times_M_to_1(X,Y3)
              & rinvR_N_times_M_to_1(X,Y0) )
           => ( Y0 = Y1
              | Y2 = Y0
              | Y0 = Y6
              | Y2 = Y1
              | Y5 = Y1
              | Y3 = Y2
              | Y2 = Y5
              | Y5 = Y3
              | Y5 = Y6
              | Y6 = Y4
              | Y4 = Y5
              | Y6 = Y3
              | Y4 = Y3
              | Y2 = Y6
              | Y2 = Y4
              | Y6 = Y1
              | Y4 = Y1
              | Y1 = Y3
              | Y5 = Y0
              | Y0 = Y4
              | Y3 = Y0 ) )
        & ? [Y0,Y1,Y2,Y3,Y4,Y5] :
            ( rinvR_N_times_M_to_1(X,Y2)
            & rinvR_N_times_M_to_1(X,Y3)
            & Y0 != Y2
            & Y4 != Y1
            & Y1 != Y5
            & Y2 != Y3
            & Y3 != Y4
            & Y3 != Y5
            & Y5 != Y4
            & Y5 != Y2
            & Y2 != Y4
            & Y1 != Y3
            & Y1 != Y2
            & Y0 != Y5
            & Y4 != Y0
            & Y0 != Y3
            & Y1 != Y0
            & rinvR_N_times_M_to_1(X,Y5)
            & rinvR_N_times_M_to_1(X,Y4)
            & rinvR_N_times_M_to_1(X,Y1)
            & rinvR_N_times_M_to_1(X,Y0) ) )
    <=> conly_d(X) ) )).

fof(axiom_17,axiom,(
    ! [X,Y,Z] :
      ( ( rr_N_times_M_to_1(X,Y)
        & rr_N_times_M_to_1(X,Z) )
     => Z = Y ) )).

fof(rq_M_to_1_substitution_1,axiom,(
    ! [A,B,C] :
      ( rq_M_to_1(B,C)
     <= ( A = B
        & rq_M_to_1(A,C) ) ) )).

fof(axiom_11,axiom,(
    ! [X,Y] :
      ( conly_d(Y)
     <= rp_N_to_1(X,Y) ) )).

fof(axiom_9,axiom,(
    ! [X,Y,Z] :
      ( ( rp_N_to_1(X,Y)
        & rp_N_to_1(X,Z) )
     => Y = Z ) )).

fof(axiom_0,axiom,(
    ! [X] :
      ( cowlThing(X)
      & ~ cowlNothing(X) ) )).

fof(rr_N_times_M_to_1_substitution_1,axiom,(
    ! [A,B,C] :
      ( rr_N_times_M_to_1(B,C)
     <= ( rr_N_times_M_to_1(A,C)
        & A = B ) ) )).

fof(conly_d_substitution_1,axiom,(
    ! [A,B] :
      ( conly_d(B)
     <= ( conly_d(A)
        & A = B ) ) )).

fof(axiom_8,axiom,(
    ! [X] :
      ( X = id
    <=> conly_d(X) ) )).

fof(rinvR_N_times_M_to_1_substitution_2,axiom,(
    ! [A,B,C] :
      ( rinvR_N_times_M_to_1(C,B)
     <= ( rinvR_N_times_M_to_1(C,A)
        & B = A ) ) )).

fof(axiom_14,axiom,(
    ! [X,Y] :
      ( ccardinality_N_times_M(X)
     <= rq_M_to_1(X,Y) ) )).

fof(axiom_7,axiom,(
    ! [X] :
      ( ( ! [Y0,Y1,Y2] :
            ( ( Y0 = Y1
              | Y1 = Y2
              | Y2 = Y0 )
           <= ( rinvP_1_to_N(X,Y1)
              & rinvP_1_to_N(X,Y2)
              & rinvP_1_to_N(X,Y0) ) )
        & ? [Y0,Y1] :
            ( rinvP_1_to_N(X,Y0)
            & Y0 != Y1
            & rinvP_1_to_N(X,Y1) ) )
    <=> conly_d(X) ) )).

fof(rinvQ_1_to_M_substitution_1,axiom,(
    ! [A,B,C] :
      ( rinvQ_1_to_M(B,C)
     <= ( A = B
        & rinvQ_1_to_M(A,C) ) ) )).

fof(rinvP_1_to_N_substitution_2,axiom,(
    ! [A,B,C] :
      ( rinvP_1_to_N(C,B)
     <= ( A = B
        & rinvP_1_to_N(C,A) ) ) )).

fof(axiom_3,axiom,(
    ! [X] :
      ( ? [Y] :
          ( rp_N_to_1(X,Y)
          & conly_d(Y) )
    <=> ccardinality_N(X) ) )).

fof(rr_N_times_M_to_1_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( rr_N_times_M_to_1(C,A)
        & B = A )
     => rr_N_times_M_to_1(C,B) ) )).

fof(axiom_21,axiom,(
    cowlThing(id) )).

fof(rp_N_to_1_substitution_1,axiom,(
    ! [A,B,C] :
      ( rp_N_to_1(B,C)
     <= ( rp_N_to_1(A,C)
        & A = B ) ) )).

fof(axiom_15,axiom,(
    ! [X,Y] :
      ( ccardinality_N(Y)
     <= rq_M_to_1(X,Y) ) )).

fof(rinvR_N_times_M_to_1_substitution_1,axiom,(
    ! [A,B,C] :
      ( rinvR_N_times_M_to_1(B,C)
     <= ( rinvR_N_times_M_to_1(A,C)
        & A = B ) ) )).

fof(cowlNothing_substitution_1,axiom,(
    ! [A,B] :
      ( cowlNothing(B)
     <= ( A = B
        & cowlNothing(A) ) ) )).

fof(axiom_1,axiom,(
    ! [X] :
      ( xsd_string(X)
    <=> ~ xsd_integer(X) ) )).

fof(axiom_4,axiom,(
    ! [X] :
      ( ccardinality_N_times_M(X)
    <=> ? [Y] :
          ( conly_d(Y)
          & rr_N_times_M_to_1(X,Y) ) ) )).

fof(xsd_string_substitution_1,axiom,(
    ! [A,B] :
      ( xsd_string(B)
     <= ( B = A
        & xsd_string(A) ) ) )).

fof(axiom_2,axiom,(
    ! [X] :
      ( ( ? [Y0,Y1,Y2] :
            ( rinvQ_1_to_M(X,Y1)
            & rinvQ_1_to_M(X,Y2)
            & Y2 != Y0
            & Y1 != Y2
            & Y1 != Y0
            & rinvQ_1_to_M(X,Y0) )
        & ! [Y0,Y1,Y2,Y3] :
            ( ( Y0 = Y2
              | Y1 = Y2
              | Y3 = Y2
              | Y3 = Y1
              | Y0 = Y3
              | Y1 = Y0 )
           <= ( rinvQ_1_to_M(X,Y2)
              & rinvQ_1_to_M(X,Y3)
              & rinvQ_1_to_M(X,Y1)
              & rinvQ_1_to_M(X,Y0) ) ) )
    <=> ccardinality_N(X) ) )).

fof(ccardinality_N_times_M_substitution_1,axiom,(
    ! [A,B] :
      ( ccardinality_N_times_M(B)
     <= ( B = A
        & ccardinality_N_times_M(A) ) ) )).

fof(ccardinality_N_substitution_1,axiom,(
    ! [A,B] :
      ( ( A = B
        & ccardinality_N(A) )
     => ccardinality_N(B) ) )).

fof(axiom_16,axiom,(
    ! [X,Y] :
      ( rq_M_to_1(X,Y)
    <=> rinvQ_1_to_M(Y,X) ) )).

fof(axiom_10,axiom,(
    ! [X,Y] :
      ( ccardinality_N(X)
     <= rp_N_to_1(X,Y) ) )).

fof(rinvP_1_to_N_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( A = B
        & rinvP_1_to_N(A,C) )
     => rinvP_1_to_N(B,C) ) )).

fof(axiom_19,axiom,(
    ! [X,Y] :
      ( rr_N_times_M_to_1(X,Y)
     => conly_d(Y) ) )).

fof(rinvQ_1_to_M_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( rinvQ_1_to_M(C,A)
        & A = B )
     => rinvQ_1_to_M(C,B) ) )).

fof(rp_N_to_1_substitution_2,axiom,(
    ! [A,B,C] :
      ( rp_N_to_1(C,B)
     <= ( A = B
        & rp_N_to_1(C,A) ) ) )).

fof(axiom_12,axiom,(
    ! [X,Y] :
      ( rp_N_to_1(X,Y)
    <=> rinvP_1_to_N(Y,X) ) )).

fof(axiom_5,axiom,(
    ! [X] :
      ( ? [Y] :
          ( ccardinality_N(Y)
          & rq_M_to_1(X,Y) )
    <=> ccardinality_N_times_M(X) ) )).

fof(rq_M_to_1_substitution_2,axiom,(
    ! [A,B,C] :
      ( rq_M_to_1(C,B)
     <= ( B = A
        & rq_M_to_1(C,A) ) ) )).

fof(axiom_13,axiom,(
    ! [X,Y,Z] :
      ( Y = Z
     <= ( rq_M_to_1(X,Y)
        & rq_M_to_1(X,Z) ) ) )).

fof(xsd_integer_substitution_1,axiom,(
    ! [A,B] :
      ( ( xsd_integer(A)
        & B = A )
     => xsd_integer(B) ) )).

fof(cowlThing_substitution_1,axiom,(
    ! [A,B] :
      ( ( cowlThing(A)
        & A = B )
     => cowlThing(B) ) )).

fof(axiom_18,axiom,(
    ! [X,Y] :
      ( ccardinality_N_times_M(X)
     <= rr_N_times_M_to_1(X,Y) ) )).

fof(axiom_20,axiom,(
    ! [X,Y] :
      ( rinvR_N_times_M_to_1(Y,X)
    <=> rr_N_times_M_to_1(X,Y) ) )).

