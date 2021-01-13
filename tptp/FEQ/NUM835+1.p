fof('ass(cond(61, 0), 0)',axiom,(
    ! [Vd78,Vd79] : vplus(Vd79,Vd78) = vplus(Vd78,Vd79) )).

fof('def(cond(conseq(105), 0), 1)',axiom,(
    ! [Vd151,Vd152] :
      ( ( ? [Vd157] : vplus(Vd151,Vd157) = Vd152
        | ? [Vd155] : vplus(Vd152,Vd155) = Vd151
        | Vd151 = Vd152 )
    <=> m(Vd152) ) )).

fof('holds(110, 166, 0)',axiom,(
    m(vd165) )).

fof('ass(cond(6, 0), 0)',axiom,(
    ! [Vd7,Vd8] :
      ( Vd7 != Vd8
     => vsucc(Vd7) != vsucc(Vd8) ) )).

fof('ass(cond(20, 0), 0)',axiom,(
    ! [Vd24] :
      ( vsucc(vskolem2(Vd24)) = Vd24
     <= v1 != Vd24 ) )).

fof('ass(cond(conseq(110), 0), 1)',axiom,
    ( vd165 = vd151
   => vplus(vd151,v1) = vplus(vd165,v1) )).

fof('ass(cond(104, 0), 0)',axiom,(
    ! [Vd144,Vd145] :
      ( ~ ? [Vd149] : vplus(Vd144,Vd149) = Vd145
      | Vd144 != Vd145 ) )).

fof('holds(109, 164, 0)',axiom,(
    m(v1) )).

fof('ass(cond(12, 0), 0)',axiom,(
    ! [Vd16] : Vd16 != vsucc(Vd16) )).

fof('ass(cond(52, 0), 0)',axiom,(
    ! [Vd68,Vd69] : vsucc(vplus(Vd68,Vd69)) = vplus(vsucc(Vd68),Vd69) )).

fof('ass(cond(81, 0), 0)',axiom,(
    ! [Vd104,Vd105] :
      ( ! [Vd107] : vplus(Vd107,Vd104) != vplus(Vd107,Vd105)
     <= Vd105 != Vd104 ) )).

fof('qu(restrictor(axiom(1)), holds(scope(axiom(1)), 2, 0))',axiom,(
    ! [Vd1] : vsucc(Vd1) != v1 )).

fof('qu(antec(axiom(3)), imp(antec(axiom(3))))',axiom,(
    ! [Vd3,Vd4] :
      ( Vd4 = Vd3
     <= vsucc(Vd3) = vsucc(Vd4) ) )).

fof('ass(cond(conseq(110), 1), 1)',axiom,(
    ! [Vd170] :
      ( ( vplus(vsucc(vd165),vskolem3) = vplus(vplus(vd165,v1),vskolem3)
       <= v1 != Vd170 )
     <= vplus(vd165,Vd170) = vd151 ) )).

fof('ass(cond(conseq(110), 1), 3)',axiom,(
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( v1 != Vd170
       => vd151 = vplus(vd165,vplus(v1,vskolem3)) ) ) )).

fof('ass(cond(conseq(110), 0), 0)',axiom,
    ( vd151 = vd165
   => m(vsucc(vd165)) )).

fof('ass(cond(conseq(110), 0), 2)',axiom,
    ( vd151 = vd165
   => vplus(vd165,v1) = vsucc(vd165) )).

fof('ass(cond(conseq(110), 1), 7)',axiom,(
    ! [Vd170] :
      ( vplus(vd165,Vd170) = vd151
     => ( Vd170 = v1
       => vsucc(vd165) = vplus(vd165,v1) ) ) )).

fof('ass(cond(104, 0), 1)',axiom,(
    ! [Vd144,Vd145] :
      ( ~ ? [Vd147] : Vd144 = vplus(Vd145,Vd147)
      | ~ ? [Vd149] : vplus(Vd144,Vd149) = Vd145 ) )).

fof('ass(cond(conseq(110), 1), 6)',axiom,(
    ! [Vd170] :
      ( ( Vd170 = v1
       => m(vsucc(vd165)) )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('ass(cond(43, 0), 0)',axiom,(
    ! [Vd59] : vsucc(Vd59) = vplus(v1,Vd59) )).

fof('ass(cond(conseq(110), 1), 5)',axiom,(
    ! [Vd170] :
      ( ( Vd170 = vsucc(vskolem3)
       <= Vd170 != v1 )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('ass(cond(104, 0), 2)',axiom,(
    ! [Vd144,Vd145] :
      ( Vd145 != Vd144
      | ~ ? [Vd147] : vplus(Vd145,Vd147) = Vd144 ) )).

fof('ass(cond(proof(97), 0), 0)',axiom,(
    ! [Vd127,Vd128] :
      ~ ? [Vd140,Vd142] :
          ( Vd127 = vplus(Vd128,Vd140)
          & vplus(Vd127,Vd142) = Vd128 ) )).

fof('ass(cond(conseq(110), 1), 0)',axiom,(
    ! [Vd170] :
      ( vplus(vd165,Vd170) = vd151
     => ( m(vsucc(vd165))
       <= Vd170 != v1 ) ) )).

fof('ass(cond(conseq(110), 2), 0)',axiom,(
    ! [Vd180] :
      ( m(vsucc(vd165))
     <= vd165 = vplus(vd151,Vd180) ) )).

fof('ass(cond(proof(97), 0), 1)',axiom,(
    ! [Vd127,Vd128,Vd135,Vd137] :
      ~ ( vplus(Vd128,Vd135) = Vd127
        & Vd128 = vplus(Vd127,Vd137) ) )).

fof('ass(cond(conseq(110), 2), 2)',axiom,(
    ! [Vd180] :
      ( vplus(vd151,Vd180) = vd165
     => vsucc(vplus(vd151,Vd180)) = vsucc(vd165) ) )).

fof('ass(cond(conseq(110), 1), 8)',axiom,(
    ! [Vd170] :
      ( ( v1 = Vd170
       => vd151 = vplus(vd165,v1) )
     <= vd151 = vplus(vd165,Vd170) ) )).

fof('ass(cond(conseq(110), 2), 1)',axiom,(
    ! [Vd180] :
      ( vd165 = vplus(vd151,Vd180)
     => vplus(vd151,vsucc(Vd180)) = vsucc(vplus(vd151,Vd180)) ) )).

fof('ass(cond(proof(97), 0), 2)',axiom,(
    ! [Vd127,Vd128] :
      ~ ? [Vd133] :
          ( vplus(Vd127,Vd133) = Vd128
          & Vd127 = Vd128 ) )).

fof('ass(cond(conseq(110), 1), 4)',axiom,(
    ! [Vd170] :
      ( vd151 = vplus(vd165,Vd170)
     => ( vplus(v1,vskolem3) = vsucc(vskolem3)
       <= v1 != Vd170 ) ) )).

fof('ass(cond(conseq(110), 1), 2)',axiom,(
    ! [Vd170] :
      ( ( v1 != Vd170
       => vplus(vplus(vd165,v1),vskolem3) = vplus(vd165,vplus(v1,vskolem3)) )
     <= vplus(vd165,Vd170) = vd151 ) )).

fof('ass(cond(33, 0), 0)',axiom,(
    ! [Vd46,Vd47,Vd48] : vplus(vplus(Vd46,Vd47),Vd48) = vplus(Vd46,vplus(Vd47,Vd48)) )).

fof('dis(case_distinction(conseq(110)))',conjecture,
    ( ? [Vd170] : vplus(vd165,Vd170) = vd151
    | vd165 = vd151
    | ? [Vd180] : vd165 = vplus(vd151,Vd180) )).

fof('ass(cond(73, 0), 0)',axiom,(
    ! [Vd92,Vd93] : vplus(Vd92,Vd93) != Vd93 )).

fof('ass(cond(proof(97), 0), 3)',axiom,(
    ! [Vd127,Vd128] :
      ~ ? [Vd130] :
          ( Vd127 = Vd128
          & Vd127 = vplus(Vd128,Vd130) ) )).

fof('qu(cond(conseq(axiom(3)), 3), and(holds(definiens(29), 45, 0), holds(definiens(29), 44, 0)))',axiom,(
    ! [Vd42,Vd43] :
      ( vsucc(Vd42) = vplus(Vd42,v1)
      & vplus(Vd42,vsucc(Vd43)) = vsucc(vplus(Vd42,Vd43)) ) )).

fof('ass(cond(conseq(105), 1), 0)',axiom,(
    ! [Vd159] :
      ( ( ? [Vd162] :
            ( vsucc(Vd162) = vplus(v1,Vd162)
            & vsucc(Vd162) = vd151
            & vplus(Vd159,Vd162) = vplus(v1,Vd162) )
        | ( v1 = vd151
          & Vd159 = v1 ) )
     <= Vd159 = v1 ) )).

