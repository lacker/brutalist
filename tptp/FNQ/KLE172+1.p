include('Axioms/KLE002+0.ax').
fof(an,axiom,(
    addition(a,b) = sigma )).

fof(a,conjecture,(
    leq(multiplication(a,multiplication(b,multiplication(b,multiplication(a,b)))),multiplication(star(sigma),multiplication(a,multiplication(sigma,a)))) )).

