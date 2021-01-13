include('Axioms/MGT001+0.ax').
fof(assumption_5,axiom,(
    ! [X,T0,T] :
      ( ( ( ( greater(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & smaller_or_equal(internal_friction(X,T),internal_friction(X,T0)) )
         => greater(capability(X,T),capability(X,T0)) )
        & ( capability(X,T0) = capability(X,T)
         <= ( stock_of_knowledge(X,T0) = stock_of_knowledge(X,T)
            & internal_friction(X,T) = internal_friction(X,T0) ) )
        & ( smaller(capability(X,T),capability(X,T0))
         <= ( smaller_or_equal(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & greater(internal_friction(X,T),internal_friction(X,T0)) ) ) )
     <= organization(X) ) )).

fof(lemma_1,conjecture,(
    ! [X,T0,T] :
      ( ( organization(X)
        & ~ has_immunity(X,T)
        & ~ has_immunity(X,T0) )
     => ( ( smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0))
         <= ( greater_or_equal(external_ties(X,T),external_ties(X,T0))
            & smaller_or_equal(internal_friction(X,T),internal_friction(X,T0))
            & greater(stock_of_knowledge(X,T),stock_of_knowledge(X,T0)) ) )
        & ( ( greater(external_ties(X,T),external_ties(X,T0))
            & smaller_or_equal(internal_friction(X,T),internal_friction(X,T0))
            & greater_or_equal(stock_of_knowledge(X,T),stock_of_knowledge(X,T0)) )
         => smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) ) ) )).

fof(assumption_6,axiom,(
    ! [X,T0,T] :
      ( organization(X)
     => ( ( greater(position(X,T),position(X,T0))
         <= greater(external_ties(X,T),external_ties(X,T0)) )
        & ( position(X,T) = position(X,T0)
         <= external_ties(X,T0) = external_ties(X,T) ) ) ) )).

fof(assumption_4,axiom,(
    ! [X,T0,T] :
      ( ( ( hazard_of_mortality(X,T) = hazard_of_mortality(X,T0)
         <= ( capability(X,T0) = capability(X,T)
            & position(X,T) = position(X,T0) ) )
        & ( smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0))
         <= ( greater(position(X,T),position(X,T0))
            & greater_or_equal(capability(X,T),capability(X,T0)) ) )
        & ( ( greater_or_equal(position(X,T),position(X,T0))
            & greater(capability(X,T),capability(X,T0)) )
         => smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) )
     <= ( organization(X)
        & ~ has_immunity(X,T0)
        & ~ has_immunity(X,T) ) ) )).

