include('Axioms/COM001+0.ax').
fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vlookup(Vx,VC) = vnoType
        & vtcheck(VC,Ve,VT) ) ) )).

fof('T-Strong-var',conjecture,(
    ! [Vx,VS,VC,Vy,VT] :
      ( vtcheck(VC,vvar(Vy),VT)
     <= ( ~ visFreeVar(Vx,vvar(Vy))
        & vtcheck(vbind(Vx,VS,VC),vvar(Vy),VT) ) ) )).

