fof(rinvF_substitution_1,axiom,(
    ! [A,B,C] :
      ( rinvF(B,C)
     <= ( rinvF(A,C)
        & A = B ) ) )).

fof(xsd_integer_substitution_1,axiom,(
    ! [A,B] :
      ( ( xsd_integer(A)
        & B = A )
     => xsd_integer(B) ) )).

fof(cowlNothing_substitution_1,axiom,(
    ! [A,B] :
      ( ( cowlNothing(A)
        & B = A )
     => cowlNothing(B) ) )).

fof(rr_substitution_2,axiom,(
    ! [A,B,C] :
      ( rr(C,B)
     <= ( A = B
        & rr(C,A) ) ) )).

fof(ca_Cx3_substitution_1,axiom,(
    ! [A,B] :
      ( ( ca_Cx3(A)
        & B = A )
     => ca_Cx3(B) ) )).

fof(axiom_2,axiom,(
    ! [X] :
      ( ( ? [Y] :
            ( ca_Vx5(Y)
            & rr(X,Y) )
        & cp1(X) )
    <=> cSatisfiable(X) ) )).

fof(axiom_16,axiom,(
    ! [X,Y,Z] :
      ( ( rr(X,Y)
        & rr(Y,Z) )
     => rr(X,Z) ) )).

fof(ra_Px1_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( ra_Px1(A,C)
        & A = B )
     => ra_Px1(B,C) ) )).

fof(axiom_8,axiom,(
    ! [X] :
      ( ca_Cx2xcomp(X)
    <=> ? [Y0] : ra_Px2(X,Y0) ) )).

fof(rr_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( rr(A,C)
        & A = B )
     => rr(B,C) ) )).

fof(axiom_0,axiom,(
    ! [X] :
      ( cowlThing(X)
      & ~ cowlNothing(X) ) )).

fof(ca_Vx5_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Vx5(B)
     <= ( ca_Vx5(A)
        & B = A ) ) )).

fof(cp1xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( ( A = B
        & cp1xcomp(A) )
     => cp1xcomp(B) ) )).

fof(ca_Cx2xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Cx2xcomp(B)
     <= ( B = A
        & ca_Cx2xcomp(A) ) ) )).

fof(ra_Px2_substitution_2,axiom,(
    ! [A,B,C] :
      ( ra_Px2(C,B)
     <= ( ra_Px2(C,A)
        & A = B ) ) )).

fof(rinvR_substitution_2,axiom,(
    ! [A,B,C] :
      ( rinvR(C,B)
     <= ( rinvR(C,A)
        & B = A ) ) )).

fof(axiom_13,axiom,(
    ! [X] :
      ( cowlThing(X)
     => ! [Y0,Y1] :
          ( Y0 = Y1
         <= ( rf(X,Y0)
            & rf(X,Y1) ) ) ) )).

fof(rf_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( A = B
        & rf(C,A) )
     => rf(C,B) ) )).

fof(axiom_1,axiom,(
    ! [X] :
      ( xsd_string(X)
    <=> ~ xsd_integer(X) ) )).

fof(axiom_4,axiom,(
    ! [X] :
      ( ? [Y0] : ra_Px1(X,Y0)
    <=> cp1xcomp(X) ) )).

fof(ra_Px2_substitution_1,axiom,(
    ! [A,B,C] :
      ( ra_Px2(B,C)
     <= ( B = A
        & ra_Px2(A,C) ) ) )).

fof(cSatisfiable_substitution_1,axiom,(
    ! [A,B] :
      ( cSatisfiable(B)
     <= ( cSatisfiable(A)
        & B = A ) ) )).

fof(axiom_6,axiom,(
    ! [X] :
      ( ca_Cx2(X)
    <=> ~ ? [Y] : ra_Px2(X,Y) ) )).

fof(ca_Cx3xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Cx3xcomp(B)
     <= ( B = A
        & ca_Cx3xcomp(A) ) ) )).

fof(ra_Px3_substitution_1,axiom,(
    ! [A,B,C] :
      ( ra_Px3(B,C)
     <= ( ra_Px3(A,C)
        & B = A ) ) )).

fof(axiom_17,axiom,(
    cSatisfiable(i2003_11_14_17_16_32989) )).

fof(rinvR_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( rinvR(A,C)
        & A = B )
     => rinvR(B,C) ) )).

fof(rf_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( A = B
        & rf(A,C) )
     => rf(B,C) ) )).

fof(cowlThing_substitution_1,axiom,(
    ! [A,B] :
      ( cowlThing(B)
     <= ( cowlThing(A)
        & B = A ) ) )).

fof(cp1_substitution_1,axiom,(
    ! [A,B] :
      ( ( cp1(A)
        & A = B )
     => cp1(B) ) )).

fof(axiom_14,axiom,(
    ! [X,Y] :
      ( rinvF(X,Y)
    <=> rf(Y,X) ) )).

fof(axiom_7,axiom,(
    ! [X] :
      ( ( ca_Cx3(X)
        & cp1(X) )
    <=> ca_Cx2xcomp(X) ) )).

fof(axiom_11,axiom,(
    ! [X] :
      ( ! [Y] :
          ( rr(X,Y)
         => cp1(Y) )
    <=> ca_Cx3xcomp(X) ) )).

fof(axiom_5,axiom,(
    ! [X] :
      ( ca_Ax4(X)
    <=> ( cp1(X)
        & ! [Y] :
            ( rinvR(X,Y)
           => ca_Cx2(Y) ) ) ) )).

fof(rinvF_substitution_2,axiom,(
    ! [A,B,C] :
      ( rinvF(C,B)
     <= ( rinvF(C,A)
        & B = A ) ) )).

fof(axiom_15,axiom,(
    ! [X,Y] :
      ( rr(Y,X)
    <=> rinvR(X,Y) ) )).

fof(ra_Px3_substitution_2,axiom,(
    ! [A,B,C] :
      ( ra_Px3(C,B)
     <= ( B = A
        & ra_Px3(C,A) ) ) )).

fof(axiom_3,axiom,(
    ! [X] :
      ( cp1(X)
    <=> ~ ? [Y] : ra_Px1(X,Y) ) )).

fof(ra_Px1_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( B = A
        & ra_Px1(C,A) )
     => ra_Px1(C,B) ) )).

fof(ca_Cx2_substitution_1,axiom,(
    ! [A,B] :
      ( ( ca_Cx2(A)
        & B = A )
     => ca_Cx2(B) ) )).

fof(axiom_9,axiom,(
    ! [X] :
      ( ca_Cx3(X)
    <=> ~ ? [Y] : ra_Px3(X,Y) ) )).

fof(ca_Ax4_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Ax4(B)
     <= ( B = A
        & ca_Ax4(A) ) ) )).

fof(axiom_12,axiom,(
    ! [X] :
      ( ? [Y] :
          ( rr(X,Y)
          & ca_Ax4(Y) )
    <=> ca_Vx5(X) ) )).

fof(axiom_10,axiom,(
    ! [X] :
      ( ? [Y0] : ra_Px3(X,Y0)
    <=> ca_Cx3xcomp(X) ) )).

fof(xsd_string_substitution_1,axiom,(
    ! [A,B] :
      ( xsd_string(B)
     <= ( A = B
        & xsd_string(A) ) ) )).

