include('Axioms/COM001+0.ax').
fof('T-Weak-abs-1',conjecture,(
    ! [Vx,VS,VC,Vy,VS1,VT] :
      ( vtcheck(vbind(Vx,VS,VC),vabs(Vy,VS1,veabs),VT)
     <= ( vlookup(Vx,VC) = vnoType
        & vtcheck(VC,vabs(Vy,VS1,veabs),VT)
        & Vx != Vy ) ) )).

fof('T-Weak-abs-IH',axiom,(
    ! [Vx,VS,VC,VT] :
      ( ( vtcheck(VC,veabs,VT)
        & vlookup(Vx,VC) = vnoType )
     => vtcheck(vbind(Vx,VS,VC),veabs,VT) ) )).

