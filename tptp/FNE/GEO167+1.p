fof(colinearity_elimination1,axiom,(
    ! [A,B,C,D] :
      ( incident(A,D)
     <= colinear(A,B,C,D) ) )).

fof(reflexivity_of_point_equal,axiom,(
    ! [A,B] :
      ( point_equal(A,A)
     <= incident(A,B) ) )).

fof(lcon,axiom,(
    ! [A,B,C] :
      ( ( line_equal(B,C)
        & incident(A,B) )
     => incident(A,C) ) )).

fof(assumption1,axiom,
    ( colinear(a,b,c,l)
    & colinear(d,e,f,m) )).

fof(assumption2,axiom,
    ( colinear(b,f,g,n)
    & colinear(c,e,g,o) )).

fof(unique,axiom,(
    ! [A,B,C,D] :
      ( ( incident(C,B)
        & incident(D,A)
        & incident(D,B)
        & incident(C,A) )
     => ( line_equal(A,B)
        | point_equal(C,D) ) ) )).

fof(transitivity_of_line_equal,axiom,(
    ! [A,B,C] :
      ( line_equal(A,C)
     <= ( line_equal(A,B)
        & line_equal(B,C) ) ) )).

fof(colinearity_elimination2,axiom,(
    ! [A,B,C,D] :
      ( colinear(A,B,C,D)
     => incident(B,D) ) )).

fof(symmetry_of_line_equal,axiom,(
    ! [A,B] :
      ( line_equal(B,A)
     <= line_equal(A,B) ) )).

fof(point,axiom,(
    ! [A,B,C] :
      ( ( line_equal(C,C)
        & line_equal(B,B) )
     => ? [A] :
          ( incident(A,B)
          & incident(A,C) ) ) )).

fof(assumption4,axiom,
    ( colinear(a,f,i,s)
    & colinear(c,d,i,r) )).

fof(symmetry_of_point_equal,axiom,(
    ! [A,B] :
      ( point_equal(B,A)
     <= point_equal(A,B) ) )).

fof(goal4,axiom,(
    ! [A] :
      ( goal
     <= ( incident(g,A)
        & incident(i,A)
        & incident(h,A)
        & line_equal(A,A) ) ) )).

fof(transitivity_of_point_equal,axiom,(
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & point_equal(B,C) )
     => point_equal(A,C) ) )).

fof(colinearity_elimination3,axiom,(
    ! [A,B,C,D] :
      ( colinear(A,B,C,D)
     => incident(C,D) ) )).

fof(pcon,axiom,(
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & incident(B,C) )
     => incident(A,C) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(pappus1,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q] :
      ( ( colinear(A,B,C,J)
        & colinear(D,E,F,K)
        & colinear(C,E,G,M)
        & colinear(A,F,I,Q)
        & colinear(C,D,I,P)
        & colinear(A,E,H,O)
        & colinear(B,D,H,N)
        & colinear(B,F,G,L) )
     => ( incident(B,K)
        | incident(D,J)
        | incident(F,J)
        | incident(E,J)
        | incident(C,K)
        | incident(A,K)
        | ? [R] : colinear(G,H,I,R) ) ) )).

fof(line,axiom,(
    ! [A,B] :
      ( ? [C] :
          ( incident(B,C)
          & incident(A,C) )
     <= ( point_equal(A,A)
        & point_equal(B,B) ) ) )).

fof(goal1,axiom,
    ( line_equal(n,o)
   => goal )).

fof(reflexivity_of_line_equal,axiom,(
    ! [A,B] :
      ( incident(A,B)
     => line_equal(B,B) ) )).

fof(goal3,axiom,
    ( goal
   <= line_equal(s,r) )).

fof(goal2,axiom,
    ( goal
   <= line_equal(p,q) )).

fof(assumption3,axiom,
    ( colinear(a,e,h,q)
    & colinear(b,d,h,p) )).

