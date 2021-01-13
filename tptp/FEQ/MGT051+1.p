include('Axioms/MGT001+0.ax').
fof(assumption_2,axiom,(
    ! [X,T0,T] :
      ( ( organization(X)
        & has_immunity(X,T0)
        & has_immunity(X,T) )
     => hazard_of_mortality(X,T) = hazard_of_mortality(X,T0) ) )).

fof(assumption_10,axiom,(
    ! [X,T0,T] :
      ( stock_of_knowledge(X,T0) = stock_of_knowledge(X,T)
     <= organization(X) ) )).

fof(assumption_5,axiom,(
    ! [X,T0,T] :
      ( organization(X)
     => ( ( greater(capability(X,T),capability(X,T0))
         <= ( greater(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & smaller_or_equal(internal_friction(X,T),internal_friction(X,T0)) ) )
        & ( ( smaller_or_equal(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & greater(internal_friction(X,T),internal_friction(X,T0)) )
         => smaller(capability(X,T),capability(X,T0)) )
        & ( capability(X,T0) = capability(X,T)
         <= ( stock_of_knowledge(X,T) = stock_of_knowledge(X,T0)
            & internal_friction(X,T) = internal_friction(X,T0) ) ) ) ) )).

fof(assumption_4,axiom,(
    ! [X,T0,T] :
      ( ( ~ has_immunity(X,T)
        & ~ has_immunity(X,T0)
        & organization(X) )
     => ( ( ( position(X,T0) = position(X,T)
            & capability(X,T0) = capability(X,T) )
         => hazard_of_mortality(X,T0) = hazard_of_mortality(X,T) )
        & ( smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0))
         <= ( greater(position(X,T),position(X,T0))
            & greater_or_equal(capability(X,T),capability(X,T0)) ) )
        & ( ( greater_or_equal(position(X,T),position(X,T0))
            & greater(capability(X,T),capability(X,T0)) )
         => smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) ) ) )).

fof(definition_1,axiom,(
    ! [X] :
      ( has_endowment(X)
    <=> ! [T] :
          ( ( has_immunity(X,T)
           <= smaller_or_equal(age(X,T),eta) )
          & ( greater(age(X,T),eta)
           => ~ has_immunity(X,T) )
          & organization(X) ) ) )).

fof(assumption_3,axiom,(
    ! [X,T0,T] :
      ( ( organization(X)
        & ~ has_immunity(X,T)
        & has_immunity(X,T0) )
     => greater(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) )).

fof(assumption_6,axiom,(
    ! [X,T0,T] :
      ( organization(X)
     => ( ( position(X,T) = position(X,T0)
         <= external_ties(X,T) = external_ties(X,T0) )
        & ( greater(position(X,T),position(X,T0))
         <= greater(external_ties(X,T),external_ties(X,T0)) ) ) ) )).

fof(assumption_12,axiom,(
    ! [X,T0,T] :
      ( ( greater(age(X,T),age(X,T0))
        & organization(X) )
     => greater(internal_friction(X,T),internal_friction(X,T0)) ) )).

fof(theorem_4,conjecture,(
    ! [X,T0,T1,T2,T3] :
      ( ( greater(hazard_of_mortality(X,T3),hazard_of_mortality(X,T2))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0)
        & greater(hazard_of_mortality(X,T2),hazard_of_mortality(X,T1)) )
     <= ( has_endowment(X)
        & greater(age(X,T2),eta)
        & greater(age(X,T3),age(X,T2))
        & smaller_or_equal(age(X,T1),eta)
        & smaller_or_equal(age(X,T0),age(X,T1))
        & organization(X) ) ) )).

fof(assumption_11,axiom,(
    ! [X,T0,T] :
      ( external_ties(X,T0) = external_ties(X,T)
     <= organization(X) ) )).

