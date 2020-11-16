include('Axioms/NLP001+0.ax').
fof(axiom2,axiom,(
    ! [X,Y] :
      ( hyponym(Y,X)
     <= hypernym(X,Y) ) )).

fof(axiom1,axiom,(
    ! [X,Y,Z] :
      ( hypernym(X,Z)
     <= ( hypernym(X,Y)
        & hypernym(Y,Z) ) ) )).

fof(axiom3,axiom,(
    ! [X,Y] :
      ( hypernym(Y,X)
     <= hyponym(X,Y) ) )).

fof(hypernym_transitiviy_1,conjecture,(
    hypernym(n9986904,n9855630) )).

