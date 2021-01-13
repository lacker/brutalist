fof(diff_a3_a1,axiom,
    ( goal
   <= a1 = a3 )).

fof(ia1a3,axiom,(
    incident(a1,a3a1) )).

fof(transitivity_of_equal,axiom,(
    ! [A,B,C] :
      ( A = C
     <= ( B = A
        & C = B ) ) )).

fof(diff_b3_b1,axiom,
    ( goal
   <= b1 = b3 )).

fof(ia1a2,axiom,(
    incident(a1,a1a2) )).

fof(ib2s2,axiom,(
    incident(b2,s2) )).

fof(ip1b,axiom,(
    incident(p1,b2b3) )).

fof(iss3,axiom,(
    incident(s,s3) )).

fof(ip2a,axiom,(
    incident(p2,a3a1) )).

fof(t_b_in_a,axiom,
    ( ( incident(b1,a2a3)
      & incident(b2,a3a1)
      & incident(b3,a1a2) )
   => goal )).

fof(ia1s1,axiom,(
    incident(a1,s1) )).

fof(meet,axiom,(
    ! [A,B] :
      ( ( line(B)
        & line(A) )
     => ? [C] :
          ( incident(C,B)
          & incident(C,A) ) ) )).

fof(symmetry_of_equal,axiom,(
    ! [A,B] :
      ( A = B
     => A = B ) )).

fof(ib2b1,axiom,(
    incident(b2,b1b2) )).

fof(diff_a2_a3,axiom,
    ( a3 = a2
   => goal )).

fof(goal_normal,axiom,(
    ! [A] :
      ( ( incident(p3,A)
        & incident(p1,A)
        & incident(p2,A) )
     => goal ) )).

fof(ip3a,axiom,(
    incident(p3,a1a2) )).

fof(ia3a1,axiom,(
    incident(a3,a3a1) )).

fof(ib3b2,axiom,(
    incident(b3,b2b3) )).

fof(ip1a,axiom,(
    incident(p1,a2a3) )).

fof(ia2a3,axiom,(
    incident(a2,a2a3) )).

fof(gap1,axiom,
    ( incident(b3,a1a2)
    | incident(a1,b2b3) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(line_congruence,axiom,(
    ! [A,B,C] :
      ( incident(A,C)
     <= ( incident(A,B)
        & C = B ) ) )).

fof(ib3b1,axiom,(
    incident(b3,b3b1) )).

fof(gap3,axiom,
    ( incident(b2,a3a1)
    | incident(a3,b1b2) )).

fof(sort_line,axiom,(
    ! [A,B] :
      ( line(B)
     <= incident(A,B) ) )).

fof(ia2a1,axiom,(
    incident(a2,a1a2) )).

fof(diff_b1_b2,axiom,
    ( b1 = b2
   => goal )).

fof(ib1b2,axiom,(
    incident(b1,b1b2) )).

fof(t_a_in_b,axiom,
    ( ( incident(a2,b3b1)
      & incident(a3,b1b2)
      & incident(a1,b2b3) )
   => goal )).

fof(ia3a2,axiom,(
    incident(a3,a2a3) )).

fof(iss1,axiom,(
    incident(s,s1) )).

fof(ia2s2,axiom,(
    incident(a2,s2) )).

fof(sort_point,axiom,(
    ! [A,B] :
      ( point(A)
     <= incident(A,B) ) )).

fof(ip3b,axiom,(
    incident(p3,b1b2) )).

fof(gap2,axiom,
    ( incident(b1,a2a3)
    | incident(a2,b3b1) )).

fof(point_congruence,axiom,(
    ! [A,B,C] :
      ( incident(A,C)
     <= ( A = B
        & incident(B,C) ) ) )).

fof(not31,axiom,
    ( goal
   <= b3b1 = a3a1 )).

fof(diff_a1_a2,axiom,
    ( goal
   <= a2 = a1 )).

fof(join,axiom,(
    ! [A,B] :
      ( ( point(A)
        & point(B) )
     => ? [C] :
          ( incident(B,C)
          & incident(A,C) ) ) )).

fof(iss2,axiom,(
    incident(s,s2) )).

fof(ip2b,axiom,(
    incident(p2,b3b1) )).

fof(ib2b3,axiom,(
    incident(b2,b2b3) )).

fof(unique,axiom,(
    ! [A,B,C,D] :
      ( ( C = D
        | B = A )
     <= ( incident(A,C)
        & incident(A,D)
        & incident(B,C)
        & incident(B,D) ) ) )).

fof(not12,axiom,
    ( a1a2 = b1b2
   => goal )).

fof(diff_b2_b3,axiom,
    ( b3 = b2
   => goal )).

fof(ib1s1,axiom,(
    incident(b1,s1) )).

fof(ia3s3,axiom,(
    incident(a3,s3) )).

fof(reflexivity_of_equal,axiom,(
    ! [A] : A = A )).

fof(not23,axiom,
    ( goal
   <= a2a3 = b2b3 )).

fof(ib3s3,axiom,(
    incident(b3,s3) )).

fof(ib1b3,axiom,(
    incident(b1,b3b1) )).

