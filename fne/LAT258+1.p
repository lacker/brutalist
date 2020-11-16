fof(less_than_meet_join,axiom,(
    ! [A,B] :
      ( less_than(A,B)
     => ( join(A,B,B)
        & meet(A,B,A) ) ) )).

fof(join_assumption,axiom,
    ( join(x,z,u)
    & join(x,y,t) )).

fof(upper_bound_join,axiom,(
    ! [A,B,C] :
      ( ( less_than(A,C)
        & less_than(B,C) )
     <= join(A,B,C) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(lower_bound_meet,axiom,(
    ! [A,B,C] :
      ( meet(A,B,C)
     => ( less_than(C,B)
        & less_than(C,A) ) ) )).

fof(greatest_lower_bound_meet,axiom,(
    ! [A,B,C,D] :
      ( ( less_than(D,B)
        & less_than(D,A)
        & meet(A,B,C) )
     => less_than(D,C) ) )).

fof(least_upper_bound_join,axiom,(
    ! [A,B,C,D] :
      ( less_than(C,D)
     <= ( less_than(A,D)
        & less_than(B,D)
        & join(A,B,C) ) ) )).

fof(meet_assumption,axiom,(
    meet(t,u,v) )).

fof(commutitivity_meet,axiom,(
    ! [A,B,C] :
      ( meet(B,A,C)
     <= meet(A,B,C) ) )).

fof(associativity_join,axiom,(
    ! [A,B,C,D,E,F] :
      ( join(A,F,E)
     <= ( join(A,B,D)
        & join(B,C,F)
        & join(D,C,E) ) ) )).

fof(goal_ax,axiom,
    ( goal
   <= less_than(v,p) )).

fof(less_than_reflexive,axiom,(
    ! [A] : less_than(A,A) )).

fof(associativity_meet,axiom,(
    ! [A,B,C,D,E,F] :
      ( meet(A,F,E)
     <= ( meet(D,C,E)
        & meet(B,C,F)
        & meet(A,B,D) ) ) )).

fof(less_than_transitive,axiom,(
    ! [A,B,C] :
      ( ( less_than(B,C)
        & less_than(A,B) )
     => less_than(A,C) ) )).

fof(do_lattice,axiom,(
    ! [A,B] :
    ? [C] : meet(A,B,C) )).

fof(lo_le_distr,axiom,(
    ! [A,B,C,D,E,F,G,H] :
      ( ( meet(A,B,E)
        & meet(A,C,F)
        & join(E,F,G)
        & meet(A,H,D)
        & join(B,C,H) )
     => less_than(D,G) ) )).

fof(commutitivity_join,axiom,(
    ! [A,B,C] :
      ( join(A,B,C)
     => join(B,A,C) ) )).

fof(meet_join_assumption,axiom,
    ( meet(y,z,w)
    & join(x,w,p) )).

