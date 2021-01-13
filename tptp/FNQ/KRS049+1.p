fof(ra_Px3_substitution_2,axiom,(
    ! [A,B,C] :
      ( ra_Px3(C,B)
     <= ( ra_Px3(C,A)
        & A = B ) ) )).

fof(ra_Px1_substitution_2,axiom,(
    ! [A,B,C] :
      ( ra_Px1(C,B)
     <= ( B = A
        & ra_Px1(C,A) ) ) )).

fof(axiom_11,axiom,(
    ! [X] :
      ( ca_Cx3xcomp(X)
    <=> ! [Y] :
          ( cp1(Y)
         <= rr(X,Y) ) ) )).

fof(xsd_integer_substitution_1,axiom,(
    ! [A,B] :
      ( ( A = B
        & xsd_integer(A) )
     => xsd_integer(B) ) )).

fof(rr_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( A = B
        & rr(C,A) )
     => rr(C,B) ) )).

fof(ra_Px2_substitution_1,axiom,(
    ! [A,B,C] :
      ( ra_Px2(B,C)
     <= ( ra_Px2(A,C)
        & A = B ) ) )).

fof(axiom_0,axiom,(
    ! [X] :
      ( cowlThing(X)
      & ~ cowlNothing(X) ) )).

fof(cowlThing_substitution_1,axiom,(
    ! [A,B] :
      ( ( cowlThing(A)
        & A = B )
     => cowlThing(B) ) )).

fof(rinvR_substitution_1,axiom,(
    ! [A,B,C] :
      ( rinvR(B,C)
     <= ( A = B
        & rinvR(A,C) ) ) )).

fof(rf_substitution_1,axiom,(
    ! [A,B,C] :
      ( rf(B,C)
     <= ( rf(A,C)
        & B = A ) ) )).

fof(rf_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( B = A
        & rf(C,A) )
     => rf(C,B) ) )).

fof(axiom_1,axiom,(
    ! [X] :
      ( ~ xsd_integer(X)
    <=> xsd_string(X) ) )).

fof(rinvF_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( A = B
        & rinvF(C,A) )
     => rinvF(C,B) ) )).

fof(ca_Cx2_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Cx2(B)
     <= ( B = A
        & ca_Cx2(A) ) ) )).

fof(xsd_string_substitution_1,axiom,(
    ! [A,B] :
      ( xsd_string(B)
     <= ( xsd_string(A)
        & A = B ) ) )).

fof(rr_substitution_1,axiom,(
    ! [A,B,C] :
      ( rr(B,C)
     <= ( rr(A,C)
        & B = A ) ) )).

fof(ca_Cx2xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Cx2xcomp(B)
     <= ( ca_Cx2xcomp(A)
        & B = A ) ) )).

fof(axiom_15,axiom,(
    ! [X,Y] :
      ( rr(Y,X)
    <=> rinvR(X,Y) ) )).

fof(axiom_9,axiom,(
    ! [X] :
      ( ca_Cx3(X)
    <=> ~ ? [Y] : ra_Px3(X,Y) ) )).

fof(cp1xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( cp1xcomp(B)
     <= ( cp1xcomp(A)
        & B = A ) ) )).

fof(axiom_5,axiom,(
    ! [X] :
      ( ca_Ax4(X)
    <=> ( cp1(X)
        & ! [Y] :
            ( rinvR(X,Y)
           => ca_Cx2(Y) ) ) ) )).

fof(axiom_14,axiom,(
    ! [X,Y] :
      ( rf(Y,X)
    <=> rinvF(X,Y) ) )).

fof(axiom_12,axiom,(
    ! [X] :
      ( ? [Y] :
          ( rr(X,Y)
          & ca_Ax4(Y) )
    <=> ca_Vx5(X) ) )).

fof(cowlNothing_substitution_1,axiom,(
    ! [A,B] :
      ( cowlNothing(B)
     <= ( cowlNothing(A)
        & A = B ) ) )).

fof(axiom_4,axiom,(
    ! [X] :
      ( ? [Y0] : ra_Px1(X,Y0)
    <=> cp1xcomp(X) ) )).

fof(ra_Px3_substitution_1,axiom,(
    ! [A,B,C] :
      ( ra_Px3(B,C)
     <= ( A = B
        & ra_Px3(A,C) ) ) )).

fof(ca_Ax4_substitution_1,axiom,(
    ! [A,B] :
      ( ca_Ax4(B)
     <= ( ca_Ax4(A)
        & A = B ) ) )).

fof(axiom_10,axiom,(
    ! [X] :
      ( ? [Y0] : ra_Px3(X,Y0)
    <=> ca_Cx3xcomp(X) ) )).

fof(axiom_17,axiom,(
    cSatisfiable(i2003_11_14_17_16_36130) )).

fof(axiom_3,axiom,(
    ! [X] :
      ( cp1(X)
    <=> ~ ? [Y] : ra_Px1(X,Y) ) )).

fof(ra_Px1_substitution_1,axiom,(
    ! [A,B,C] :
      ( ra_Px1(B,C)
     <= ( A = B
        & ra_Px1(A,C) ) ) )).

fof(ca_Vx5_substitution_1,axiom,(
    ! [A,B] :
      ( ( ca_Vx5(A)
        & B = A )
     => ca_Vx5(B) ) )).

fof(axiom_16,axiom,(
    ! [X,Y,Z] :
      ( ( rr(X,Y)
        & rr(Y,Z) )
     => rr(X,Z) ) )).

fof(ca_Cx3_substitution_1,axiom,(
    ! [A,B] :
      ( ( ca_Cx3(A)
        & B = A )
     => ca_Cx3(B) ) )).

fof(ca_Cx3xcomp_substitution_1,axiom,(
    ! [A,B] :
      ( ( A = B
        & ca_Cx3xcomp(A) )
     => ca_Cx3xcomp(B) ) )).

fof(cSatisfiable_substitution_1,axiom,(
    ! [A,B] :
      ( cSatisfiable(B)
     <= ( A = B
        & cSatisfiable(A) ) ) )).

fof(axiom_2,axiom,(
    ! [X] :
      ( ( ? [Y] :
            ( rr(X,Y)
            & ca_Vx5(Y) )
        & cp1(X) )
    <=> cSatisfiable(X) ) )).

fof(rinvF_substitution_1,axiom,(
    ! [A,B,C] :
      ( ( rinvF(A,C)
        & A = B )
     => rinvF(B,C) ) )).

fof(axiom_8,axiom,(
    ! [X] :
      ( ca_Cx2xcomp(X)
    <=> ? [Y0] : ra_Px2(X,Y0) ) )).

fof(axiom_7,axiom,(
    ! [X] :
      ( ( cp1(X)
        & ca_Cx3(X) )
    <=> ca_Cx2xcomp(X) ) )).

fof(cp1_substitution_1,axiom,(
    ! [A,B] :
      ( cp1(B)
     <= ( cp1(A)
        & B = A ) ) )).

fof(rinvR_substitution_2,axiom,(
    ! [A,B,C] :
      ( rinvR(C,B)
     <= ( rinvR(C,A)
        & A = B ) ) )).

fof(axiom_6,axiom,(
    ! [X] :
      ( ~ ? [Y] : ra_Px2(X,Y)
    <=> ca_Cx2(X) ) )).

fof(ra_Px2_substitution_2,axiom,(
    ! [A,B,C] :
      ( ( ra_Px2(C,A)
        & A = B )
     => ra_Px2(C,B) ) )).

fof(axiom_13,axiom,(
    ! [X,Y,Z] :
      ( Z = Y
     <= ( rf(X,Y)
        & rf(X,Z) ) ) )).

