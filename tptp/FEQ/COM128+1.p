include('Axioms/COM001+0.ax').
include('Axioms/COM001+1.ax').
fof('T-Weak-FreeVar',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( ( ~ visFreeVar(Vx,Ve)
        & vtcheck(VC,Ve,VT) )
     => vtcheck(vbind(Vx,VS,VC),Ve,VT) ) )).

fof('fresh-unequal-var-3',conjecture,(
    ! [Ve,Ve1,Vx,Vfresh] :
      ( Vfresh != Vx
     <= vgensym(vapp(vapp(Ve,Ve1),vvar(Vx))) = Vfresh ) )).

fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
        & ~ visFreeVar(Vx,Ve) )
     => vtcheck(VC,Ve,VT) ) )).

fof('T-subst-abs-2-gen',axiom,(
    ! [VT,VC,Vx,Ve,Vy,VS,Ve1,VT2] :
      ( ( vtcheck(vbind(Vx,VT,VC),vabs(Vy,VS,Ve1),VT2)
        & vtcheck(VC,Ve,VT)
        & ~ visFreeVar(Vy,Ve)
        & Vx != Vy )
     => vtcheck(VC,vsubst(Vx,Ve,vabs(Vy,VS,Ve1)),VT2) ) )).

fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vnoType = vlookup(Vx,VC)
        & vtcheck(VC,Ve,VT) ) ) )).

