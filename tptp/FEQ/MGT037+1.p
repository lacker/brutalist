fof(mp_subpopulations,axiom,(
    ! [E,T] :
      ( ( subpopulation(first_movers,E,T)
        & subpopulation(efficient_producers,E,T) )
     <= ( in_environment(E,T)
        & environment(E) ) ) )).

fof(a12,hypothesis,(
    ! [E,S1,S2,T] :
      ( ( in_environment(E,T)
        & ~ greater(zero,growth_rate(S1,T))
        & greater(resilience(S2),resilience(S1))
        & environment(E) )
     => ~ greater(zero,growth_rate(S2,T)) ) )).

fof(a6,hypothesis,(
    ! [E,T] :
      ( ( ( ~ decreases(number_of_organizations(E,T))
         <= decreases(resources(E,T)) )
        & ( constant(number_of_organizations(E,T))
         <= constant(resources(E,T)) ) )
     <= ( in_environment(E,T)
        & environment(E) ) ) )).

fof(a9,hypothesis,(
    ! [E,X,T] :
      ( ( environment(E)
        & greater(cardinality_at_time(X,T),zero)
        & subpopulation(X,E,T) )
     => ( first_movers = X
        | X = efficient_producers ) ) )).

fof(prove_t6,conjecture,(
    ! [E,T] :
      ( ( environment(E)
        & greater_or_equal(T,appear(efficient_producers,E))
        & in_environment(E,T) )
     => greater(cardinality_at_time(efficient_producers,T),zero) ) )).

fof(mp_previous_negative_growth,axiom,(
    ! [E,T] :
      ( ? [To] :
          ( greater(zero,growth_rate(efficient_producers,To))
          & greater(T,To)
          & in_environment(E,To)
          & greater(To,appear(efficient_producers,E)) )
     <= ( environment(E)
        & greater_or_equal(T,appear(efficient_producers,E))
        & cardinality_at_time(efficient_producers,T) = zero ) ) )).

fof(mp_empty_not_decreasing,axiom,(
    ! [S,T] :
      ( ~ greater(zero,growth_rate(S,T))
     <= cardinality_at_time(S,T) = zero ) )).

fof(a3,hypothesis,(
    ! [E,T] :
      ( ( ( decreases(resources(E,T))
         <= greater(equilibrium(E),T) )
        & ( constant(resources(E,T))
         <= ~ greater(equilibrium(E),T) ) )
     <= ( environment(E)
        & in_environment(E,T)
        & greater(number_of_organizations(E,T),zero) ) ) )).

fof(mp_constant_not_decrease,axiom,(
    ! [X] :
      ( ~ decreases(X)
     <= constant(X) ) )).

fof(mp_efficient_producers_exist,axiom,(
    ! [E,T] :
      ( ( in_environment(E,T)
        & environment(E) )
     => ( cardinality_at_time(efficient_producers,T) = zero
        | greater(cardinality_at_time(efficient_producers,T),zero) ) ) )).

fof(mp_no_members,axiom,(
    ! [E,T,X] :
      ( ( subpopulation(X,E,T)
        & number_of_organizations(E,T) = zero
        & in_environment(E,T)
        & environment(E) )
     => cardinality_at_time(X,T) = zero ) )).

fof(a1,hypothesis,(
    ! [E,T] :
      ( greater(number_of_organizations(E,T),zero)
     <= ( environment(E)
        & in_environment(E,T)
        & greater_or_equal(T,appear(an_organisation,E)) ) ) )).

fof(mp_start_of_organizations,axiom,(
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T)
        & greater(appear(an_organisation,E),T) )
     => zero = number_of_organizations(E,T) ) )).

fof(mp_non_decreasing,axiom,(
    ! [E,T] :
      ( ( environment(E)
        & ~ decreases(number_of_organizations(E,T))
        & in_environment(E,T) )
     => ? [X] :
          ( subpopulation(X,E,T)
          & ~ greater(zero,growth_rate(X,T))
          & greater(cardinality_at_time(X,T),zero) ) ) )).

fof(mp_environment_inequality,axiom,(
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T) )
     => ( greater(appear(an_organisation,E),T)
        | greater_or_equal(T,appear(an_organisation,E)) ) ) )).

fof(a2,hypothesis,(
    greater(resilience(efficient_producers),resilience(first_movers)) )).

