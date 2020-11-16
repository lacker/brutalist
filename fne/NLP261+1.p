include('Axioms/NLP001+0.ax').
fof(axiom1,axiom,(
    ! [X,Y,Z] :
      ( hypernym(X,Z)
     <= ( hypernym(Y,Z)
        & hypernym(X,Y) ) ) )).

fof(axiom3,axiom,(
    ! [X,Y] :
      ( hypernym(Y,X)
     <= hyponym(X,Y) ) )).

fof(hypernym_transitiviy_1,conjecture,(
    hypernym(n9986904,n10560637) )).

fof(axiom2,axiom,(
    ! [X,Y] :
      ( hypernym(X,Y)
     => hyponym(Y,X) ) )).

