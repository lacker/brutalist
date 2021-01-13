include('Axioms/COM001+0.ax').
fof('T-Progress-T-var',conjecture,(
    ! [VT,Vx] :
      ( ? [Veout] : vsomeExp(Veout) = vreduce(vvar(Vx))
     <= ( vtcheck(vempty,vvar(Vx),VT)
        & ~ visValue(vvar(Vx)) ) ) )).

fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
        & ~ visFreeVar(Vx,Ve) )
     => vtcheck(VC,Ve,VT) ) )).

fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( ( vnoType = vlookup(Vx,VC)
        & vtcheck(VC,Ve,VT) )
     => vtcheck(vbind(Vx,VS,VC),Ve,VT) ) )).

