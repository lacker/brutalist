include('Axioms/GEO011+0.ax').
fof(aSatz3_6b,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_t(Xa,Xb,Xc)
      | ~ s_t(Xa,Xc,Xd)
      | s_t(Xa,Xb,Xd) ) )).

fof(aSatz6_4a,axiom,(
    ! [Xa,Xp,Xb] :
      ( ( s_col(Xa,Xp,Xb)
        | ~ sameside(Xa,Xp,Xb) )
      & ( ~ s_t(Xa,Xp,Xb)
        | ~ sameside(Xa,Xp,Xb) ) ) )).

fof(aSatz6_2a,axiom,(
    ! [Xa,Xp,Xb,Xc] :
      ( Xa = Xp
      | Xp = Xb
      | ~ s_t(Xa,Xp,Xc)
      | ~ s_t(Xb,Xp,Xc)
      | sameside(Xa,Xp,Xb)
      | Xc = Xp ) )).

fof(aperp1,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( perp(Xb,Xa,Xp,Xq)
      | ~ perp(Xa,Xb,Xp,Xq) ) )).

fof(aSatz4_19,axiom,(
    ! [Xa,Xc,Xb,Xc1] :
      ( ~ s_t(Xa,Xc,Xb)
      | Xc1 = Xc
      | ~ s_e(Xb,Xc,Xb,Xc1)
      | ~ s_e(Xa,Xc,Xa,Xc1) ) )).

fof(aSatz7_3a,axiom,(
    ! [Xa,Xm] :
      ( ~ s_m(Xa,Xm,Xa)
      | Xa = Xm ) )).

fof(aSatz10_5,axiom,(
    ! [Xa,Xb,Xp] :
      ( reflect(Xa,Xb,reflect(Xa,Xb,Xp)) = Xp
      | Xb = Xa ) )).

fof(aSatz2_13,axiom,(
    ! [Xb,Xc,Xa] :
      ( ~ s_e(Xb,Xc,Xa,Xa)
      | Xc = Xb ) )).

fof(aSatz5_1,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( Xa = Xb
      | ~ s_t(Xa,Xb,Xd)
      | s_t(Xa,Xd,Xc)
      | s_t(Xa,Xc,Xd)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz10_16a,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xp] :
      ( ( ~ s_e(Xa,Xb,Xa1,Xb1)
        | s_e3(Xa,Xb,Xc,Xa1,Xb1,triangle(Xa,Xb,Xc,Xa1,Xb1,Xp))
        | s_col(Xa1,Xb1,Xp)
        | s_col(Xa,Xb,Xc)
        | Xa = Xb )
      & ( Xb = Xa
        | s_col(Xa1,Xb1,Xp)
        | samesideline(triangle(Xa,Xb,Xc,Xa1,Xb1,Xp),Xp,Xa1,Xb1)
        | ~ s_e(Xa,Xb,Xa1,Xb1)
        | s_col(Xa,Xb,Xc) ) ) )).

fof(aSatz7_21,axiom,(
    ! [Xa,Xb,Xc,Xd,Xp] :
      ( Xd = Xb
      | ~ s_e(Xb,Xc,Xd,Xa)
      | ~ s_col(Xb,Xp,Xd)
      | s_m(Xa,Xp,Xc)
      | ~ s_col(Xa,Xp,Xc)
      | ~ s_e(Xa,Xb,Xc,Xd)
      | s_col(Xa,Xb,Xc) ) )).

fof(aSatz8_14c,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( ~ perpAt(Xa,Xb,Xc,Xp,Xq)
      | il(Xa,Xb,Xp,Xq) = Xc ) )).

fof(aSatz5_5b,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe] :
      ( le(Xa,Xb,Xc,Xd)
      | ~ s_t(Xa,Xb,Xe)
      | ~ s_e(Xa,Xe,Xc,Xd) ) )).

fof(aSatz10_12a,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xc1] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_e(Xb,Xc,Xb,Xc1)
      | s_e(Xa,Xc,Xa1,Xc1)
      | ~ s_e(Xa,Xb,Xa1,Xb)
      | ~ s_r(Xa1,Xb,Xc1) ) )).

fof(aSatz7_18,axiom,(
    ! [Xa,Xp,Xb] :
      ( s(Xb,Xp) != s(Xa,Xp)
      | Xa = Xb ) )).

fof(aExtPerp6,axiom,
    ( ~ s_col(xa,xb,xp)
    | ~ s_col(xa,xb,xq)
    | xp = xq
    | xb = xa
    | perp(xc,xd,xp,xq)
    | ~ perp(xc,xd,xa,xb) )).

fof(aSatz5_10,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( le(Xc,Xd,Xa,Xb)
      | le(Xa,Xb,Xc,Xd) ) )).

fof(aSatz7_20,axiom,(
    ! [Xa,Xm,Xb] :
      ( Xb = Xa
      | s_m(Xa,Xm,Xb)
      | ~ s_e(Xm,Xa,Xm,Xb)
      | ~ s_col(Xa,Xm,Xb) ) )).

fof(aSatz5_11,axiom,(
    ! [Xa,Xc,Xd] : le(Xa,Xa,Xc,Xd) )).

fof(aSatz5_6,axiom,(
    ! [Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1] :
      ( ~ s_e(Xa,Xb,Xa1,Xb1)
      | le(Xa1,Xb1,Xc1,Xd1)
      | ~ s_e(Xc,Xd,Xc1,Xd1)
      | ~ le(Xa,Xb,Xc,Xd) ) )).

fof(d_Defn4_1,axiom,(
    ! [Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd] :
      ( ( ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_t(Xa,Xb,Xc) )
      & ( ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_t(Za,Zb,Zc) )
      & ( s_e(Xa,Xc,Za,Zc)
        | ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd) )
      & ( ~ s_t(Xa,Xb,Xc)
        | ~ s_t(Za,Zb,Zc)
        | ~ s_e(Xc,Xd,Zc,Zd)
        | s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | ~ s_e(Xa,Xd,Za,Zd)
        | ~ s_e(Xb,Xc,Zb,Zc)
        | ~ s_e(Xa,Xc,Za,Zc) )
      & ( ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_e(Xc,Xd,Zc,Zd) )
      & ( s_e(Xa,Xd,Za,Zd)
        | ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd) )
      & ( ~ s_ifs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_e(Xb,Xc,Zb,Zc) ) ) )).

fof(aSatz8_13b,axiom,(
    ! [Xa,Xb,Xp,Xq,Xcx,U,V] :
      ( Xp = Xq
      | ~ s_col(Xp,Xq,Xcx)
      | ~ s_col(Xa,Xb,U)
      | Xcx = U
      | ~ s_r(U,Xcx,V)
      | perpAt(Xa,Xb,Xcx,Xp,Xq)
      | Xcx = V
      | ~ s_col(Xp,Xq,V)
      | ~ s_col(Xa,Xb,Xcx)
      | Xa = Xb ) )).

fof(aSatz8_20b,axiom,(
    ! [Xa,Xb,Xc,Xp] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_m(s(Xa,Xc),Xp,s(Xb,Xc))
      | Xb = Xc
      | Xa != Xp ) )).

fof(aSatz7_4a,axiom,(
    ! [Xp,Xa] : s_m(Xp,Xa,s(Xa,Xp)) )).

fof(aSatz7_17,axiom,(
    ! [Xp,Xa,Xq,Xb] :
      ( Xa = Xb
      | ~ s_m(Xp,Xb,Xq)
      | ~ s_m(Xp,Xa,Xq) ) )).

fof(aSatz5_12b,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_col(Xa,Xb,Xc)
      | s_t(Xa,Xb,Xc)
      | ~ le(Xb,Xc,Xa,Xc)
      | ~ le(Xa,Xb,Xa,Xc) ) )).

fof(aExtSameSide1,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( samesideline(Xp,Xq,Xa,Xc)
      | ~ samesideline(Xp,Xq,Xa,Xb)
      | Xc = Xa
      | Xa = Xb
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz8_2,axiom,(
    ! [Xa,Xb,Xc] :
      ( s_r(Xc,Xb,Xa)
      | ~ s_r(Xa,Xb,Xc) ) )).

fof(aSatz6_4b,axiom,(
    ! [Xa,Xp,Xb] :
      ( sameside(Xa,Xp,Xb)
      | ~ s_col(Xa,Xp,Xb)
      | s_t(Xa,Xp,Xb) ) )).

fof(aSatz6_15d,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( ~ s_t(Xq,Xp,Xr)
      | Xa != Xp
      | s_col(Xa,Xp,Xq)
      | Xp = Xr
      | Xq = Xp ) )).

fof(aSatz3_7b,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( s_t(Xa,Xb,Xd)
      | Xb = Xc
      | ~ s_t(Xb,Xc,Xd)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(d_insert,axiom,(
    ! [Xa,Xb,Xa1,Xc1] : ext(ext(Xc1,Xa1,alpha,gamma),Xa1,Xa,Xb) = insert(Xa,Xb,Xa1,Xc1) )).

fof(aSatz11_49a,conjecture,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ congruent(Xa,Xb,Xc,Xa1,Xb1,Xc1)
      | ~ s_e(Xb,Xc,Xb1,Xc1)
      | s_e(Xa,Xc,Xa1,Xc1)
      | ~ s_e(Xb,Xa,Xb1,Xa1) ) )).

fof(aSatz4_11b,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_col(Xa,Xb,Xc)
      | s_col(Xc,Xa,Xb) ) )).

fof(aSatz10_7,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( Xq = Xp
      | reflect(Xa,Xb,Xq) != reflect(Xa,Xb,Xp)
      | Xb = Xa ) )).

fof(aSatz5_12a1,axiom,(
    ! [Xa,Xb,Xc] :
      ( le(Xa,Xb,Xa,Xc)
      | ~ s_t(Xa,Xb,Xc)
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz9_5,axiom,(
    ! [Xa,Xp,Xq,Xc,Xr,Xb] :
      ( ~ opposite(Xa,Xp,Xq,Xc)
      | ~ sameside(Xa,Xr,Xb)
      | opposite(Xb,Xp,Xq,Xc)
      | ~ s_col(Xp,Xq,Xr) ) )).

fof(aSatz8_3,axiom,(
    ! [Xa,Xb,Xc,Xa1] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_col(Xb,Xa,Xa1)
      | s_r(Xa1,Xb,Xc)
      | Xa = Xb ) )).

fof(aSatz6_21,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc,Xd,Xe] :
      ( Xp = Xq
      | ~ s_col(Xa,Xb,Xd)
      | Xc = Xd
      | s_col(Xp,Xq,Xe)
      | ~ s_col(Xa,Xb,Xe)
      | ~ s_col(Xp,Xq,Xd)
      | ~ s_col(Xp,Xq,Xc)
      | ~ s_col(Xa,Xb,Xc)
      | Xa = Xb ) )).

fof(aSatz6_25,axiom,(
    ! [Xa,Xb] :
      ( ~ s_col(Xa,Xb,pointOffLine(Xa,Xb))
      | Xa = Xb ) )).

fof(aSatz8_14b,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc] :
      ( perpAt(Xa,Xb,Xc,Xp,Xq)
      | ~ s_col(Xp,Xq,Xc)
      | ~ s_col(Xa,Xb,Xc)
      | ~ perp(Xa,Xb,Xp,Xq) ) )).

fof(aSatz6_28,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ sameside(Xa,Xb,Xc)
      | ~ sameside(Xa1,Xb1,Xc1)
      | ~ s_e(Xb,Xa,Xb1,Xa1)
      | s_e(Xa,Xc,Xa1,Xc1)
      | ~ s_e(Xb,Xc,Xb1,Xc1) ) )).

fof(d_Defn9_1,axiom,(
    ! [Xp,Xq,Xa,Xb,Xt] :
      ( ( s_col(Xp,Xq,Xa)
        | s_col(Xp,Xq,Xb)
        | ~ s_t(Xa,Xt,Xb)
        | opposite(Xa,Xp,Xq,Xb)
        | ~ s_col(Xp,Xq,Xt)
        | Xq = Xp )
      & ( ~ opposite(Xa,Xp,Xq,Xb)
        | ~ s_col(Xp,Xq,Xb) )
      & ( s_t(Xa,il(Xa,Xb,Xp,Xq),Xb)
        | ~ opposite(Xa,Xp,Xq,Xb) )
      & ( s_col(Xp,Xq,il(Xa,Xb,Xp,Xq))
        | ~ opposite(Xa,Xp,Xq,Xb) )
      & ( ~ opposite(Xa,Xp,Xq,Xb)
        | ~ s_col(Xp,Xq,Xa) ) ) )).

fof(aSatz3_5a,axiom,(
    ! [Xa,Xb,Xd,Xc] :
      ( ~ s_t(Xa,Xb,Xd)
      | s_t(Xa,Xb,Xc)
      | ~ s_t(Xb,Xc,Xd) ) )).

fof(aSatz11_4d,axiom,(
    ! [Xa1,Xb,Xa2,Xc1,Xc2,Xd1,Xe,Xd2,Xf1,Xf2,Xa,Xc,Xd,Xf] :
      ( ~ sameside(Xa1,Xb,Xa2)
      | ~ sameside(Xd1,Xe,Xd2)
      | Xb = Xc
      | Xe = Xd
      | Xf = Xe
      | ~ sameside(Xf2,Xe,Xf)
      | ~ s_e(Xb,Xa2,Xe,Xd2)
      | s_e(Xa2,Xc2,Xd2,Xf2)
      | ~ s_e(Xb,Xc2,Xe,Xf2)
      | ~ sameside(Xd2,Xe,Xd)
      | ~ sameside(Xc2,Xb,Xc)
      | ~ sameside(Xa2,Xb,Xa)
      | Xb = Xa
      | ~ s_e3(Xa1,Xb,Xc1,Xd1,Xe,Xf1)
      | ~ sameside(Xf1,Xe,Xf2)
      | ~ sameside(Xc1,Xb,Xc2) ) )).

fof(aSatz7_22a,axiom,(
    ! [Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2] :
      ( ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2)
      | s_t(Xm1,Xc,Xm2)
      | ~ le(Xc,Xa1,Xc,Xa2) ) )).

fof(aLemma9_13c,axiom,(
    ! [Xd,Xe,Xd1,Xa,Xb] :
      ( Xd = Xe
      | ~ samesideline(Xa,Xb,Xd1,Xe)
      | samesideline(Xa,Xb,Xd,Xe)
      | ~ s_t(Xe,Xd,Xd1) ) )).

fof(aSatz10_6,axiom,(
    ! [Xa,Xb,Xp,Xp1] :
      ( Xa = Xb
      | reflect(Xa,Xb,Xp1) = Xp
      | Xp1 != reflect(Xa,Xb,Xp) ) )).

fof(aSatz4_5,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xc1] :
      ( ( ~ s_e(Xa,Xc,Xa1,Xc1)
        | s_e3(Xa,Xb,Xc,Xa1,insert(Xa,Xb,Xa1,Xc1),Xc1)
        | ~ s_t(Xa,Xb,Xc) )
      & ( ~ s_t(Xa,Xb,Xc)
        | s_t(Xa1,insert(Xa,Xb,Xa1,Xc1),Xc1)
        | ~ s_e(Xa,Xc,Xa1,Xc1) ) ) )).

fof(aSatz11_4,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf,Xa2,Xc2,Xd2,Xf2] :
      ( ~ sameside(Xd2,Xe,Xd)
      | s_e(Xa2,Xc2,Xd2,Xf2)
      | ~ s_e(Xb,Xc2,Xe,Xf2)
      | ~ s_e(Xb,Xa2,Xe,Xd2)
      | ~ sameside(Xf2,Xe,Xf)
      | ~ sameside(Xc2,Xb,Xc)
      | ~ sameside(Xa2,Xb,Xa)
      | ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf) ) )).

fof(aSatz4_11d,axiom,(
    ! [Xa,Xb,Xc] :
      ( s_col(Xb,Xa,Xc)
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(d_Defn8_11a,axiom,(
    ! [Y,Z,X,Y1,Z1,U,V] :
      ( ( ~ perpAt(Y,Z,X,Y1,Z1)
        | s_col(Y1,Z1,X) )
      & ( ~ perpAt(Y,Z,X,Y1,Z1)
        | Y != Z )
      & ( ~ s_col(Y1,Z1,V)
        | s_r(U,X,V)
        | ~ s_col(Y,Z,U)
        | ~ perpAt(Y,Z,X,Y1,Z1) )
      & ( perpAt(Y,Z,X,Y1,Z1)
        | Z = Y
        | Z1 = Y1
        | s_col(Y,Z,f811(Y,Z,Y1,Z1,X))
        | ~ s_col(Y1,Z1,X)
        | ~ s_col(Y,Z,X) )
      & ( perpAt(Y,Z,X,Y1,Z1)
        | ~ s_col(Y1,Z1,X)
        | ~ s_r(f811(Y,Z,Y1,Z1,X),X,g811(Y,Z,Y1,Z1,X))
        | ~ s_col(Y,Z,X)
        | Y1 = Z1
        | Y = Z )
      & ( perpAt(Y,Z,X,Y1,Z1)
        | ~ s_col(Y1,Z1,X)
        | s_col(Y1,Z1,g811(Y,Z,Y1,Z1,X))
        | ~ s_col(Y,Z,X)
        | Z1 = Y1
        | Z = Y )
      & ( Y1 != Z1
        | ~ perpAt(Y,Z,X,Y1,Z1) )
      & ( s_col(Y,Z,X)
        | ~ perpAt(Y,Z,X,Y1,Z1) ) ) )).

fof(aSatz7_15b,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( ~ s_t(s(Xa,Xp),s(Xa,Xq),s(Xa,Xr))
      | s_t(Xp,Xq,Xr) ) )).

fof(aSatz7_22b,axiom,(
    ! [Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2] :
      ( s_t(Xm1,Xc,Xm2)
      | ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2) ) )).

fof(aSatz8_16b,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc] :
      ( ~ s_col(Xa,Xb,Xp)
      | ~ s_r(Xc,Xp,Xq)
      | s_col(Xa,Xb,Xc)
      | perp(Xa,Xb,Xc,Xp)
      | Xq = Xp
      | ~ s_col(Xa,Xb,Xq)
      | Xa = Xb ) )).

fof(aSatz3_1,axiom,(
    ! [Xa,Xb] : s_t(Xa,Xb,Xb) )).

fof(d_Defn6_1,axiom,(
    ! [Xa,Xp,Xb] :
      ( ( Xa != Xp
        | ~ sameside(Xa,Xp,Xb) )
      & ( sameside(Xa,Xp,Xb)
        | Xp = Xb
        | Xa = Xp
        | ~ s_t(Xp,Xb,Xa) )
      & ( Xa = Xp
        | sameside(Xa,Xp,Xb)
        | xb = Xp
        | ~ s_t(Xp,Xa,Xb) )
      & ( ~ sameside(Xa,Xp,Xb)
        | s_t(Xp,Xa,Xb)
        | s_t(Xp,Xb,Xa) )
      & ( Xp != Xb
        | ~ sameside(Xa,Xp,Xb) ) ) )).

fof(aSatz3_6a,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_t(Xa,Xb,Xc)
      | ~ s_t(Xa,Xc,Xd)
      | s_t(Xb,Xc,Xd) ) )).

fof(aSatz4_2,axiom,(
    ! [Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1] :
      ( s_e(Xb,Xd,Xb1,Xd1)
      | ~ s_ifs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1) ) )).

fof(aSatz7_10a,axiom,(
    ! [Xa,Xp] :
      ( s(Xa,Xp) != Xp
      | Xp = Xa ) )).

fof(aSatz4_6,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1)
      | s_t(Xa1,Xb1,Xc1)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz9_9,axiom,(
    ! [Xa,Xp,Xq,Xb] :
      ( ~ samesideline(Xa,Xb,Xp,Xq)
      | ~ opposite(Xa,Xp,Xq,Xb) ) )).

fof(aSatz9_4,axiom,(
    ! [Xa,Xp,Xq,Xc,Xcs,Xr,Xm,U] :
      ( ~ perp(Xp,Xq,Xa,Xr)
      | sameside(s(Xm,U),Xcs,Xc)
      | ~ sameside(U,Xr,Xa)
      | ~ s_m(Xr,Xm,Xcs)
      | ~ perp(Xp,Xq,Xc,Xcs)
      | ~ s_col(Xp,Xq,Xr)
      | ~ s_col(Xp,Xq,Xcs)
      | Xp = Xq
      | ~ opposite(Xa,Xp,Xq,Xc) ) )).

fof(aSatz6_18,axiom,(
    ! [Xa,Xb,Xp,Xq,Xr] :
      ( Xb = Xa
      | Xp = Xq
      | ~ s_col(Xp,Xq,Xa)
      | s_col(Xa,Xb,Xr)
      | ~ s_col(Xp,Xq,Xr)
      | ~ s_col(Xp,Xq,Xb) ) )).

fof(aSatz10_8b,axiom,(
    ! [Xa,Xb,Xp] :
      ( ~ s_col(Xa,Xb,Xp)
      | Xp = reflect(Xa,Xb,Xp)
      | Xa = Xb ) )).

fof(aSatz8_13a,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( ( s_col(Xa,Xb,f813(Xa,Xb,Xp,Xq,Xc))
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( ~ perpAt(Xa,Xb,Xc,Xp,Xq)
        | s_col(Xp,Xq,g813(Xa,Xb,Xp,Xq,Xc)) )
      & ( f813(Xa,Xb,Xp,Xq,Xc) != Xc
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( ~ perpAt(Xa,Xb,Xc,Xp,Xq)
        | s_r(f813(Xa,Xb,Xp,Xq,Xc),Xc,g813(Xa,Xb,Xp,Xq,Xc)) )
      & ( g813(Xa,Xb,Xp,Xq,Xc) != Xc
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( s_col(Xa,Xb,Xc)
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( s_col(Xp,Xq,Xc)
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( Xq != Xp
        | ~ perpAt(Xa,Xb,Xc,Xp,Xq) )
      & ( ~ perpAt(Xa,Xb,Xc,Xp,Xq)
        | Xa != Xb ) ) )).

fof(aSatz5_5a,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ( s_t(Xa,Xb,ins(Xc,Xd,Xa,Xb))
        | ~ le(Xa,Xb,Xc,Xd) )
      & ( ~ le(Xa,Xb,Xc,Xd)
        | s_e(Xa,ins(Xc,Xd,Xa,Xb),Xc,Xd) )
      & ( ~ le(Xa,Xb,Xc,Xd)
        | ins(Xc,Xd,Xa,Xb) = ext(Xa,Xb,insert(Xa,Xb,Xc,Xd),Xd) ) ) )).

fof(aSatz10_12c,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xc1] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_r(Xa1,Xb,Xc1)
      | ~ s_e(Xa,Xb,Xa1,Xb)
      | Xb != midpoint(Xc,Xc1)
      | Xc1 = Xc
      | s_e(Xa,Xc,Xa1,Xc1)
      | ~ s_e(Xb,Xc,Xb,Xc1) ) )).

fof(aSatz11_3d,axiom,(
    ! [Xa1,Xb,Xa,Xc1,Xc,Xd1,Xe,Xd,Xf1,Xf] :
      ( ~ sameside(Xc1,Xb,Xc)
      | ~ sameside(Xd1,Xe,Xd)
      | ~ s_e3(Xa1,Xb,Xc1,Xd1,Xe,Xf1)
      | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
      | ~ sameside(Xf1,Xe,Xf)
      | ~ sameside(Xa1,Xb,Xa) ) )).

fof(aSatz8_21,axiom,(
    ! [Xa,Xb,Xc] :
      ( ( perp(Xa,Xb,erect(Xa,Xb,Xc),Xa)
        | Xb = Xa )
      & ( s_t(Xc,erectAux(Xa,Xb,Xc),erect(Xa,Xb,Xc))
        | Xa = Xb )
      & ( s_col(Xa,Xb,erectAux(Xa,Xb,Xc))
        | Xa = Xb ) ) )).

fof(aSatz10_2a,axiom,(
    ! [Xa,Xb,Xp] :
      ( ( reflect(Xa,Xb,Xp) = Xp
        | perp(Xa,Xb,Xp,reflect(Xa,Xb,Xp))
        | Xb = Xa )
      & ( s_col(Xa,Xb,midpoint(Xp,reflect(Xa,Xb,Xp)))
        | Xa = Xb ) ) )).

fof(aSatz7_13,axiom,(
    ! [Xp,Xq,Xa] : s_e(Xp,Xq,s(Xa,Xp),s(Xa,Xq)) )).

fof(aSatz3_14a,axiom,(
    ! [Xa,Xb] : s_t(Xa,Xb,ext(Xa,Xb,alpha,gamma)) )).

fof(aSatz4_11a,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_col(Xa,Xb,Xc)
      | s_col(Xb,Xc,Xa) ) )).

fof(aSatz3_14b,axiom,(
    ! [Xb,Xa] : ext(Xa,Xb,alpha,gamma) != Xb )).

fof(aSatz4_11e,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_col(Xa,Xb,Xc)
      | s_col(Xa,Xc,Xb) ) )).

fof(aSatz2_2,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_e(Xa,Xb,Xc,Xd)
      | s_e(Xc,Xd,Xa,Xb) ) )).

fof(aSatz8_8,axiom,(
    ! [Xa,Xb] :
      ( ~ s_r(Xa,Xb,Xa)
      | Xa = Xb ) )).

fof(aSatz7_6,axiom,(
    ! [Xp,Xa,Xq] :
      ( ~ s_m(Xp,Xa,Xq)
      | s(Xa,Xp) = Xq ) )).

fof(aSatz6_16b,axiom,(
    ! [Xp,Xq,Xcs,Xr] :
      ( Xq = Xp
      | ~ s_col(Xp,Xq,Xr)
      | s_col(Xp,Xcs,Xr)
      | ~ s_col(Xp,Xq,Xcs)
      | Xp = Xcs ) )).

fof(aSatz8_16a,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc] :
      ( ( Xq = Xp
        | ~ perp(Xa,Xb,Xc,Xp)
        | s_r(Xc,Xp,Xq)
        | ~ s_col(Xa,Xb,Xq)
        | ~ s_col(Xa,Xb,Xp)
        | Xb = Xa )
      & ( ~ s_col(Xa,Xb,Xp)
        | ~ s_col(Xa,Xb,Xq)
        | Xq = Xp
        | ~ perp(Xa,Xb,Xc,Xp)
        | ~ s_col(Xa,Xb,Xc)
        | Xb = Xa ) ) )).

fof(aSatz11_8,axiom,(
    ! [Xa1,Xb1,Xc1,Xa2,Xb2,Xc2,Xa3,Xb3,Xc3] :
      ( ~ congruent(Xa2,Xb2,Xc2,Xa3,Xb3,Xc3)
      | congruent(Xa1,Xb1,Xc1,Xa3,Xb3,Xc3)
      | ~ congruent(Xa1,Xb1,Xc1,Xa2,Xb2,Xc2) ) )).

fof(aSatz7_25,axiom,(
    ! [Xc,Xa,Xb] :
      ( ~ s_e(Xc,Xa,Xc,Xb)
      | s_m(Xa,isomidpoint(Xa,Xb,Xc),Xb) ) )).

fof(aSatz7_3b,axiom,(
    ! [Xa,Xm] :
      ( Xm != Xa
      | s_m(Xa,Xm,Xa) ) )).

fof(aLemma9_13b,axiom,(
    ! [Xa,Xb,U,V,W] :
      ( Xa = Xb
      | ~ s_m(U,V,W)
      | ~ s_col(Xa,Xb,W)
      | s_col(Xa,Xb,V)
      | ~ s_col(Xa,Xb,U) ) )).

fof(aSatz6_7,axiom,(
    ! [Xa,Xp,Xb,Xc] :
      ( ~ sameside(Xb,Xp,Xc)
      | sameside(Xa,Xp,Xc)
      | ~ sameside(Xa,Xp,Xb) ) )).

fof(aLemma9_13a,axiom,(
    ! [Xp,Xq,Xa,Xb] :
      ( samesideline(Xp,Xq,Xb,Xa)
      | ~ samesideline(Xp,Xq,Xa,Xb) ) )).

fof(aSatz6_13b,axiom,(
    ! [Xa,Xp,Xb] :
      ( ~ sameside(Xa,Xp,Xb)
      | ~ s_t(Xp,Xa,Xb)
      | le(Xp,Xa,Xp,Xb) ) )).

fof(aSatz7_16b,axiom,(
    ! [Xp,Xq,Xr,Xcs,Xa] :
      ( ~ s_e(s(Xa,Xp),s(Xa,Xq),s(Xa,Xr),s(Xa,Xcs))
      | s_e(Xp,Xq,Xr,Xcs) ) )).

fof(aSatz8_24b,axiom,(
    ! [Xp,Xa,Xb,Xq,Xt,Xr,Xcx] :
      ( ~ perp(Xp,Xa,Xa,Xb)
      | ~ perp(Xq,Xb,Xa,Xb)
      | Xcx != ip(Xp,Xt,Xq,Xb,Xr)
      | s_m(Xp,Xcx,Xr)
      | ~ s_e(Xa,Xp,Xb,Xr)
      | ~ s_t(Xb,Xr,Xq)
      | ~ s_t(Xp,Xt,Xq)
      | ~ s_col(Xa,Xb,Xt) ) )).

fof(aSatz8_21a,axiom,(
    ! [Xa,Xb,Xc] :
      ( ( Xa = Xb
        | s_col(Xa,Xb,erectAux21a(Xa,Xb,Xc))
        | s_col(Xa,Xb,Xc) )
      & ( s_col(Xa,Xb,Xc)
        | s_t(Xc,erectAux21a(Xa,Xb,Xc),erect21a(Xa,Xb,Xc))
        | Xa = Xb )
      & ( Xb = Xa
        | s_col(Xa,Xb,Xc)
        | perp(Xa,Xb,erect21a(Xa,Xb,Xc),Xa) ) ) )).

fof(aSatz3_13b,axiom,(
    beta != gamma )).

fof(aLemma9_13f_case2,axiom,(
    ! [Xp,Xq,Xr,Xcs] :
      ( Xp = Xq
      | s_col(Xp,Xq,Xr)
      | s_col(Xp,Xq,Xcs)
      | samesideline(Xr,Xcs,Xp,Xq)
      | foot(Xp,Xq,Xr) = Xp
      | opposite(Xr,Xp,Xq,Xcs) ) )).

fof(aSatz6_11a,axiom,(
    ! [Xr,Xa,Xb,Xc] :
      ( ( Xa = Xr
        | Xc = Xb
        | sameside(insert(Xb,Xc,Xa,Xr),Xa,Xr) )
      & ( s_e(Xa,insert(Xb,Xc,Xa,Xr),Xb,Xc)
        | Xc = Xb
        | Xr = Xa ) ) )).

fof(aSatz6_6,axiom,(
    ! [Xa,Xp,Xb] :
      ( sameside(Xb,Xp,Xa)
      | ~ sameside(Xa,Xp,Xb) ) )).

fof(d_Defn4_10,axiom,(
    ! [Xa,Xb,Xc] :
      ( ( ~ s_t(Xc,Xa,Xb)
        | s_col(Xa,Xb,Xc) )
      & ( ~ s_t(Xb,Xc,Xa)
        | s_col(Xa,Xb,Xc) )
      & ( s_col(Xa,Xb,Xc)
        | ~ s_t(Xa,Xb,Xc) )
      & ( ~ s_col(Xa,Xb,Xc)
        | s_t(Xa,Xb,Xc)
        | s_t(Xc,Xa,Xb)
        | s_t(Xb,Xc,Xa) ) ) )).

fof(aSatz3_17,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xp] :
      ( ( ~ s_t(Xa1,Xb1,Xc)
        | ~ s_t(Xa,Xp,Xa1)
        | s_t(Xp,crossbar(Xa,Xb,Xc,Xa1,Xb1,Xp),Xc)
        | ~ s_t(Xa,Xb,Xc) )
      & ( ~ s_t(Xa1,Xb1,Xc)
        | s_t(Xb,crossbar(Xa,Xb,Xc,Xa1,Xb1,Xp),Xb1)
        | ~ s_t(Xa,Xp,Xa1)
        | ~ s_t(Xa,Xb,Xc) ) ) )).

fof(aLemma9_13e,axiom,(
    ! [Xa,Xp,Xq,Xb,Xc] :
      ( ~ opposite(Xa,Xp,Xq,Xb)
      | opposite(Xa,Xp,Xq,Xc)
      | ~ samesideline(Xb,Xc,Xp,Xq) ) )).

fof(aSatz6_11b,axiom,(
    ! [Xr,Xa,Xb,Xc,Xp,Xq] :
      ( ~ sameside(Xp,Xa,Xr)
      | ~ s_e(Xa,Xp,Xb,Xc)
      | Xp = Xq
      | ~ s_e(Xa,Xq,Xb,Xc)
      | ~ sameside(Xq,Xa,Xr)
      | Xc = Xb
      | Xr = Xa ) )).

fof(aExtCol2,axiom,(
    ! [Xa,Xb,Xc,Xd,Xp] :
      ( Xc = Xd
      | ~ s_col(Xa,Xb,Xd)
      | s_col(Xa,Xb,Xp)
      | ~ s_col(Xc,Xd,Xp)
      | ~ s_col(Xa,Xb,Xc)
      | Xb = Xa ) )).

fof(aSatz9_2,axiom,(
    ! [Xa,Xp,Xq,Xb] :
      ( opposite(Xb,Xp,Xq,Xa)
      | ~ opposite(Xa,Xp,Xq,Xb) ) )).

fof(aExtPerp3,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( Xb = Xa
      | Xb = Xc
      | Xd = Xa
      | ~ perp(Xb,Xa,Xa,Xc)
      | ~ s_col(Xa,Xc,Xd)
      | perp(Xb,Xa,Xa,Xd)
      | Xd = Xc
      | Xa = Xc ) )).

fof(aSatz11_6,axiom,(
    ! [Xa,Xb,Xc] :
      ( Xb = Xc
      | congruent(Xa,Xb,Xc,Xa,Xb,Xc)
      | Xb = Xa ) )).

fof(aSatz7_16a,axiom,(
    ! [Xp,Xq,Xr,Xcs,Xa] :
      ( s_e(s(Xa,Xp),s(Xa,Xq),s(Xa,Xr),s(Xa,Xcs))
      | ~ s_e(Xp,Xq,Xr,Xcs) ) )).

fof(aSatz6_16a,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_t(Xc,Xa,Xb)
      | ~ s_t(Xd,Xa,Xb)
      | s_t(Xd,Xc,Xb)
      | s_t(Xc,Xd,Xb)
      | Xa = Xb ) )).

fof(aSatz9_4a2,axiom,(
    ! [Xa,Xp,Xq,Xc,Xcs,Xr,Xm,U] :
      ( ~ opposite(Xa,Xp,Xq,Xc)
      | ~ s_col(Xp,Xq,Xcs)
      | ~ s_m(Xr,Xm,Xcs)
      | sameside(U,Xr,Xa)
      | ~ sameside(s(Xm,U),Xcs,Xc)
      | Xcs = Xr
      | ~ le(Xcs,Xc,Xr,Xa)
      | ~ perp(Xp,Xq,Xc,Xcs)
      | ~ perp(Xp,Xq,Xa,Xr)
      | ~ s_col(Xp,Xq,Xr)
      | Xq = Xp ) )).

fof(aSatz9_16,axiom,(
    ! [Xa,Xb,Xp,Xq,Xr] :
      ( ~ samesideline(Xa,Xb,Xp,Xq)
      | ~ sameside(Xa,Xq,Xr)
      | samesideline(Xr,Xb,Xp,Xq) ) )).

fof(aSatz2_11,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_t(Xa,Xb,Xc)
      | ~ s_t(Xa1,Xb1,Xc1)
      | ~ s_e(Xa,Xb,Xa1,Xb1)
      | ~ s_e(Xb,Xc,Xb1,Xc1)
      | s_e(Xa,Xc,Xa1,Xc1) ) )).

fof(aSatz9_4c,axiom,(
    ! [Xa,Xp,Xq,Xc,Xcs,Xr,Xm,U,V] :
      ( ~ opposite(Xa,Xp,Xq,Xc)
      | Xp = Xq
      | ~ s_col(Xp,Xq,Xcs)
      | ~ s_col(Xp,Xq,Xr)
      | ~ perp(Xp,Xq,Xa,Xr)
      | ~ sameside(U,Xr,Xa)
      | opposite(U,Xp,Xq,V)
      | ~ sameside(V,Xcs,Xc)
      | ~ s_m(Xr,Xm,Xcs)
      | ~ perp(Xp,Xq,Xc,Xcs) ) )).

fof(aSatz7_19,axiom,(
    ! [Xa,Xb,Xp] :
      ( Xa = Xb
      | s(Xa,s(Xb,Xp)) != s(Xb,s(Xa,Xp)) ) )).

fof(aExtPerp,axiom,(
    ! [Xa,Xb,Xp,Xq,Xr,Xc,Xd] :
      ( ~ s_col(Xa,Xb,Xp)
      | ~ s_col(Xa,Xb,Xq)
      | Xp = Xq
      | ~ perpAt(Xp,Xq,Xr,Xc,Xd)
      | perpAt(Xa,Xb,Xr,Xc,Xd)
      | Xa = Xb ) )).

fof(d_Defn8_1,axiom,(
    ! [Xa,Xb,Xc] :
      ( ( s_e(Xa,Xc,Xa,s(Xb,Xc))
        | ~ s_r(Xa,Xb,Xc) )
      & ( s_r(Xa,Xb,Xc)
        | ~ s_e(Xa,Xc,Xa,s(Xb,Xc)) ) ) )).

fof(aSatz11_9,axiom,(
    ! [Xa,Xb,Xc] :
      ( Xa = Xb
      | Xc = Xb
      | congruent(Xa,Xb,Xc,Xc,Xb,Xa) ) )).

fof(aSatz9_4b,axiom,(
    ! [Xa,Xp,Xq,Xc,Xcs,Xr,Xm,U] :
      ( ~ opposite(Xa,Xp,Xq,Xc)
      | ~ s_col(Xp,Xq,Xcs)
      | ~ perp(Xp,Xq,Xa,Xr)
      | ~ s_m(Xr,Xm,Xcs)
      | ~ sameside(U,Xr,Xa)
      | Xr != Xcs
      | sameside(s(Xm,U),Xcs,Xc)
      | ~ perp(Xp,Xq,Xc,Xcs)
      | ~ s_col(Xp,Xq,Xr)
      | Xp = Xq ) )).

fof(d_Defn2_10,axiom,(
    ! [Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd] :
      ( ( ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_e(Xa,Xb,Za,Zb) )
      & ( ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_e(Xb,Xd,Zb,Zd) )
      & ( ~ s_t(Za,Zb,Zc)
        | ~ s_e(Xa,Xb,Za,Zb)
        | ~ s_e(Xb,Xc,Zb,Zc)
        | ~ s_e(Xa,Xd,Za,Zd)
        | s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | ~ s_e(Xb,Xd,Zb,Zd)
        | ~ s_t(Xa,Xb,Xc) )
      & ( ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd)
        | s_e(Xa,Xd,Za,Zd) )
      & ( s_e(Xb,Xc,Zb,Zc)
        | ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd) )
      & ( s_t(Za,Zb,Zc)
        | ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd) )
      & ( s_t(Xa,Xb,Xc)
        | ~ s_afs(Xa,Xb,Xc,Xd,Za,Zb,Zc,Zd) ) ) )).

fof(aSatz8_7,axiom,(
    ! [Xa,Xb,Xc] :
      ( Xb = Xc
      | ~ s_r(Xa,Xc,Xb)
      | ~ s_r(Xa,Xb,Xc) ) )).

fof(aExtSameSide2,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( Xa = Xb
      | samesideline(Xp,Xq,Xb,Xa)
      | ~ samesideline(Xp,Xq,Xa,Xb) ) )).

fof(aSatz8_10,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1)
      | s_r(Xa1,Xb1,Xc1) ) )).

fof(aSatz8_12b,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( ~ perp(Xa,Xb,Xp,Xq)
      | perp(Xp,Xq,Xa,Xb) ) )).

fof(aSatz9_3a,axiom,(
    ! [Xa,Xp,Xq,Xc,Xm,Xr,Xb] :
      ( ~ s_col(Xp,Xq,Xm)
      | ~ s_m(Xa,Xm,Xc)
      | opposite(Xb,Xp,Xq,Xc)
      | ~ s_t(Xr,Xb,Xa)
      | ~ sameside(Xa,Xr,Xb)
      | ~ s_col(Xp,Xq,Xr)
      | ~ opposite(Xa,Xp,Xq,Xc) ) )).

fof(aSatz4_18,axiom,(
    ! [Xa,Xb,Xc,Xc1] :
      ( ~ s_e(Xa,Xc,Xa,Xc1)
      | Xc1 = Xc
      | ~ s_e(Xb,Xc,Xb,Xc1)
      | ~ s_col(Xa,Xb,Xc)
      | Xa = Xb ) )).

fof(aSatz11_15b,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xp,Xf1,Xf2] :
      ( s_col(Xa,Xb,Xc)
      | s_col(Xd,Xe,Xp)
      | ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf1)
      | sameside(Xf1,Xe,Xf2)
      | ~ samesideline(Xf2,Xp,Xe,Xd)
      | ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf2)
      | ~ samesideline(Xf1,Xp,Xe,Xd) ) )).

fof(aSatz9_4a,axiom,(
    ! [Xa,Xp,Xq,Xc,Xcs,Xr,Xm,U] :
      ( Xq = Xp
      | ~ s_m(Xr,Xm,Xcs)
      | ~ le(Xcs,Xc,Xr,Xa)
      | sameside(s(Xm,U),Xcs,Xc)
      | Xr = Xcs
      | ~ sameside(U,Xr,Xa)
      | ~ perp(Xp,Xq,Xc,Xcs)
      | ~ perp(Xp,Xq,Xa,Xr)
      | ~ s_col(Xp,Xq,Xr)
      | ~ s_col(Xp,Xq,Xcs)
      | ~ opposite(Xa,Xp,Xq,Xc) ) )).

fof(aSatz7_8,axiom,(
    ! [Xa,Xp,Xr,Xq] :
      ( s(Xa,Xp) != Xr
      | Xp = Xq
      | s(Xa,Xq) != Xr ) )).

fof(aSatz11_3a,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf] :
      ( ( ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | sameside(ext(Xb,Xa,Xe,Xd),Xb,Xa) )
      & ( ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | sameside(ext(Xb,Xc,Xe,Xf),Xb,Xc) )
      & ( s_e3(ext(Xb,Xa,Xe,Xd),Xb,ext(Xb,Xc,Xe,Xf),ext(Xe,Xd,Xb,Xa),Xe,ext(Xe,Xf,Xb,Xc))
        | ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf) )
      & ( ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | sameside(ext(Xe,Xf,Xb,Xc),Xe,Xf) )
      & ( ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | sameside(ext(Xe,Xd,Xb,Xa),Xe,Xd) ) ) )).

fof(aSatz8_15,axiom,(
    ! [Xa,Xb,Xd,Xc] :
      ( Xa = Xb
      | ~ s_col(Xa,Xb,Xd)
      | perpAt(Xa,Xb,Xd,Xc,Xd)
      | ~ perp(Xa,Xb,Xc,Xd) ) )).

fof(aExtPerp5,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc,Xd] :
      ( ~ s_col(Xa,Xb,Xp)
      | ~ s_col(Xa,Xb,Xq)
      | Xb = Xa
      | ~ perp(Xa,Xb,Xc,Xd)
      | perp(Xp,Xq,Xc,Xd)
      | Xq = Xp ) )).

fof(aSatz3_5b,axiom,(
    ! [Xa,Xb,Xd,Xc] :
      ( ~ s_t(Xb,Xc,Xd)
      | s_t(Xa,Xc,Xd)
      | ~ s_t(Xa,Xb,Xd) ) )).

fof(aSatz10_15,axiom,(
    ! [Xb,Xc,Xa,Xq] :
      ( ( samesideline(erectsameside(Xb,Xc,Xa,Xq),Xq,Xb,Xc)
        | s_col(Xb,Xc,Xq)
        | ~ s_col(Xb,Xc,Xa)
        | Xb = Xc )
      & ( s_col(Xb,Xc,Xq)
        | perp(Xb,Xc,erectsameside(Xb,Xc,Xa,Xq),Xa)
        | ~ s_col(Xb,Xc,Xa)
        | Xc = Xb ) ) )).

fof(aSatz6_15b,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( ~ s_t(Xq,Xp,Xr)
      | ~ sameside(Xa,Xp,Xq)
      | s_col(Xa,Xp,Xq)
      | Xp = Xr
      | Xp = Xq ) )).

fof(aSatz6_3b,axiom,(
    ! [Xa,Xp,Xb,Xc] :
      ( Xp = Xa
      | ~ s_t(Xb,Xp,Xc)
      | ~ s_t(Xa,Xp,Xc)
      | Xp = Xc
      | Xb = Xp
      | sameside(Xa,Xp,Xb) ) )).

fof(aSatz10_8a,axiom,(
    ! [Xa,Xb,Xp] :
      ( s_col(Xa,Xb,Xp)
      | Xp != reflect(Xa,Xb,Xp)
      | Xa = Xb ) )).

fof(aSatz8_22,axiom,(
    ! [Xa,Xb] : s_m(Xa,midpoint(Xa,Xb),Xb) )).

fof(aSatz7_15a,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( s_t(s(Xa,Xp),s(Xa,Xq),s(Xa,Xr))
      | ~ s_t(Xp,Xq,Xr) ) )).

fof(aSatz5_8,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf] :
      ( ~ le(Xc,Xd,Xe,Xf)
      | le(Xa,Xb,Xe,Xf)
      | ~ le(Xa,Xb,Xc,Xd) ) )).

fof(aSatz2_12,axiom,(
    ! [Xq,Xa,Xd,Xb,Xc] :
      ( Xq = Xa
      | ~ s_t(Xq,Xa,Xd)
      | ext(Xq,Xa,Xb,Xc) = Xd
      | ~ s_e(Xa,Xd,Xb,Xc) ) )).

fof(aSatz9_3,axiom,(
    ! [Xa,Xp,Xq,Xc,Xm,Xr,Xb] :
      ( ~ s_m(Xa,Xm,Xc)
      | opposite(Xb,Xp,Xq,Xc)
      | ~ sameside(Xa,Xr,Xb)
      | ~ s_col(Xp,Xq,Xr)
      | ~ s_col(Xp,Xq,Xm)
      | ~ opposite(Xa,Xp,Xq,Xc) ) )).

fof(aSatz3_4,axiom,(
    ! [Xa,Xb,Xc] :
      ( Xa = Xb
      | ~ s_t(Xb,Xa,Xc)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz10_16b,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xp,Xc1,Xc2] :
      ( Xa = Xb
      | s_col(Xa,Xb,Xc)
      | s_col(Xa1,Xb1,Xp)
      | ~ s_e(Xa,Xb,Xa1,Xb1)
      | ~ samesideline(Xc1,Xp,Xa1,Xb1)
      | ~ samesideline(Xc2,Xp,Xa1,Xb1)
      | Xc1 = Xc2
      | ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc2)
      | ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1) ) )).

fof(aSatz8_12a,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( perpAt(Xp,Xq,Xc,Xa,Xb)
      | ~ perpAt(Xa,Xb,Xc,Xp,Xq) ) )).

fof(aSatz2_8,axiom,(
    ! [Xa,Xb] : s_e(Xa,Xa,Xb,Xb) )).

fof(aSatz2_5,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_e(Xa,Xb,Xc,Xd)
      | s_e(Xa,Xb,Xd,Xc) ) )).

fof(aSatz10_10a,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( ~ s_col(Xa,Xb,Xp)
      | s_e(Xp,Xq,reflect(Xa,Xb,Xp),reflect(Xa,Xb,Xq))
      | Xb = Xa ) )).

fof(aSatz11_7,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf] :
      ( ~ congruent(Xa,Xb,Xc,Xd,Xe,Xf)
      | congruent(Xd,Xe,Xf,Xa,Xb,Xc) ) )).

fof(aSatz2_1,axiom,(
    ! [Xa,Xb] : s_e(Xa,Xb,Xa,Xb) )).

fof(aSatz10_12b,axiom,(
    ! [Xa,Xb,Xc,Xa1] :
      ( ~ s_r(Xa1,Xb,Xc)
      | ~ s_e(Xa,Xb,Xa1,Xb)
      | s_e(Xa,Xc,Xa1,Xc)
      | ~ s_r(Xa,Xb,Xc) ) )).

fof(aSatz3_3,axiom,(
    ! [Xa1,Xb1] : s_t(Xa1,Xa1,Xb1) )).

fof(aSatz6_2b,axiom,(
    ! [Xa,Xp,Xb,Xc] :
      ( Xa = Xp
      | Xb = Xp
      | Xp = Xc
      | s_t(Xb,Xp,Xc)
      | ~ sameside(Xa,Xp,Xb)
      | ~ s_t(Xa,Xp,Xc) ) )).

fof(aSatz8_18a,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( s_col(Xa,Xb,Xc)
      | ~ s_col(Xa,Xb,Xp)
      | ~ s_col(Xa,Xb,Xq)
      | ~ perp(Xa,Xb,Xc,Xq)
      | Xq = Xp
      | ~ perp(Xa,Xb,Xc,Xp) ) )).

fof(aExtPerp2,axiom,(
    ! [Xa,Xb,Xp,Xq,Xc,Xd] :
      ( ~ s_col(Xa,Xb,Xq)
      | Xp = Xq
      | ~ perp(Xp,Xq,Xc,Xd)
      | perp(Xa,Xb,Xc,Xd)
      | Xb = Xa
      | ~ s_col(Xa,Xb,Xp) ) )).

fof(aSatz11_4b,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf] :
      ( ( Xc = Xb
        | Xe = Xd
        | sameside(f113f(Xa,Xb,Xc,Xd,Xe,Xf),Xe,Xf)
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xf = Xe
        | Xb = Xa )
      & ( Xe = Xd
        | Xe = Xf
        | s_e(Xb,f113a(Xa,Xb,Xc,Xd,Xe,Xf),Xe,f113d(Xa,Xb,Xc,Xd,Xe,Xf))
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xb = Xc
        | Xa = Xb )
      & ( Xd = Xe
        | Xf = Xe
        | s_e(Xb,f113c(Xa,Xb,Xc,Xd,Xe,Xf),Xe,f113f(Xa,Xb,Xc,Xd,Xe,Xf))
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xc = Xb
        | Xb = Xa )
      & ( Xb = Xc
        | ~ s_e(f113a(Xa,Xb,Xc,Xd,Xe,Xf),f113c(Xa,Xb,Xc,Xd,Xe,Xf),f113d(Xa,Xb,Xc,Xd,Xe,Xf),f113f(Xa,Xb,Xc,Xd,Xe,Xf))
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xf = Xe
        | Xe = Xd
        | Xb = Xa )
      & ( Xc = Xb
        | Xe = Xf
        | sameside(f113d(Xa,Xb,Xc,Xd,Xe,Xf),Xe,Xd)
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xd = Xe
        | Xa = Xb )
      & ( Xf = Xe
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | sameside(f113c(Xa,Xb,Xc,Xd,Xe,Xf),Xb,Xc)
        | Xe = Xd
        | Xc = Xb
        | Xb = Xa )
      & ( Xb = Xc
        | Xe = Xd
        | Xf = Xe
        | sameside(f113a(Xa,Xb,Xc,Xd,Xe,Xf),Xb,Xa)
        | congruent(Xa,Xb,Xc,Xd,Xe,Xf)
        | Xa = Xb ) ) )).

fof(d_Defn4_15,axiom,(
    ! [Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1] :
      ( ( ~ s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1)
        | s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1) )
      & ( s_e(Xa,Xd,Xa1,Xd1)
        | ~ s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1) )
      & ( s_e(Xb,Xd,Xb1,Xd1)
        | ~ s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1) )
      & ( ~ s_col(Xa,Xb,Xc)
        | ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1)
        | ~ s_e(Xa,Xd,Xa1,Xd1)
        | s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1)
        | ~ s_e(Xb,Xd,Xb1,Xd1) )
      & ( s_col(Xa,Xb,Xc)
        | ~ s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1) ) ) )).

fof(aSatz8_6,axiom,(
    ! [Xa,Xb,Xc,Xa1] :
      ( ~ s_r(Xa,Xb,Xc)
      | ~ s_r(Xa1,Xb,Xc)
      | ~ s_t(Xa,Xc,Xa1)
      | Xc = Xb ) )).

fof(aSatz4_12,axiom,(
    ! [Xa,Xb] : s_col(Xa,Xa,Xb) )).

fof(aSatz10_14,axiom,(
    ! [Xa,Xb,Xp,Xp1] :
      ( opposite(Xp,Xa,Xb,Xp1)
      | s_col(Xa,Xb,Xp)
      | Xp1 != reflect(Xa,Xb,Xp)
      | Xb = Xa ) )).

fof(aSatz2_4,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_e(Xa,Xb,Xc,Xd)
      | s_e(Xb,Xa,Xc,Xd) ) )).

fof(aSatz2_14,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( s_e(Xb,Xa,Xd,Xc)
      | ~ s_e(Xa,Xb,Xc,Xd) ) )).

fof(aSatz6_13a,axiom,(
    ! [Xa,Xp,Xb] :
      ( ~ le(Xp,Xa,Xp,Xb)
      | s_t(Xp,Xa,Xb)
      | ~ sameside(Xa,Xp,Xb) ) )).

fof(aSatz7_2,axiom,(
    ! [Xa,Xm,Xb] :
      ( s_m(Xb,Xm,Xa)
      | ~ s_m(Xa,Xm,Xb) ) )).

fof(d_Defn7_23,axiom,(
    ! [Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2] :
      ( ( ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2)
        | s_t(Xa1,Xc,Xa2) )
      & ( s_t(Xb1,Xc,Xb2)
        | ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2) )
      & ( ~ s_t(Xb1,Xc,Xb2)
        | ~ s_m(Xa1,Xm1,Xb1)
        | ~ s_m(Xa2,Xm2,Xb2)
        | s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2)
        | ~ s_e(Xc,Xa2,Xc,Xb2)
        | ~ s_e(Xc,Xa1,Xc,Xb1)
        | ~ s_t(Xa1,Xc,Xa2) )
      & ( ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2)
        | s_m(Xa2,Xm2,Xb2) )
      & ( ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2)
        | s_m(Xa1,Xm1,Xb1) )
      & ( s_e(Xc,Xa2,Xc,Xb2)
        | ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2) )
      & ( s_e(Xc,Xa1,Xc,Xb1)
        | ~ s_kf(Xa1,Xm1,Xb1,Xc,Xb2,Xm2,Xa2) ) ) )).

fof(aSatz6_3a,axiom,(
    ! [Xa,Xp,Xb] :
      ( ( s_t(Xb,Xp,c63(Xa,Xp,Xb))
        | ~ sameside(Xa,Xp,Xb) )
      & ( ~ sameside(Xa,Xp,Xb)
        | s_t(Xa,Xp,c63(Xa,Xp,Xb)) )
      & ( c63(Xa,Xp,Xb) != Xp
        | ~ sameside(Xa,Xp,Xb) )
      & ( Xb != Xp
        | ~ sameside(Xa,Xp,Xb) )
      & ( ~ sameside(Xa,Xp,Xb)
        | Xp != Xa ) ) )).

fof(aSatz8_20a,axiom,(
    ! [Xa,Xb,Xc,Xp] :
      ( ~ s_r(Xa,Xb,Xc)
      | s_r(Xb,Xa,Xp)
      | ~ s_m(s(Xa,Xc),Xp,s(Xb,Xc)) ) )).

fof(aSatz5_12a2,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_col(Xa,Xb,Xc)
      | ~ s_t(Xa,Xb,Xc)
      | le(Xb,Xc,Xa,Xc) ) )).

fof(aSatz4_12b,axiom,(
    ! [Xa,Xb] : s_col(Xa,Xb,Xa) )).

fof(aLemma9_13g,axiom,(
    ! [Xp,Xq,Xc,Xa,Xb] :
      ( Xc = Xa
      | s_col(Xc,Xa,Xb)
      | ~ perpAt(Xp,Xq,Xc,Xb,Xc)
      | ~ perpAt(Xp,Xq,Xc,Xa,Xc)
      | Xq = Xp ) )).

fof(aext1,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_col(Xa,Xb,Xd)
      | s_col(Xa,Xc,Xd)
      | Xa = Xb
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz8_18,axiom,(
    ! [Xa,Xb,Xc] :
      ( ( s_col(Xa,Xb,Xc)
        | s_col(Xa,Xb,foot(Xa,Xb,Xc)) )
      & ( perp(Xa,Xb,Xc,foot(Xa,Xb,Xc))
        | s_col(Xa,Xb,Xc) ) ) )).

fof(aSatz6_5,axiom,(
    ! [Xa,Xp] :
      ( Xa = Xp
      | sameside(Xa,Xp,Xa) ) )).

fof(aSatz3_13c,axiom,(
    alpha != gamma )).

fof(aSatz9_19b,axiom,(
    ! [Xc,Xd,Xp,Xa,Xb] :
      ( ~ s_col(Xc,Xd,Xp)
      | s_col(Xc,Xd,Xa)
      | samesideline(Xa,Xb,Xc,Xd)
      | ~ sameside(Xa,Xp,Xb)
      | ~ s_col(Xa,Xb,Xp)
      | Xd = Xc ) )).

fof(aSatz3_7a,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ s_t(Xa,Xb,Xc)
      | s_t(Xa,Xc,Xd)
      | Xb = Xc
      | ~ s_t(Xb,Xc,Xd) ) )).

fof(d_Defn5_4,axiom,(
    ! [Xa,Xb,Xc,Xd,Y] :
      ( ( ~ le(Xa,Xb,Xc,Xd)
        | s_e(Xa,Xb,Xc,insert(Xa,Xb,Xc,Xd)) )
      & ( ~ s_e(Xa,Xb,Xc,Y)
        | le(Xa,Xb,Xc,Xd)
        | ~ s_t(Xc,Y,Xd) )
      & ( ~ le(Xa,Xb,Xc,Xd)
        | s_t(Xc,insert(Xa,Xb,Xc,Xd),Xd) ) ) )).

fof(aSatz6_15c,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( s_col(Xa,Xp,Xq)
      | ~ sameside(Xa,Xp,Xr)
      | ~ s_t(Xq,Xp,Xr)
      | Xp = Xr
      | Xp = Xq ) )).

fof(d_Defn8_11b,axiom,(
    ! [Xp,Xq,Xp1,Xq1,X] :
      ( ( ~ perpAt(Xp,Xq,X,Xp1,Xq1)
        | perp(Xp,Xq,Xp1,Xq1) )
      & ( ~ perp(Xp,Xq,Xp1,Xq1)
        | perpAt(Xp,Xq,il(Xp,Xq,Xp1,Xq1),Xp1,Xq1) ) ) )).

fof(aSatz8_14a,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( ~ perp(Xa,Xb,Xp,Xq)
      | ~ s_col(Xa,Xb,Xq)
      | ~ s_col(Xa,Xb,Xp) ) )).

fof(d_Defn4_4,axiom,(
    ! [Xa1,Xa2,Xa3,Xb1,Xb2,Xb3] :
      ( ( ~ s_e3(Xa1,Xa2,Xa3,Xb1,Xb2,Xb3)
        | s_e(Xa2,Xa3,Xb2,Xb3) )
      & ( ~ s_e(Xa1,Xa3,Xb1,Xb3)
        | s_e3(Xa1,Xa2,Xa3,Xb1,Xb2,Xb3)
        | ~ s_e(Xa2,Xa3,Xb2,Xb3)
        | ~ s_e(Xa1,Xa2,Xb1,Xb2) )
      & ( s_e(Xa1,Xa3,Xb1,Xb3)
        | ~ s_e3(Xa1,Xa2,Xa3,Xb1,Xb2,Xb3) )
      & ( s_e(Xa1,Xa2,Xb1,Xb2)
        | ~ s_e3(Xa1,Xa2,Xa3,Xb1,Xb2,Xb3) ) ) )).

fof(aSatz10_12,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_r(Xa1,Xb1,Xc1)
      | ~ s_e(Xa,Xb,Xa1,Xb1)
      | ~ s_e(Xb,Xc,Xb1,Xc1)
      | s_e(Xa,Xc,Xa1,Xc1)
      | ~ s_r(Xa,Xb,Xc) ) )).

fof(aSatz8_4,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_r(Xa,Xb,Xc)
      | s_r(Xa,Xb,s(Xb,Xc)) ) )).

fof(aSatz10_10,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( s_e(Xp,Xq,reflect(Xa,Xb,Xp),reflect(Xa,Xb,Xq))
      | Xb = Xa ) )).

fof(aSatz2_15,axiom,(
    ! [Xa,Xb,Xc,XA,XB,XC] :
      ( ~ s_e(Xa,Xb,XB,XC)
      | ~ s_e(Xb,Xc,XA,XB)
      | s_e(Xa,Xc,XA,XC)
      | ~ s_t(XA,XB,XC)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz9_13,axiom,(
    ! [Xp,Xq,Xa,Xb,Xc] :
      ( ~ samesideline(Xa,Xb,Xp,Xq)
      | samesideline(Xa,Xc,Xp,Xq)
      | ~ samesideline(Xb,Xc,Xp,Xq)
      | Xp = Xq ) )).

fof(aSatz7_10b,axiom,(
    ! [Xa,Xp] :
      ( Xp != Xa
      | s(Xa,Xp) = Xp ) )).

fof(aSatz3_2,axiom,(
    ! [Xa,Xb,Xc] :
      ( s_t(Xc,Xb,Xa)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz7_22,axiom,(
    ! [Xa1,Xc,Xa2,Xb1,Xb2,Xm1,Xm2] :
      ( ~ s_t(Xa1,Xc,Xa2)
      | ~ s_t(Xb1,Xc,Xb2)
      | ~ s_e(Xc,Xa1,Xc,Xb1)
      | ~ s_m(Xa1,Xm1,Xb1)
      | s_t(Xm1,Xc,Xm2)
      | ~ s_m(Xa2,Xm2,Xb2)
      | ~ s_e(Xc,Xa2,Xc,Xb2) ) )).

fof(aSatz4_16,axiom,(
    ! [Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1] :
      ( Xa = Xb
      | s_e(Xc,Xd,Xc1,Xd1)
      | ~ s_fs(Xa,Xb,Xc,Xd,Xa1,Xb1,Xc1,Xd1) ) )).

fof(aSatz5_2,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( Xa = Xb
      | ~ s_t(Xa,Xb,Xc)
      | ~ s_t(Xa,Xb,Xd)
      | s_t(Xb,Xc,Xd)
      | s_t(Xb,Xd,Xc) ) )).

fof(aSatz9_8,axiom,(
    ! [Xa,Xp,Xq,Xc,Xb] :
      ( opposite(Xb,Xp,Xq,Xc)
      | ~ samesideline(Xa,Xb,Xp,Xq)
      | ~ opposite(Xa,Xp,Xq,Xc) ) )).

fof(aLemma9_13f_case1,axiom,(
    ! [Xp,Xq,Xr,Xcs] :
      ( samesideline(Xr,Xcs,Xp,Xq)
      | opposite(Xr,Xp,Xq,Xcs)
      | foot(Xp,Xq,Xr) != Xp
      | s_col(Xp,Xq,Xcs)
      | s_col(Xp,Xq,Xr)
      | Xp = Xq ) )).

fof(aSatz4_11c,axiom,(
    ! [Xa,Xb,Xc] :
      ( s_col(Xc,Xb,Xa)
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz10_2b,axiom,(
    ! [Xa,Xb,Xp,Xp1] :
      ( ( Xa = Xb
        | ~ s_col(Xa,Xb,midpoint(Xp,Xp1))
        | ~ perp(Xa,Xb,Xp,Xp1)
        | Xp1 = reflect(Xa,Xb,Xp) )
      & ( Xp1 != Xp
        | reflect(Xa,Xb,Xp) = Xp1
        | ~ s_col(Xa,Xb,midpoint(Xp,Xp1))
        | Xa = Xb ) ) )).

fof(aSatz6_17a,axiom,(
    ! [Xp,Xq] :
      ( s_col(Xp,Xq,Xp)
      | Xq = Xp ) )).

fof(d_Defn9_7,axiom,(
    ! [Xa,Xb,Xp,Xq,Xu,Xc,Xv] :
      ( ( ~ samesideline(Xa,Xb,Xp,Xq)
        | s_t(Xa,ss1(Xa,Xb,Xp,Xq),ss3(Xa,Xb,Xp,Xq)) )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | ss3(Xa,Xb,Xp,Xq) != ss2(Xa,Xb,Xp,Xq) )
      & ( Xq != Xp
        | ~ samesideline(Xa,Xb,Xp,Xq) )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | ~ s_col(Xp,Xq,Xa) )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | ~ s_col(Xp,Xq,Xb) )
      & ( ~ s_t(Xb,Xv,Xc)
        | ~ s_col(Xp,Xq,Xu)
        | ~ s_col(Xp,Xq,Xv)
        | Xc = Xv
        | Xv = Xb
        | s_col(Xp,Xq,Xb)
        | samesideline(Xa,Xb,Xp,Xq)
        | s_col(Xp,Xq,Xa)
        | Xu = Xa
        | Xc = Xu
        | Xq = Xp
        | ~ s_t(Xa,Xu,Xc) )
      & ( ss3(Xa,Xb,Xp,Xq) != ss1(Xa,Xb,Xp,Xq)
        | ~ samesideline(Xa,Xb,Xp,Xq) )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | ss2(Xa,Xb,Xp,Xq) != Xb )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | Xa != ss1(Xa,Xb,Xp,Xq) )
      & ( s_t(Xb,ss2(Xa,Xb,Xp,Xq),ss3(Xa,Xb,Xp,Xq))
        | ~ samesideline(Xa,Xb,Xp,Xq) )
      & ( ~ samesideline(Xa,Xb,Xp,Xq)
        | s_col(Xp,Xq,ss2(Xa,Xb,Xp,Xq)) )
      & ( s_col(Xp,Xq,ss1(Xa,Xb,Xp,Xq))
        | ~ samesideline(Xa,Xb,Xp,Xq) ) ) )).

fof(aSatz6_17b,axiom,(
    ! [Xp,Xq,Xr] :
      ( ~ s_col(Xp,Xq,Xr)
      | s_col(Xq,Xp,Xr)
      | Xq = Xp ) )).

fof(aSatz8_24,axiom,(
    ! [Xp,Xa,Xb,Xq,Xt,Xr] :
      ( ~ s_col(Xa,Xb,Xt)
      | ~ s_t(Xp,Xt,Xq)
      | ~ s_e(Xa,Xp,Xb,Xr)
      | s_m(Xp,midpoint(Xa,Xb),Xr)
      | ~ s_t(Xb,Xr,Xq)
      | ~ perp(Xq,Xb,Xa,Xb)
      | ~ perp(Xp,Xa,Xa,Xb) ) )).

fof(aSatz10_4,axiom,(
    ! [Xa,Xb,Xp,Xp1] :
      ( Xb = Xa
      | reflect(Xa,Xb,Xp) != Xp1
      | Xp = reflect(Xa,Xb,Xp1) ) )).

fof(aSatz7_7,axiom,(
    ! [Xa,Xp] : Xp = s(Xa,s(Xa,Xp)) )).

fof(aSatz7_4b,axiom,(
    ! [Xp,Xa,Xr,Xq] :
      ( Xq = Xr
      | ~ s_m(Xp,Xa,Xq)
      | ~ s_m(Xp,Xa,Xr) ) )).

fof(aSatz11_15a,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xp] :
      ( ( s_col(Xa,Xb,Xc)
        | s_col(Xd,Xe,Xp)
        | samesideline(constructAngle(Xa,Xb,Xc,Xd,Xe,Xp),Xp,Xd,Xe) )
      & ( s_col(Xa,Xb,Xc)
        | s_col(Xd,Xe,Xp)
        | congruent(Xa,Xb,Xc,Xd,Xe,constructAngle(Xa,Xb,Xc,Xd,Xe,Xp)) ) ) )).

fof(aSatz8_24a,axiom,(
    ! [Xp,Xa,Xb,Xq,Xt,Xr,Xcx] :
      ( ~ perp(Xp,Xa,Xa,Xb)
      | ~ perp(Xq,Xb,Xa,Xb)
      | ~ s_t(Xp,Xt,Xq)
      | ~ s_e(Xa,Xp,Xb,Xr)
      | s_m(Xa,Xcx,Xb)
      | Xcx != ip(Xp,Xt,Xq,Xb,Xr)
      | ~ s_t(Xb,Xr,Xq)
      | ~ s_col(Xa,Xb,Xt) ) )).

fof(aSatz4_14,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1] :
      ( ~ s_e(Xa,Xb,Xa1,Xb1)
      | s_e3(Xa,Xb,Xc,Xa1,Xb1,insert5(Xa,Xb,Xc,Xa1,Xb1))
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz4_3,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_t(Xa1,Xb1,Xc1)
      | ~ s_e(Xa,Xc,Xa1,Xc1)
      | s_e(Xa,Xb,Xa1,Xb1)
      | ~ s_e(Xb,Xc,Xb1,Xc1)
      | ~ s_t(Xa,Xb,Xc) ) )).

fof(aSatz2_3,axiom,(
    ! [Xa,Xb,Xc,Xd,Xe,Xf] :
      ( s_e(Xa,Xb,Xe,Xf)
      | ~ s_e(Xc,Xd,Xe,Xf)
      | ~ s_e(Xa,Xb,Xc,Xd) ) )).

fof(aSatz9_6,axiom,(
    ! [Xa,Xc,Xp,Xb,Xq] :
      ( ( ~ s_t(Xa,Xc,Xp)
        | ~ s_t(Xb,Xq,Xc)
        | s_t(Xa,op(Xq,Xb,Xp,Xc,Xa),Xb) )
      & ( ~ s_t(Xa,Xc,Xp)
        | ~ s_t(Xb,Xq,Xc)
        | s_t(Xp,Xq,op(Xq,Xb,Xp,Xc,Xa)) ) ) )).

fof(aSatz5_7,axiom,(
    ! [Xa,Xb] : le(Xa,Xb,Xa,Xb) )).

fof(aExtPerp4,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( ~ perp(Xa,Xb,Xp,Xq)
      | perp(Xa,Xb,Xq,Xp) ) )).

fof(aSatz6_15a,axiom,(
    ! [Xp,Xq,Xr,Xa] :
      ( Xp = Xr
      | ~ s_t(Xq,Xp,Xr)
      | ~ s_col(Xa,Xp,Xq)
      | Xp = Xa
      | sameside(Xa,Xp,Xq)
      | sameside(Xa,Xp,Xr)
      | Xq = Xp ) )).

fof(aLemma9_13f,axiom,(
    ! [Xp,Xq,Xr,Xcs] :
      ( Xq = Xp
      | s_col(Xp,Xq,Xr)
      | samesideline(Xr,Xcs,Xp,Xq)
      | opposite(Xr,Xp,Xq,Xcs)
      | s_col(Xp,Xq,Xcs) ) )).

fof(aSatz4_13,axiom,(
    ! [Xa,Xb,Xc,Xa1,Xb1,Xc1] :
      ( ~ s_e3(Xa,Xb,Xc,Xa1,Xb1,Xc1)
      | s_col(Xa1,Xb1,Xc1)
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz8_5,axiom,(
    ! [Xa,Xb] : s_r(Xa,Xb,Xb) )).

fof(aLemma9_13d,axiom,(
    ! [Xa,Xb,Xp,Xq] :
      ( Xa = Xb
      | samesideline(Xq,Xp,Xa,Xb)
      | ~ samesideline(Xp,Xq,Xa,Xb) ) )).

fof(aSatz4_17,axiom,(
    ! [Xa,Xb,Xc,Xp,Xq] :
      ( Xa = Xb
      | ~ s_e(Xa,Xp,Xa,Xq)
      | s_e(Xc,Xp,Xc,Xq)
      | ~ s_e(Xb,Xp,Xb,Xq)
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz5_9,axiom,(
    ! [Xa,Xb,Xc,Xd] :
      ( ~ le(Xa,Xb,Xc,Xd)
      | ~ le(Xc,Xd,Xa,Xb)
      | s_e(Xa,Xb,Xc,Xd) ) )).

fof(aSatz8_9,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_r(Xa,Xb,Xc)
      | Xa = Xb
      | Xc = Xb
      | ~ s_col(Xa,Xb,Xc) ) )).

fof(aSatz5_3,axiom,(
    ! [Xa,Xb,Xd,Xc] :
      ( ~ s_t(Xa,Xb,Xd)
      | s_t(Xa,Xc,Xb)
      | s_t(Xa,Xb,Xc)
      | ~ s_t(Xa,Xc,Xd) ) )).

fof(d_Defn7_1,axiom,(
    ! [Xa,Xm,Xb] :
      ( ( ~ s_t(Xa,Xm,Xb)
        | ~ s_e(Xm,Xa,Xm,Xb)
        | s_m(Xa,Xm,Xb) )
      & ( s_e(Xm,Xa,Xm,Xb)
        | ~ s_m(Xa,Xm,Xb) )
      & ( s_t(Xa,Xm,Xb)
        | ~ s_m(Xa,Xm,Xb) ) ) )).

fof(aSatz8_22b,axiom,(
    ! [Xa,Xp,Xb,Xq,Xt] :
      ( ~ le(Xa,Xp,Xb,Xq)
      | ~ perp(Xa,Xb,Xb,Xq)
      | s_m(Xa,midpointAux(Xa,Xb,Xp,Xq,Xt),Xb)
      | ~ s_col(Xa,Xb,Xt)
      | ~ s_t(Xp,Xt,Xq)
      | ~ perp(Xa,Xb,Xa,Xp) ) )).

fof(aSatz3_13a,axiom,(
    beta != alpha )).

fof(aNarbouxLemma1,axiom,(
    ! [Xa,Xb,Xc] :
      ( ~ s_t(Xa,Xb,Xc)
      | ~ s_e(Xa,Xc,Xa,Xb)
      | Xc = Xb ) )).

fof(aSatz7_9,axiom,(
    ! [Xa,Xp,Xq] :
      ( Xp = Xq
      | s(Xa,Xp) != s(Xa,Xq) ) )).

fof(aSideReflect,axiom,(
    ! [Xa,Xb,Xc,Xm] :
      ( sameside(s(Xm,Xa),s(Xm,Xb),s(Xm,Xc))
      | ~ sameside(Xa,Xb,Xc) ) )).
