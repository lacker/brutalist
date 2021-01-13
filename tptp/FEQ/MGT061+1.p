include('Axioms/MGT001+0.ax').
fof(assumption_1,axiom,(
    ! [X,T] :
      ( ~ has_immunity(X,T)
     <= ( organization(X)
        & ~ has_endowment(X) ) ) )).

fof(assumption_18d,axiom,(
    greater(high,mod2) )).

fof(assumption_18b,axiom,(
    greater(mod1,low) )).

fof(theorem_7,conjecture,(
    ! [X,T0,T1,T2] :
      ( ( greater(sigma,zero)
        & greater(age(X,T2),sigma)
        & smaller_or_equal(age(X,T1),sigma)
        & zero = age(X,T0)
        & ~ has_endowment(X)
        & fragile_position(X)
        & organization(X) )
     => ( greater(hazard_of_mortality(X,T2),hazard_of_mortality(X,T1))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0) ) ) )).

fof(assumption_18a,axiom,(
    greater(high,mod1) )).

fof(definition_2,axiom,(
    ! [X,T0,T] :
      ( ( ~ ( is_aligned(X,T)
          <=> is_aligned(X,T0) )
        & organization(X) )
    <=> dissimilar(X,T0,T) ) )).

fof(assumption_18e,axiom,(
    greater(mod2,low) )).

fof(assumption_15,axiom,(
    ! [X,T0,T] :
      ( ( zero = age(X,T0)
        & organization(X) )
     => ( greater(age(X,T),sigma)
      <=> dissimilar(X,T0,T) ) ) )).

fof(assumption_18c,axiom,(
    greater(low,very_low) )).

fof(definition_3,axiom,(
    ! [X] :
      ( fragile_position(X)
    <=> ! [T] :
          ( ( smaller_or_equal(age(X,T),sigma)
           => positional_advantage(X,T) )
          & ( ~ positional_advantage(X,T)
           <= greater(age(X,T),sigma) ) ) ) )).

fof(assumption_17,axiom,(
    ! [X,T] :
      ( ( ( ( ( ( is_aligned(X,T)
                & ~ positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = mod2 )
            & ( ( ~ positional_advantage(X,T)
                & ~ is_aligned(X,T) )
             => hazard_of_mortality(X,T) = high )
            & ( hazard_of_mortality(X,T) = mod1
             <= ( positional_advantage(X,T)
                & ~ is_aligned(X,T) ) )
            & ( low = hazard_of_mortality(X,T)
             <= ( is_aligned(X,T)
                & positional_advantage(X,T) ) ) )
         <= ~ has_immunity(X,T) )
        & ( has_immunity(X,T)
         => very_low = hazard_of_mortality(X,T) ) )
     <= organization(X) ) )).

fof(assumption_13,axiom,(
    ! [X,T] :
      ( is_aligned(X,T)
     <= ( age(X,T) = zero
        & organization(X) ) ) )).

