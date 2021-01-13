include('Axioms/KLE002+0.ax').
fof(a,conjecture,(
    leq(multiplication(a,multiplication(b,multiplication(b,a))),multiplication(star(sigma),multiplication(a,multiplication(sigma,a)))) )).

fof(an,axiom,(
    addition(a,b) = sigma )).

