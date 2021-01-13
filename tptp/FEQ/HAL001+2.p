include('Axioms/HAL001+0.ax').
fof(beta_h_g_delta_commute,axiom,(
    commute(beta,h,g,delta) )).

fof(h_injection,hypothesis,(
    injection(h) )).

fof(g_morphism,axiom,(
    morphism(g,b,e) )).

fof(h_morphism,axiom,(
    morphism(h,c,r) )).

fof(g_injection,conjecture,(
    injection(g) )).

fof(alpha_beta_exact,axiom,(
    exact(alpha,beta) )).

fof(beta_morphism,axiom,(
    morphism(beta,b,c) )).

fof(gamma_injection,axiom,(
    injection(gamma) )).

fof(f_injection,hypothesis,(
    injection(f) )).

fof(gamma_morphism,axiom,(
    morphism(gamma,d,e) )).

fof(f_morphism,axiom,(
    morphism(f,a,d) )).

fof(injection_properties_2,axiom,(
    ! [Morphism,Dom,Cod] :
      ( ! [El] :
          ( El = zero(Dom)
         <= ( element(El,Dom)
            & zero(Cod) = apply(Morphism,El) ) )
     <= ( morphism(Morphism,Dom,Cod)
        & injection(Morphism) ) ) )).

fof(properties_for_injection_2,axiom,(
    ! [Morphism,Dom,Cod] :
      ( ( ! [El] :
            ( zero(Dom) = El
           <= ( element(El,Dom)
              & apply(Morphism,El) = zero(Cod) ) )
        & morphism(Morphism,Dom,Cod) )
     => injection(Morphism) ) )).

fof(alpha_morphism,axiom,(
    morphism(alpha,a,b) )).

fof(delta_morphism,axiom,(
    morphism(delta,e,r) )).

fof(gamma_delta_exact,axiom,(
    exact(gammma,delta) )).

fof(alpha_injection,axiom,(
    injection(alpha) )).

fof(alpha_g_f_gamma_commute,axiom,(
    commute(alpha,g,f,gamma) )).

fof(beta_surjection,axiom,(
    surjection(beta) )).

fof(delta_surjection,axiom,(
    surjection(delta) )).

