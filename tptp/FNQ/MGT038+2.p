fof(mp7_first_movers_exist,axiom,(
    finite_set(first_movers) )).

fof(t6,hypothesis,(
    ! [E,T] :
      ( ( environment(E)
        & greater_or_equal(T,appear(efficient_producers,E))
        & in_environment(E,T) )
     => greater(cardinality_at_time(efficient_producers,T),zero) ) )).

fof(l1,hypothesis,(
    ! [E] :
      ( ( stable(E)
        & environment(E) )
     => ? [To] :
          ( ! [T] :
              ( greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T))
             <= ( subpopulations(first_movers,efficient_producers,E,T)
                & greater_or_equal(T,To) ) )
          & in_environment(E,To) ) ) )).

fof(mp_greater_or_equal,axiom,(
    ! [X,Y] :
      ( ( greater(X,Y)
        | Y = X )
    <=> greater_or_equal(X,Y) ) )).

fof(mp_times_in_environment,axiom,(
    ! [E,T1,T2] :
      ( ( in_environment(E,T2)
        & in_environment(E,T1) )
     => ( T2 = T1
        | greater(T1,T2)
        | greater(T2,T1) ) ) )).

fof(a5,hypothesis,(
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [T] :
          ( in_environment(E,T)
          & greater_or_equal(T,equilibrium(E)) ) ) )).

fof(mp_first_movers_negative_growth,axiom,(
    ! [E] :
      ( ? [T2] :
          ( ! [T] :
              ( greater(zero,growth_rate(first_movers,T))
             <= ( greater_or_equal(T,T2)
                & subpopulations(first_movers,efficient_producers,E,T) ) )
          & greater(T2,appear(efficient_producers,E)) )
     <= ( stable(E)
        & ? [T1] :
            ( ! [T] :
                ( greater(zero,growth_rate(first_movers,T))
               <= ( subpopulations(first_movers,efficient_producers,E,T)
                  & greater_or_equal(T,T1) ) )
            & in_environment(E,T1) )
        & environment(E) ) ) )).

fof(mp_contains_FM_and_EP,axiom,(
    ! [E,T] :
      ( ( greater(cardinality_at_time(efficient_producers,T),zero)
        & greater(cardinality_at_time(first_movers,T),zero)
        & in_environment(E,T)
        & environment(E) )
     => subpopulations(first_movers,efficient_producers,E,T) ) )).

fof(prove_t7,conjecture,(
    ! [E] :
      ( ( stable(E)
        & environment(E) )
     => ? [To] :
          ( greater(To,appear(first_movers,E))
          & zero = cardinality_at_time(first_movers,to)
          & in_environment(E,To) ) ) )).

fof(mp_stable_efficient_producers,axiom,(
    ! [E] :
      ( in_environment(E,appear(efficient_producers,E))
     <= ( stable(E)
        & environment(E) ) ) )).

fof(mp_long_stable_environments,axiom,(
    ! [E,T1,T2] :
      ( in_environment(E,T2)
     <= ( environment(E)
        & in_environment(E,T1)
        & greater(T2,T1)
        & stable(E) ) ) )).

fof(mp_contracting_time,axiom,(
    ! [S,To] :
      ( ( finite_set(S)
        & contracts_from(To,S) )
     => ? [T2] :
          ( greater(T2,To)
          & zero = cardinality_at_time(s,t2) ) ) )).

fof(a3,hypothesis,(
    ! [E] :
      ( greater(appear(efficient_producers,e),appear(first_movers,E))
     <= environment(E) ) )).

fof(mp_stable_first_movers,axiom,(
    ! [E] :
      ( ( stable(E)
        & environment(E) )
     => in_environment(E,appear(first_movers,E)) ) )).

fof(mp_greater_transitivity,axiom,(
    ! [X,Y,Z] :
      ( ( greater(Y,Z)
        & greater(X,Y) )
     => greater(X,Z) ) )).

fof(mp_contracts_from,axiom,(
    ! [E,To] :
      ( ( ! [T] :
            ( greater(zero,growth_rate(first_movers,T))
           <= ( greater_or_equal(T,To)
              & greater(cardinality_at_time(first_movers,T),zero) ) )
        & in_environment(E,To)
        & stable(E)
        & environment(E) )
     => contracts_from(To,first_movers) ) )).

