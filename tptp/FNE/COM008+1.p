fof(transitivity_of_transitive_reflexive_rewrite,axiom,(
    ! [A,B,C] :
      ( transitive_reflexive_rewrite(A,C)
     <= ( transitive_reflexive_rewrite(B,C)
        & transitive_reflexive_rewrite(A,B) ) ) )).

fof(lo_cfl,axiom,(
    ! [A,B,C] :
      ( ( rewrite(A,B)
        & rewrite(A,C) )
     => ? [D] :
          ( transitive_reflexive_rewrite(C,D)
          & transitive_reflexive_rewrite(B,D) ) ) )).

fof(found,axiom,(
    ! [A] :
      ( ( transitive_reflexive_rewrite(b,A)
        & transitive_reflexive_rewrite(c,A) )
     => goal ) )).

fof(rewrite_in_transitive_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( transitive_reflexive_rewrite(A,B)
     <= rewrite(A,B) ) )).

fof(reflexivity,axiom,(
    ! [A] : equalish(A,A) )).

fof(symmetry,axiom,(
    ! [A,B] :
      ( equalish(A,B)
     => equalish(B,A) ) )).

fof(assumption,axiom,
    ( transitive_reflexive_rewrite(a,c)
    & transitive_reflexive_rewrite(a,b) )).

fof(goal_to_be_proved,conjecture,(
    goal )).

fof(ih_cfl,axiom,(
    ! [A,B,C] :
      ( ? [D] :
          ( transitive_reflexive_rewrite(B,D)
          & transitive_reflexive_rewrite(C,D) )
     <= ( transitive_reflexive_rewrite(A,B)
        & transitive_reflexive_rewrite(A,C)
        & rewrite(a,A) ) ) )).

fof(equalish_or_rewrite,axiom,(
    ! [A,B] :
      ( ( equalish(A,B)
        | ? [C] :
            ( rewrite(A,C)
            & transitive_reflexive_rewrite(C,B) ) )
     <= transitive_reflexive_rewrite(A,B) ) )).

fof(equality_in_transitive_reflexive_rewrite,axiom,(
    ! [A,B] :
      ( transitive_reflexive_rewrite(A,B)
     <= equalish(A,B) ) )).

