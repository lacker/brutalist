fof('ass(cond(conseq(110), 0), 1)',axiom,
    ( vd151 = vd165
   => vplus(vd151,v1) = vplus(vd165,v1) )).

fof('ass(cond(conseq(110), 2), 1)',axiom,(
    ! [Vd180] :
      ( vplus(vd151,vsucc(Vd180)) = vsucc(vplus(vd151,Vd180))
     <= vd165 = vplus(vd151,Vd180) ) )).

fof('ass(cond(conseq(110), 1), 7)',axiom,(
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( v1 = Vd170
       => vsucc(vd165) = vplus(vd165,v1) ) ) )).

fof('ass(cond(conseq(110), 1), 3)',axiom,(
    ! [Vd170] :
      ( vplus(vd165,Vd170) = vd151
     => ( vd151 = vplus(vd165,vplus(v1,vskolem3))
       <= v1 != Vd170 ) ) )).

fof('dis(case_distinction(conseq(110)))',conjecture,
    ( ? [Vd180] : vplus(vd151,Vd180) = vd165
    | vd165 = vd151
    | ? [Vd170] : vd151 = vplus(vd165,Vd170) )).

fof('ass(cond(20, 0), 0)',axiom,(
    ! [Vd24] :
      ( v1 != Vd24
     => vsucc(vskolem2(Vd24)) = Vd24 ) )).

fof('ass(cond(conseq(110), 1), 2)',axiom,(
    ! [Vd170] :
      ( ( vplus(vd165,vplus(v1,vskolem3)) = vplus(vplus(vd165,v1),vskolem3)
       <= v1 != Vd170 )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('ass(cond(conseq(110), 1), 6)',axiom,(
    ! [Vd170] :
      ( vplus(vd165,Vd170) = vd151
     => ( m(vsucc(vd165))
       <= v1 = Vd170 ) ) )).

fof('ass(cond(52, 0), 0)',axiom,(
    ! [Vd68,Vd69] : vplus(vsucc(Vd68),Vd69) = vsucc(vplus(Vd68,Vd69)) )).

fof('ass(cond(61, 0), 0)',axiom,(
    ! [Vd78,Vd79] : vplus(Vd78,Vd79) = vplus(Vd79,Vd78) )).

fof('ass(cond(12, 0), 0)',axiom,(
    ! [Vd16] : Vd16 != vsucc(Vd16) )).

fof('ass(cond(33, 0), 0)',axiom,(
    ! [Vd46,Vd47,Vd48] : vplus(Vd46,vplus(Vd47,Vd48)) = vplus(vplus(Vd46,Vd47),Vd48) )).

fof('ass(cond(conseq(110), 1), 8)',axiom,(
    ! [Vd170] :
      ( ( vplus(vd165,v1) = vd151
       <= v1 = Vd170 )
     <= vplus(vd165,Vd170) = vd151 ) )).

fof('ass(cond(conseq(110), 1), 1)',axiom,(
    ! [Vd170] :
      ( ( vplus(vsucc(vd165),vskolem3) = vplus(vplus(vd165,v1),vskolem3)
       <= Vd170 != v1 )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,(
    ! [Vd42,Vd43] :
      ( vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43))
      & vsucc(Vd42) = vplus(Vd42,v1) ) )).

fof('ass(cond(conseq(110), 2), 2)',axiom,(
    ! [Vd180] :
      ( vsucc(vplus(vd151,Vd180)) = vsucc(vd165)
     <= vplus(vd151,Vd180) = vd165 ) )).

fof('ass(cond(conseq(110), 1), 0)',axiom,(
    ! [Vd170] :
      ( ( m(vsucc(vd165))
       <= v1 != Vd170 )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('ass(cond(conseq(110), 1), 5)',axiom,(
    ! [Vd170] :
      ( vplus(vd165,Vd170) = vd151
     => ( v1 != Vd170
       => Vd170 = vsucc(vskolem3) ) ) )).

fof('def(cond(conseq(105), 0), 1)',axiom,(
    ! [Vd151,Vd152] :
      ( m(Vd152)
    <=> ( Vd152 = Vd151
        | ? [Vd155] : vplus(Vd152,Vd155) = Vd151
        | ? [Vd157] : Vd152 = vplus(Vd151,Vd157) ) ) )).

fof('ass(cond(conseq(110), 2), 0)',axiom,(
    ! [Vd180] :
      ( m(vsucc(vd165))
     <= vd165 = vplus(vd151,Vd180) ) )).

fof('ass(cond(conseq(110), 0), 2)',axiom,
    ( vd165 = vd151
   => vplus(vd165,v1) = vsucc(vd165) )).

fof('ass(cond(conseq(110), 1), 4)',axiom,(
    ! [Vd170] :
      ( ( vplus(v1,vskolem3) = vsucc(vskolem3)
       <= Vd170 != v1 )
     <= vplus(vd165,Vd170) = vd151 ) )).

fof('ass(cond(conseq(110), 0), 0)',axiom,
    ( vd151 = vd165
   => m(vsucc(vd165)) )).

fof('ass(cond(43, 0), 0)',axiom,(
    ! [Vd59] : vsucc(Vd59) = vplus(v1,Vd59) )).

