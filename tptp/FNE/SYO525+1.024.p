fof(p6,axiom,(
    ! [A,B,C,D,E] :
      ( bin_count(A,B,C,D,E,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(p27,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,n1)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,n0) ) )).

fof(p16,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p14,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(p5,axiom,(
    ! [A,B,C,D] :
      ( bin_count(A,B,C,D,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(p22,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,n1,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,n0,n1,n1,n1,n1,n1) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(qed24,axiom,(
    ! [A,B,C] :
      ( bin_count(A,B,C,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => goal ) )).

fof(p4,axiom,(
    ! [A,B,C] :
      ( bin_count(A,B,C,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p3,axiom,(
    ! [A,B] :
      ( bin_count(A,B,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p18,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p10,axiom,(
    ! [A,B,C,D,E,F,G,H,I] :
      ( bin_count(A,B,C,D,E,F,G,H,I,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p19,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,n1,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,n0,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(p8,axiom,(
    ! [A,B,C,D,E,F,G] :
      ( bin_count(A,B,C,D,E,F,G,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p21,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,n0,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,n1,n0,n0,n0,n0,n0,n0) ) )).

fof(p9,axiom,(
    ! [A,B,C,D,E,F,G,H] :
      ( bin_count(A,B,C,D,E,F,G,H,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p17,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p11,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p12,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p13,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p26,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,n1,n0)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,n0,n1) ) )).

fof(p20,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,n0,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,n1,n0,n0,n0,n0,n0,n0,n0) ) )).

fof(p23,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,n0,n1,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,n1,n0,n0,n0,n0) ) )).

fof(p1,axiom,
    ( bin_count(n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
   => bin_count(n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) )).

fof(p25,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,n0,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,n1,n0,n0) ) )).

fof(p24,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,n0,n1,n1,n1)
     => bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,n1,n0,n0,n0) ) )).

fof(p7,axiom,(
    ! [A,B,C,D,E,F] :
      ( bin_count(A,B,C,D,E,F,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,F,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(start,axiom,(
    bin_count(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) )).

fof(p15,axiom,(
    ! [A,B,C,D,E,F,G,H,I,J,K,L,M,N] :
      ( bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,B,C,D,E,F,G,H,I,J,K,L,M,N,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

fof(p2,axiom,(
    ! [A] :
      ( bin_count(A,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
     <= bin_count(A,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ) )).

