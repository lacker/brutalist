fof(reflexivity_of_line_equal,axiom,(
    ! [A,B] :
      ( incident(A,B)
     => line_equal(B,B) ) )).

fof(goaldl,axiom,
    ( incident(d,l)
   => goal )).

fof(goalcm,axiom,
    ( incident(c,m)
   => goal )).

fof(pappus1,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q] :
      ( ( colinear(D,E,F,K)
        & colinear(A,F,I,Q)
        & colinear(C,D,I,P)
        & colinear(A,E,H,O)
        & colinear(B,D,H,N)
        & colinear(C,E,G,M)
        & colinear(B,F,G,L)
        & colinear(A,B,C,J) )
     => ( line_equal(N,O)
        | line_equal(P,Q)
        | line_equal(L,M)
        | ? [R] : colinear(G,H,I,R) ) ) )).

fof(line,axiom,(
    ! [A,B] :
      ( ( point_equal(B,B)
        & point_equal(A,A) )
     => ? [C] :
          ( incident(A,C)
          & incident(B,C) ) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(assumption2,axiom,
    ( colinear(c,e,g,o)
    & colinear(b,f,g,n) )).

fof(goalel,axiom,
    ( incident(e,l)
   => goal )).

fof(colinearity_elimination2,axiom,(
    ! [A,B,C,D] :
      ( incident(B,D)
     <= colinear(A,B,C,D) ) )).

fof(colinearity_elimination1,axiom,(
    ! [A,B,C,D] :
      ( colinear(A,B,C,D)
     => incident(A,D) ) )).

fof(goal4,axiom,(
    ! [A] :
      ( ( incident(h,A)
        & incident(i,A)
        & incident(g,A) )
     => goal ) )).

fof(transitivity_of_line_equal,axiom,(
    ! [A,B,C] :
      ( line_equal(A,C)
     <= ( line_equal(B,C)
        & line_equal(A,B) ) ) )).

fof(assumption4,axiom,
    ( colinear(a,f,i,s)
    & colinear(c,d,i,r) )).

fof(unique,axiom,(
    ! [A,B,C,D] :
      ( ( line_equal(A,B)
        | point_equal(C,D) )
     <= ( incident(C,B)
        & incident(D,B)
        & incident(D,A)
        & incident(C,A) ) ) )).

fof(colinearity_elimination3,axiom,(
    ! [A,B,C,D] :
      ( incident(C,D)
     <= colinear(A,B,C,D) ) )).

fof(reflexivity_of_point_equal,axiom,(
    ! [A,B] :
      ( point_equal(A,A)
     <= incident(A,B) ) )).

fof(transitivity_of_point_equal,axiom,(
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & point_equal(B,C) )
     => point_equal(A,C) ) )).

fof(point,axiom,(
    ! [A,B,C] :
      ( ? [A] :
          ( incident(A,C)
          & incident(A,B) )
     <= ( line_equal(C,C)
        & line_equal(B,B) ) ) )).

fof(pcon,axiom,(
    ! [A,B,C] :
      ( ( point_equal(A,B)
        & incident(B,C) )
     => incident(A,C) ) )).

fof(goalbm,axiom,
    ( goal
   <= incident(b,m) )).

fof(assumption1,axiom,
    ( colinear(d,e,f,m)
    & colinear(a,b,c,l) )).

fof(symmetry_of_point_equal,axiom,(
    ! [A,B] :
      ( point_equal(B,A)
     <= point_equal(A,B) ) )).

fof(goalam,axiom,
    ( incident(a,m)
   => goal )).

fof(lcon,axiom,(
    ! [A,B,C] :
      ( incident(A,C)
     <= ( incident(A,B)
        & line_equal(B,C) ) ) )).

fof(assumption3,axiom,
    ( colinear(b,d,h,p)
    & colinear(a,e,h,q) )).

fof(goalfl,axiom,
    ( incident(f,l)
   => goal )).

fof(symmetry_of_line_equal,axiom,(
    ! [A,B] :
      ( line_equal(A,B)
     => line_equal(B,A) ) )).

