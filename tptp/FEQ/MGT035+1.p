fof(l6,hypothesis,(
    ! [E,T] :
      ( ( ( greater(zero,growth_rate(efficient_producers,T))
          & greater(growth_rate(first_movers,T),zero) )
        | ( greater(growth_rate(efficient_producers,T),zero)
          & greater(zero,growth_rate(first_movers,T)) )
        | ( growth_rate(efficient_producers,T) = zero
          & zero = growth_rate(first_movers,T) ) )
     <= ( environment(E)
        & greater_or_equal(T,equilibrium(E))
        & subpopulations(first_movers,efficient_producers,E,T) ) ) )).

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

fof(mp_times_in_environment,axiom,(
    ! [E,T1,T2] :
      ( ( in_environment(E,T1)
        & in_environment(E,T2) )
     => ( greater(T2,T1)
        | T1 = T2
        | greater(T1,T2) ) ) )).

fof(d2,hypothesis,(
    ! [E,S1,S2,T] :
      ( ( environment(E)
        & subpopulations(S1,S2,E,T) )
     => ( ( greater(zero,growth_rate(S1,T))
          & greater_or_equal(growth_rate(S2,T),zero) )
      <=> outcompetes(S2,S1,T) ) ) )).

fof(prove_t4,conjecture,(
    ! [E] :
      ( ? [To] :
          ( ! [T] :
              ( ( greater_or_equal(T,To)
                & subpopulations(first_movers,efficient_producers,E,T) )
             => outcompetes(efficient_producers,first_movers,T) )
          & in_environment(E,To) )
     <= ( environment(E)
        & stable(E) ) ) )).

fof(mp_greater_transitivity,axiom,(
    ! [X,Y,Z] :
      ( ( greater(X,Y)
        & greater(Y,Z) )
     => greater(X,Z) ) )).

fof(mp_greater_or_equal,axiom,(
    ! [X,Y] :
      ( ( X = Y
        | greater(X,Y) )
    <=> greater_or_equal(X,Y) ) )).

fof(a4,hypothesis,(
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [T] :
          ( in_environment(E,T)
          & greater_or_equal(T,equilibrium(E)) ) ) )).

