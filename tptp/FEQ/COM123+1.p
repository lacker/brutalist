include('Axioms/COM001+0.ax').
fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(VC,Ve,VT)
     <= ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
        & ~ visFreeVar(Vx,Ve) ) ) )).

fof('T-Weak-FreeVar-abs-1',conjecture,(
    ! [Vx,VS,VC,Vy,VS1,VT] :
      ( vtcheck(vbind(Vx,VS,VC),vabs(Vy,VS1,veabs),VT)
     <= ( vtcheck(VC,vabs(Vy,VS1,veabs),VT)
        & ~ visFreeVar(Vx,vabs(Vy,VS1,veabs))
        & Vy != Vx ) ) )).

fof('T-Weak-FreeVar-abs-IH',axiom,(
    ! [Vx,VS,VC,VT] :
      ( ( vtcheck(VC,veabs,VT)
        & ~ visFreeVar(Vx,veabs) )
     => vtcheck(vbind(Vx,VS,VC),veabs,VT) ) )).

fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vnoType = vlookup(Vx,VC)
        & vtcheck(VC,Ve,VT) ) ) )).

