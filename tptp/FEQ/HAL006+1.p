include('Axioms/HAL001+0.ax').
fof(delta_surjection,axiom,(
    surjection(delta) )).

fof(gamma_delta_exact,axiom,(
    exact(gammma,delta) )).

fof(beta_h_g_delta_commute,axiom,(
    commute(beta,h,g,delta) )).

fof(gamma_injection,axiom,(
    injection(gamma) )).

fof(beta_morphism,axiom,(
    morphism(beta,b,c) )).

fof(alpha_injection,axiom,(
    injection(alpha) )).

fof(gamma_morphism,axiom,(
    morphism(gamma,d,e) )).

fof(delta_morphism,axiom,(
    morphism(delta,e,r) )).

fof(h_morphism,axiom,(
    morphism(h,c,r) )).

fof(h_surjection,hypothesis,(
    surjection(h) )).

fof(lemma3,axiom,(
    ! [E] :
      ( element(E,e)
     => ? [R,B1] :
          ( element(B1,b)
          & R = apply(delta,apply(g,B1))
          & apply(h,apply(beta,B1)) = R
          & apply(delta,E) = R
          & element(R,r) ) ) )).

fof(alpha_g_f_gamma_commute,axiom,(
    commute(alpha,g,f,gamma) )).

fof(alpha_morphism,axiom,(
    morphism(alpha,a,b) )).

fof(lemma8,axiom,(
    ! [E] :
      ( ? [B1,E1,A] :
          ( element(E1,e)
          & E1 = apply(g,apply(alpha,A))
          & E1 = apply(gamma,apply(f,A))
          & element(A,a)
          & subtract(e,apply(g,B1),E) = E1
          & element(B1,b) )
     <= element(E,e) ) )).

fof(g_morphism,axiom,(
    morphism(g,b,e) )).

fof(alpha_beta_exact,axiom,(
    exact(alpha,beta) )).

fof(f_morphism,axiom,(
    morphism(f,a,d) )).

fof(f_surjection,hypothesis,(
    surjection(f) )).

fof(lemma12,conjecture,(
    ! [E] :
      ( element(E,e)
     => ? [B1,B2] :
          ( apply(g,subtract(b,B1,B2)) = E
          & element(B2,b)
          & element(B1,b) ) ) )).

fof(beta_surjection,axiom,(
    surjection(beta) )).

