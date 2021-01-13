include('Axioms/HAL001+0.ax').
fof(g_surjection,conjecture,(
    surjection(g) )).

fof(h_morphism,axiom,(
    morphism(h,c,r) )).

fof(delta_morphism,axiom,(
    morphism(delta,e,r) )).

fof(beta_surjection,axiom,(
    surjection(beta) )).

fof(alpha_morphism,axiom,(
    morphism(alpha,a,b) )).

fof(alpha_g_f_gamma_commute,axiom,(
    commute(alpha,g,f,gamma) )).

fof(f_morphism,axiom,(
    morphism(f,a,d) )).

fof(gamma_morphism,axiom,(
    morphism(gamma,d,e) )).

fof(beta_morphism,axiom,(
    morphism(beta,b,c) )).

fof(gamma_delta_exact,axiom,(
    exact(gammma,delta) )).

fof(f_surjection,hypothesis,(
    surjection(f) )).

fof(g_morphism,axiom,(
    morphism(g,b,e) )).

fof(beta_h_g_delta_commute,axiom,(
    commute(beta,h,g,delta) )).

fof(h_surjection,hypothesis,(
    surjection(h) )).

