include('Axioms/COM001+0.ax').
fof('T-subst-IH-abs',axiom,(
    ! [VT,VC,Vx,Ve,VT2] :
      ( vtcheck(VC,vsubst(Vx,Ve,veabs),VT2)
     <= ( vtcheck(VC,Ve,VT)
        & vtcheck(vbind(Vx,VT,VC),veabs,VT2) ) ) )).

fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(VC,Ve,VT)
     <= ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
        & ~ visFreeVar(Vx,Ve) ) ) )).

fof('T-Weak-FreeVar',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( ~ visFreeVar(Vx,Ve)
        & vtcheck(VC,Ve,VT) ) ) )).

fof('T-subst-abs-2',conjecture,(
    ! [VT,VC,Vx,Ve,Vy,VS,VT2] :
      ( vtcheck(VC,vsubst(Vx,Ve,vabs(Vy,VS,veabs)),VT2)
     <= ( ~ visFreeVar(Vy,Ve)
        & vtcheck(vbind(Vx,VT,VC),vabs(Vy,VS,veabs),VT2)
        & vtcheck(VC,Ve,VT)
        & Vx != Vy ) ) )).

fof('T-subst-abs-1',axiom,(
    ! [VT,VC,Vx,Ve,Vy,VS,Ve1,VT2] :
      ( vtcheck(VC,vsubst(Vx,Ve,vabs(Vy,VS,Ve1)),VT2)
     <= ( vtcheck(vbind(Vx,VT,VC),vabs(Vy,VS,Ve1),VT2)
        & vtcheck(VC,Ve,VT)
        & Vx = Vy ) ) )).

fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vlookup(Vx,VC) = vnoType
        & vtcheck(VC,Ve,VT) ) ) )).

