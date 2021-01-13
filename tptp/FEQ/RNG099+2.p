fof(mDefSSum,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aSet0(W1) )
     => ! [W2] :
          ( W2 = sdtpldt1(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ? [W4,W5] :
                    ( aElementOf0(W4,W0)
                    & aElementOf0(W5,W1)
                    & sdtpldt0(W4,W5) = W3 ) ) ) ) ) )).

fof(mDefSInt,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aSet0(W1) )
     => ! [W2] :
          ( W2 = sdtasasdt0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aElementOf0(W3,W0)
                  & aElementOf0(W3,W1) ) ) ) ) ) )).

fof(mDefIdeal,definition,(
    ! [W0] :
      ( aIdeal0(W0)
    <=> ( aSet0(W0)
        & ! [W1] :
            ( aElementOf0(W1,W0)
           => ( ! [W2] :
                  ( aElementOf0(W2,W0)
                 => aElementOf0(sdtpldt0(W1,W2),W0) )
              & ! [W2] :
                  ( aElement0(W2)
                 => aElementOf0(sdtasdt0(W2,W1),W0) ) ) ) ) ) )).

fof(mDefMod,definition,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aElement0(W1)
        & aIdeal0(W2) )
     => ( sdteqdtlpzmzozddtrp0(W0,W1,W2)
      <=> aElementOf0(sdtpldt0(W0,smndt0(W1)),W2) ) ) )).

fof(mMulUnit,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => ( W0 = sdtasdt0(W0,sz10)
        & sdtasdt0(sz10,W0) = W0 ) ) )).

fof(mSortsB_02,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W1)
        & aElement0(W0) )
     => aElement0(sdtasdt0(W0,W1)) ) )).

fof(m__1217,hypothesis,
    ( aElement0(xx)
    & aElement0(xy) )).

fof(mSortsU,axiom,(
    ! [W0] :
      ( aElement0(smndt0(W0))
     <= aElement0(W0) ) )).

fof(mSortsC,axiom,(
    aElement0(sz00) )).

fof(mMulZero,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => ( sz00 = sdtasdt0(W0,sz00)
        & sz00 = sdtasdt0(sz00,W0) ) ) )).

fof(mAddComm,axiom,(
    ! [W0,W1] :
      ( sdtpldt0(W1,W0) = sdtpldt0(W0,W1)
     <= ( aElement0(W1)
        & aElement0(W0) ) ) )).

fof(mAMDistr,axiom,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aElement0(W2)
        & aElement0(W1) )
     => ( sdtpldt0(sdtasdt0(W1,W0),sdtasdt0(W2,W0)) = sdtasdt0(sdtpldt0(W1,W2),W0)
        & sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2)) = sdtasdt0(W0,sdtpldt0(W1,W2)) ) ) )).

fof(mMulAsso,axiom,(
    ! [W0,W1,W2] :
      ( sdtasdt0(W0,sdtasdt0(W1,W2)) = sdtasdt0(sdtasdt0(W0,W1),W2)
     <= ( aElement0(W2)
        & aElement0(W1)
        & aElement0(W0) ) ) )).

fof(mIdeSum,axiom,(
    ! [W0,W1] :
      ( ( aIdeal0(W1)
        & aIdeal0(W0) )
     => aIdeal0(sdtpldt1(W0,W1)) ) )).

fof(mAddZero,axiom,(
    ! [W0] :
      ( ( sdtpldt0(W0,sz00) = W0
        & sdtpldt0(sz00,W0) = W0 )
     <= aElement0(W0) ) )).

fof(m__1205_03,hypothesis,(
    ! [W0] :
      ( ( aElementOf0(W0,sdtpldt1(xI,xJ))
        & ? [W1,W2] :
            ( aElementOf0(W1,xI)
            & aElementOf0(W2,xJ)
            & sdtpldt0(W1,W2) = W0 ) )
     <= aElement0(W0) ) )).

fof(mUnNeZr,axiom,(
    sz10 != sz00 )).

fof(mElmSort,axiom,(
    ! [W0] :
      ( $true
     <= aElement0(W0) ) )).

fof(mEOfElem,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElementOf0(W1,W0)
         => aElement0(W1) )
     <= aSet0(W0) ) )).

fof(mSetSort,axiom,(
    ! [W0] :
      ( $true
     <= aSet0(W0) ) )).

fof(m__1294,hypothesis,
    ( sz10 = sdtpldt0(xa,xb)
    & aElementOf0(xb,xJ)
    & aElementOf0(xa,xI) )).

fof(m__,conjecture,(
    ? [W0] :
      ( aElement0(W0)
      & ( aElementOf0(sdtpldt0(W0,smndt0(xx)),xI)
        | sdteqdtlpzmzozddtrp0(W0,xx,xI) )
      & ( sdteqdtlpzmzozddtrp0(W0,xy,xJ)
        | aElementOf0(sdtpldt0(W0,smndt0(xy)),xJ) ) ) )).

fof(mAddInvr,axiom,(
    ! [W0] :
      ( ( sdtpldt0(W0,smndt0(W0)) = sz00
        & sz00 = sdtpldt0(smndt0(W0),W0) )
     <= aElement0(W0) ) )).

fof(mSortsB,axiom,(
    ! [W0,W1] :
      ( aElement0(sdtpldt0(W0,W1))
     <= ( aElement0(W1)
        & aElement0(W0) ) ) )).

fof(m__1332,hypothesis,(
    aElementOf0(sdtpldt0(xw,smndt0(xx)),xI) )).

fof(mAddAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aElement0(W1)
        & aElement0(W2)
        & aElement0(W0) )
     => sdtpldt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtpldt0(W0,W1),W2) ) )).

fof(mMulComm,axiom,(
    ! [W0,W1] :
      ( sdtasdt0(W0,W1) = sdtasdt0(W1,W0)
     <= ( aElement0(W1)
        & aElement0(W0) ) ) )).

fof(mMulMnOne,axiom,(
    ! [W0] :
      ( ( sdtasdt0(W0,smndt0(sz10)) = smndt0(W0)
        & smndt0(W0) = sdtasdt0(smndt0(sz10),W0) )
     <= aElement0(W0) ) )).

fof(mSortsC_01,axiom,(
    aElement0(sz10) )).

fof(m__1319,hypothesis,(
    xw = sdtpldt0(sdtasdt0(xy,xa),sdtasdt0(xx,xb)) )).

fof(m__1205,hypothesis,
    ( aSet0(xI)
    & ! [W0] :
        ( aElementOf0(W0,xI)
       => ( ! [W1] :
              ( aElementOf0(sdtasdt0(W1,W0),xI)
             <= aElement0(W1) )
          & ! [W1] :
              ( aElementOf0(W1,xI)
             => aElementOf0(sdtpldt0(W0,W1),xI) ) ) )
    & aIdeal0(xI)
    & aSet0(xJ)
    & aIdeal0(xJ)
    & ! [W0] :
        ( ( ! [W1] :
              ( aElement0(W1)
             => aElementOf0(sdtasdt0(W1,W0),xJ) )
          & ! [W1] :
              ( aElementOf0(W1,xJ)
             => aElementOf0(sdtpldt0(W0,W1),xJ) ) )
       <= aElementOf0(W0,xJ) ) )).

fof(mIdeInt,axiom,(
    ! [W0,W1] :
      ( ( aIdeal0(W1)
        & aIdeal0(W0) )
     => aIdeal0(sdtasasdt0(W0,W1)) ) )).

fof(mCancel,axiom,(
    ! [W0,W1] :
      ( ( sdtasdt0(W0,W1) = sz00
       => ( sz00 = W0
          | W1 = sz00 ) )
     <= ( aElement0(W0)
        & aElement0(W1) ) ) )).

fof(m__1409,hypothesis,(
    aElementOf0(sdtpldt0(xw,smndt0(xy)),xJ) )).

fof(mSetEq,axiom,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aSet0(W1) )
     => ( ( ! [W2] :
              ( aElementOf0(W2,W0)
             <= aElementOf0(W2,W1) )
          & ! [W2] :
              ( aElementOf0(W2,W0)
             => aElementOf0(W2,W1) ) )
       => W1 = W0 ) ) )).

