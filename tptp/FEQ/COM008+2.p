fof(ih_cfl,axiom,(
    ! [A,B,C] :
      ( ( rewrite(a,A)
        & transitive_reflexive_rewrite(A,B)
        & transitive_reflexive_rewrite(A,C) )
     => ? [D] :
          ( transitive_reflexive_rewrite(B,D)
          & transitive_reflexive_rewrite(C,D) ) ) )).

fof(found,axiom,(
    ! [A] :
      ( ( transitive_reflexive_rewrite(b,A)
        & transitive_reflexive_rewrite(c,A) )
     => goal ) )).

fof(rewrite_in_transitive_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( rewrite(A,B)
     => transitive_reflexive_rewrite(A,B) ) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(equality_in_transitive_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( transitive_reflexive_rewrite(A,B)
     <= B = A ) )).

fof(assumption,axiom,
    ( transitive_reflexive_rewrite(a,c)
    & transitive_reflexive_rewrite(a,b) )).

fof(transitivity_of_transitive_reflexive_rewrite,axiom,(
    ! [A,B,C] :
      ( ( transitive_reflexive_rewrite(B,C)
        & transitive_reflexive_rewrite(A,B) )
     => transitive_reflexive_rewrite(A,C) ) )).

fof(equal_or_rewrite,axiom,(
    ! [A,B] :
      ( ( A = B
        | ? [C] :
            ( transitive_reflexive_rewrite(C,B)
            & rewrite(A,C) ) )
     <= transitive_reflexive_rewrite(A,B) ) )).

fof(lo_cfl,axiom,(
    ! [A,B,C] :
      ( ? [D] :
          ( transitive_reflexive_rewrite(C,D)
          & transitive_reflexive_rewrite(B,D) )
     <= ( rewrite(A,B)
        & rewrite(A,C) ) ) )).

