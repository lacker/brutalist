fof(equal_in_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( A = B
     => reflexive_rewrite(A,B) ) )).

fof(rewrite_diamond,axiom,(
    ! [A,B,C] :
      ( ? [D] :
          ( rewrite(C,D)
          & rewrite(B,D) )
     <= ( rewrite(A,B)
        & rewrite(A,C) ) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(goal_ax,axiom,(
    ! [A] :
      ( ( reflexive_rewrite(c,A)
        & reflexive_rewrite(b,A) )
     => goal ) )).

fof(assumption,axiom,
    ( reflexive_rewrite(a,b)
    & reflexive_rewrite(a,c) )).

fof(rewrite_in_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( rewrite(A,B)
     => reflexive_rewrite(A,B) ) )).

fof(equal_or_rewrite,axiom,(
    ! [A,B] :
      ( reflexive_rewrite(A,B)
     => ( rewrite(A,B)
        | B = A ) ) )).

