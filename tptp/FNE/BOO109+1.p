fof(modus_ponens_for_nand,axiom,(
    ! [P,Q,R] :
      ( p(R)
     <= ( p(nand(P,nand(Q,R)))
        & p(P) ) ) )).

fof(tautology,conjecture,(
    ! [A,B] : p(nand(nand(A,nand(B,B)),nand(nand(nand(B,B),nand(nand(A,A),nand(A,A))),nand(nand(B,B),nand(nand(A,A),nand(A,A)))))) )).

fof(wajsbergs_axiom,axiom,(
    ! [A,B,C,D] : p(nand(nand(A,nand(B,C)),nand(nand(nand(D,C),nand(nand(A,D),nand(A,D))),nand(A,nand(A,B))))) )).

