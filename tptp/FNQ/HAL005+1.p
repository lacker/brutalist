include('Axioms/HAL001+0.ax').
fof(f_surjection,hypothesis,(
    surjection(f) )).

fof(f_morphism,axiom,(
    morphism(f,a,d) )).

fof(g_morphism,axiom,(
    morphism(g,b,e) )).

fof(alpha_beta_exact,axiom,(
    exact(alpha,beta) )).

fof(delta_morphism,axiom,(
    morphism(delta,e,r) )).

fof(gamma_delta_exact,axiom,(
    exact(gammma,delta) )).

fof(beta_h_g_delta_commute,axiom,(
    commute(beta,h,g,delta) )).

fof(gamma_injection,axiom,(
    injection(gamma) )).

fof(gamma_morphism,axiom,(
    morphism(gamma,d,e) )).

fof(lemma8,conjecture,(
    ! [E] :
      ( element(E,e)
     => ? [B1,E1,A] :
          ( element(A,a)
          & E1 = apply(g,apply(alpha,A))
          & apply(gamma,apply(f,A)) = E1
          & E1 = subtract(e,apply(g,B1),E)
          & element(E1,e)
          & element(B1,b) ) ) )).

fof(alpha_injection,axiom,(
    injection(alpha) )).

fof(alpha_morphism,axiom,(
    morphism(alpha,a,b) )).

fof(delta_surjection,axiom,(
    surjection(delta) )).

fof(h_morphism,axiom,(
    morphism(h,c,r) )).

fof(alpha_g_f_gamma_commute,axiom,(
    commute(alpha,g,f,gamma) )).

fof(beta_morphism,axiom,(
    morphism(beta,b,c) )).

fof(lemma3,axiom,(
    ! [E] :
      ( ? [R,B1] :
          ( apply(h,apply(beta,B1)) = R
          & R = apply(delta,apply(g,B1))
          & element(B1,b)
          & R = apply(delta,E)
          & element(R,r) )
     <= element(E,e) ) )).

fof(beta_surjection,axiom,(
    surjection(beta) )).

fof(h_surjection,hypothesis,(
    surjection(h) )).

