fof(mDefEmp,definition,(
    ! [W0] :
      ( W0 = slcrc0
    <=> ( aSet0(W0)
        & ~ ? [W1] : aElementOf0(W1,W0) ) ) )).

fof(mDefSub,definition,(
    ! [W0] :
      ( aSet0(W0)
     => ! [W1] :
          ( aSubsetOf0(W1,W0)
        <=> ( aSet0(W1)
            & ! [W2] :
                ( aElementOf0(W2,W1)
               => aElementOf0(W2,W0) ) ) ) ) )).

fof(mDefCons,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aElement0(W1) )
     => ! [W2] :
          ( W2 = sdtpldt0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aElement0(W3)
                  & ( aElementOf0(W3,W0)
                    | W3 = W1 ) ) ) ) ) ) )).

fof(mDefDiff,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aElement0(W1) )
     => ! [W2] :
          ( W2 = sdtmndt0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aElement0(W3)
                  & aElementOf0(W3,W0)
                  & W3 != W1 ) ) ) ) ) )).

fof(mDefMin,definition,(
    ! [W0] :
      ( ( aSubsetOf0(W0,szNzAzT0)
        & W0 != slcrc0 )
     => ! [W1] :
          ( W1 = szmzizndt0(W0)
        <=> ( aElementOf0(W1,W0)
            & ! [W2] :
                ( aElementOf0(W2,W0)
               => sdtlseqdt0(W1,W2) ) ) ) ) )).

fof(mDefMax,definition,(
    ! [W0] :
      ( ( aSubsetOf0(W0,szNzAzT0)
        & isFinite0(W0)
        & W0 != slcrc0 )
     => ! [W1] :
          ( W1 = szmzazxdt0(W0)
        <=> ( aElementOf0(W1,W0)
            & ! [W2] :
                ( aElementOf0(W2,W0)
               => sdtlseqdt0(W2,W1) ) ) ) ) )).

fof(mDefSeg,definition,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => ! [W1] :
          ( W1 = slbdtrb0(W0)
        <=> ( aSet0(W1)
            & ! [W2] :
                ( aElementOf0(W2,W1)
              <=> ( aElementOf0(W2,szNzAzT0)
                  & sdtlseqdt0(szszuzczcdt0(W2),W0) ) ) ) ) ) )).

fof(mDefSel,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aElementOf0(W1,szNzAzT0) )
     => ! [W2] :
          ( W2 = slbdtsldtrb0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aSubsetOf0(W3,W0)
                  & sbrdtbr0(W3) = W1 ) ) ) ) ) )).

fof(mDefPtt,definition,(
    ! [W0,W1] :
      ( ( aFunction0(W0)
        & aElement0(W1) )
     => ! [W2] :
          ( W2 = sdtlbdtrb0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aElementOf0(W3,szDzozmdt0(W0))
                  & sdtlpdtrp0(W0,W3) = W1 ) ) ) ) ) )).

fof(mDefSImg,definition,(
    ! [W0] :
      ( aFunction0(W0)
     => ! [W1] :
          ( aSubsetOf0(W1,szDzozmdt0(W0))
         => ! [W2] :
              ( W2 = sdtlcdtrc0(W0,W1)
            <=> ( aSet0(W2)
                & ! [W3] :
                    ( aElementOf0(W3,W2)
                  <=> ? [W4] :
                        ( aElementOf0(W4,W1)
                        & sdtlpdtrp0(W0,W4) = W3 ) ) ) ) ) ) )).

fof(mDefRst,definition,(
    ! [W0] :
      ( aFunction0(W0)
     => ! [W1] :
          ( aSubsetOf0(W1,szDzozmdt0(W0))
         => ! [W2] :
              ( W2 = sdtexdt0(W0,W1)
            <=> ( aFunction0(W2)
                & szDzozmdt0(W2) = W1
                & ! [W3] :
                    ( aElementOf0(W3,W1)
                   => sdtlpdtrp0(W2,W3) = sdtlpdtrp0(W0,W3) ) ) ) ) ) )).

fof(mCardDiff,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( szszuzczcdt0(sbrdtbr0(sdtmndt0(W0,W1))) = sbrdtbr0(W0)
         <= ( isFinite0(W0)
            & aElementOf0(W1,W0) ) )
     <= aSet0(W0) ) )).

fof(mElmSort,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => $true ) )).

fof(mFinSubSeg,axiom,(
    ! [W0] :
      ( ( isFinite0(W0)
        & aSubsetOf0(W0,szNzAzT0) )
     => ? [W1] :
          ( aElementOf0(W1,szNzAzT0)
          & aSubsetOf0(W0,slbdtrb0(W1)) ) ) )).

fof(mSegLess,axiom,(
    ! [W0,W1] :
      ( ( sdtlseqdt0(W0,W1)
      <=> aSubsetOf0(slbdtrb0(W0),slbdtrb0(W1)) )
     <= ( aElementOf0(W0,szNzAzT0)
        & aElementOf0(W1,szNzAzT0) ) ) )).

fof(mCountNFin,axiom,(
    ! [W0] :
      ( ( isCountable0(W0)
        & aSet0(W0) )
     => ~ isFinite0(W0) ) )).

fof(mMinMin,axiom,(
    ! [W0,W1] :
      ( ( W0 != slcrc0
        & W1 != slcrc0
        & aSubsetOf0(W1,szNzAzT0)
        & aSubsetOf0(W0,szNzAzT0) )
     => ( szmzizndt0(W0) = szmzizndt0(W1)
       <= ( aElementOf0(szmzizndt0(W0),W1)
          & aElementOf0(szmzizndt0(W1),W0) ) ) ) )).

fof(mCConsSet,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => ! [W1] :
          ( isCountable0(sdtpldt0(W1,W0))
         <= ( isCountable0(W1)
            & aSet0(W1) ) ) ) )).

fof(mCountNFin_01,axiom,(
    ! [W0] :
      ( ( aSet0(W0)
        & isCountable0(W0) )
     => slcrc0 != W0 ) )).

fof(mCardEmpty,axiom,(
    ! [W0] :
      ( ( sz00 = sbrdtbr0(W0)
      <=> slcrc0 = W0 )
     <= aSet0(W0) ) )).

fof(mSubRefl,axiom,(
    ! [W0] :
      ( aSubsetOf0(W0,W0)
     <= aSet0(W0) ) )).

fof(mSegZero,axiom,(
    slcrc0 = slbdtrb0(sz00) )).

fof(mCntRel,axiom,(
    ! [W0] :
      ( ( isCountable0(W0)
       => $true )
     <= aSet0(W0) ) )).

fof(mFConsSet,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( ( isFinite0(W1)
            & aSet0(W1) )
         => isFinite0(sdtpldt0(W1,W0)) )
     <= aElement0(W0) ) )).

fof(mLessSucc,axiom,(
    ! [W0] :
      ( sdtlseqdt0(W0,szszuzczcdt0(W0))
     <= aElementOf0(W0,szNzAzT0) ) )).

fof(mImgRng,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElementOf0(sdtlpdtrp0(W0,W1),sdtlcdtrc0(W0,szDzozmdt0(W0)))
         <= aElementOf0(W1,szDzozmdt0(W0)) )
     <= aFunction0(W0) ) )).

fof(mZeroLess,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => sdtlseqdt0(sz00,W0) ) )).

fof(mSuccEquSucc,axiom,(
    ! [W0,W1] :
      ( ( aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) )
     => ( szszuzczcdt0(W1) = szszuzczcdt0(W0)
       => W0 = W1 ) ) )).

fof(mSelNSet,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElementOf0(W1,szNzAzT0)
         => slbdtsldtrb0(W0,W1) != slcrc0 )
     <= ( aSet0(W0)
        & ~ isFinite0(W0) ) ) )).

fof(m__3291,hypothesis,
    ( aSet0(xT)
    & isFinite0(xT) )).

fof(mEOfElem,axiom,(
    ! [W0] :
      ( aSet0(W0)
     => ! [W1] :
          ( aElementOf0(W1,W0)
         => aElement0(W1) ) ) )).

fof(mImgElm,axiom,(
    ! [W0] :
      ( aFunction0(W0)
     => ! [W1] :
          ( aElement0(sdtlpdtrp0(W0,W1))
         <= aElementOf0(W1,szDzozmdt0(W0)) ) ) )).

fof(mNoScLessZr,axiom,(
    ! [W0] :
      ( ~ sdtlseqdt0(szszuzczcdt0(W0),sz00)
     <= aElementOf0(W0,szNzAzT0) ) )).

fof(mPttSet,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W1)
        & aFunction0(W0) )
     => aSubsetOf0(sdtlbdtrb0(W0,W1),szDzozmdt0(W0)) ) )).

fof(mIHSort,axiom,(
    ! [W0,W1] :
      ( ( iLess0(W0,W1)
       => $true )
     <= ( aElementOf0(W0,szNzAzT0)
        & aElementOf0(W1,szNzAzT0) ) ) )).

fof(mSegFin,axiom,(
    ! [W0] :
      ( isFinite0(slbdtrb0(W0))
     <= aElementOf0(W0,szNzAzT0) ) )).

fof(mNatNSucc,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => szszuzczcdt0(W0) != W0 ) )).

fof(mSelExtra,axiom,(
    ! [W0,W1] :
      ( ! [W2] :
          ( ? [W3] :
              ( aSubsetOf0(W3,W0)
              & isFinite0(W3)
              & aSubsetOf0(W2,slbdtsldtrb0(W3,W1)) )
         <= ( aSubsetOf0(W2,slbdtsldtrb0(W0,W1))
            & isFinite0(W2) ) )
     <= ( aSet0(W0)
        & aElementOf0(W1,szNzAzT0) ) ) )).

fof(mDiffCons,axiom,(
    ! [W0,W1] :
      ( ( aSet0(W1)
        & aElement0(W0) )
     => ( W1 = sdtmndt0(sdtpldt0(W1,W0),W0)
       <= ~ aElementOf0(W0,W1) ) ) )).

fof(mSelSub,axiom,(
    ! [W0] :
      ( ! [W1,W2] :
          ( ( ( slbdtsldtrb0(W1,W0) != slcrc0
              & aSubsetOf0(slbdtsldtrb0(W1,W0),slbdtsldtrb0(W2,W0)) )
           => aSubsetOf0(W1,W2) )
         <= ( aSet0(W1)
            & W0 != sz00
            & aSet0(W2) ) )
     <= aElementOf0(W0,szNzAzT0) ) )).

fof(mSelCSet,axiom,(
    ! [W0] :
      ( ( aSet0(W0)
        & isCountable0(W0) )
     => ! [W1] :
          ( isCountable0(slbdtsldtrb0(W0,W1))
         <= ( aElementOf0(W1,szNzAzT0)
            & sz00 != W1 ) ) ) )).

fof(mSubTrans,axiom,(
    ! [W0,W1,W2] :
      ( ( aSet0(W1)
        & aSet0(W2)
        & aSet0(W0) )
     => ( ( aSubsetOf0(W1,W2)
          & aSubsetOf0(W0,W1) )
       => aSubsetOf0(W0,W2) ) ) )).

fof(mCardCons,axiom,(
    ! [W0] :
      ( ( aSet0(W0)
        & isFinite0(W0) )
     => ! [W1] :
          ( ( ~ aElementOf0(W1,W0)
           => szszuzczcdt0(sbrdtbr0(W0)) = sbrdtbr0(sdtpldt0(W0,W1)) )
         <= aElement0(W1) ) ) )).

fof(mLessTrans,axiom,(
    ! [W0,W1,W2] :
      ( ( aElementOf0(W2,szNzAzT0)
        & aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) )
     => ( ( sdtlseqdt0(W1,W2)
          & sdtlseqdt0(W0,W1) )
       => sdtlseqdt0(W0,W2) ) ) )).

fof(mEmpFin,axiom,(
    isFinite0(slcrc0) )).

fof(mCardS,axiom,(
    ! [W0] :
      ( aElement0(sbrdtbr0(W0))
     <= aSet0(W0) ) )).

fof(mNatExtra,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => ( sz00 = W0
        | ? [W1] :
            ( W0 = szszuzczcdt0(W1)
            & aElementOf0(W1,szNzAzT0) ) ) ) )).

fof(mFinRel,axiom,(
    ! [W0] :
      ( ( $true
       <= isFinite0(W0) )
     <= aSet0(W0) ) )).

fof(mImgCount,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( ( ! [W2,W3] :
                ( sdtlpdtrp0(W0,W3) != sdtlpdtrp0(W0,W2)
               <= ( W2 != W3
                  & aElementOf0(W3,szDzozmdt0(W0))
                  & aElementOf0(W2,szDzozmdt0(W0)) ) )
           => isCountable0(sdtlcdtrc0(W0,W1)) )
         <= ( aSubsetOf0(W1,szDzozmdt0(W0))
            & isCountable0(W1) ) )
     <= aFunction0(W0) ) )).

fof(mSegSucc,axiom,(
    ! [W0,W1] :
      ( ( ( W0 = W1
          | aElementOf0(W0,slbdtrb0(W1)) )
      <=> aElementOf0(W0,slbdtrb0(szszuzczcdt0(W1))) )
     <= ( aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) ) ) )).

fof(mNATSet,axiom,
    ( isCountable0(szNzAzT0)
    & aSet0(szNzAzT0) )).

fof(mCardSeg,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => sbrdtbr0(slbdtrb0(W0)) = W0 ) )).

fof(mCDiffSet,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( isCountable0(sdtmndt0(W1,W0))
         <= ( isCountable0(W1)
            & aSet0(W1) ) )
     <= aElement0(W0) ) )).

fof(mLessRel,axiom,(
    ! [W0,W1] :
      ( ( $true
       <= sdtlseqdt0(W0,W1) )
     <= ( aElementOf0(W0,szNzAzT0)
        & aElementOf0(W1,szNzAzT0) ) ) )).

fof(mFunSort,axiom,(
    ! [W0] :
      ( $true
     <= aFunction0(W0) ) )).

fof(mZeroNum,axiom,(
    aElementOf0(sz00,szNzAzT0) )).

fof(mSubASymm,axiom,(
    ! [W0,W1] :
      ( ( W0 = W1
       <= ( aSubsetOf0(W1,W0)
          & aSubsetOf0(W0,W1) ) )
     <= ( aSet0(W1)
        & aSet0(W0) ) ) )).

fof(mSuccLess,axiom,(
    ! [W0,W1] :
      ( ( sdtlseqdt0(szszuzczcdt0(W0),szszuzczcdt0(W1))
      <=> sdtlseqdt0(W0,W1) )
     <= ( aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) ) ) )).

fof(mLessASymm,axiom,(
    ! [W0,W1] :
      ( ( ( sdtlseqdt0(W0,W1)
          & sdtlseqdt0(W1,W0) )
       => W0 = W1 )
     <= ( aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) ) ) )).

fof(m__,conjecture,
    ( ? [W0] :
        ( aElementOf0(W0,xT)
        & ? [W1] :
            ( aSubsetOf0(W1,xS)
            & ! [W2] :
                ( sdtlpdtrp0(xc,W2) = W0
               <= aElementOf0(W2,slbdtsldtrb0(W1,xK)) )
            & isCountable0(W1) ) )
   <= xK = sz00 )).

fof(mSelFSet,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( isFinite0(slbdtsldtrb0(W0,W1))
         <= aElementOf0(W1,szNzAzT0) )
     <= ( isFinite0(W0)
        & aSet0(W0) ) ) )).

fof(mDirichlet,axiom,(
    ! [W0] :
      ( aFunction0(W0)
     => ( ( isFinite0(sdtlcdtrc0(W0,szDzozmdt0(W0)))
          & isCountable0(szDzozmdt0(W0)) )
       => ( aElement0(szDzizrdt0(W0))
          & isCountable0(sdtlbdtrb0(W0,szDzizrdt0(W0))) ) ) ) )).

fof(mLessTotal,axiom,(
    ! [W0,W1] :
      ( ( sdtlseqdt0(szszuzczcdt0(W1),W0)
        | sdtlseqdt0(W0,W1) )
     <= ( aElementOf0(W1,szNzAzT0)
        & aElementOf0(W0,szNzAzT0) ) ) )).

fof(m__3435,hypothesis,
    ( aSubsetOf0(xS,szNzAzT0)
    & isCountable0(xS) )).

fof(m__3453,hypothesis,
    ( szDzozmdt0(xc) = slbdtsldtrb0(xS,xK)
    & aSubsetOf0(sdtlcdtrc0(xc,szDzozmdt0(xc)),xT)
    & aFunction0(xc) )).

fof(mCardSub,axiom,(
    ! [W0] :
      ( aSet0(W0)
     => ! [W1] :
          ( sdtlseqdt0(sbrdtbr0(W1),sbrdtbr0(W0))
         <= ( isFinite0(W0)
            & aSubsetOf0(W1,W0) ) ) ) )).

fof(mFDiffSet,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => ! [W1] :
          ( isFinite0(sdtmndt0(W1,W0))
         <= ( isFinite0(W1)
            & aSet0(W1) ) ) ) )).

fof(mSetSort,axiom,(
    ! [W0] :
      ( $true
     <= aSet0(W0) ) )).

fof(m__3398,hypothesis,(
    ! [W0] :
      ( ! [W1] :
          ( ! [W2] :
              ( ( aFunction0(W2)
                & szDzozmdt0(W2) = slbdtsldtrb0(W1,W0)
                & aSubsetOf0(sdtlcdtrc0(W2,szDzozmdt0(W2)),xT) )
             => ( iLess0(W0,xK)
               => ? [W3] :
                    ( aElementOf0(W3,xT)
                    & ? [W4] :
                        ( ! [W5] :
                            ( sdtlpdtrp0(W2,W5) = W3
                           <= aElementOf0(W5,slbdtsldtrb0(W4,W0)) )
                        & isCountable0(W4)
                        & aSubsetOf0(W4,W1) ) ) ) )
         <= ( isCountable0(W1)
            & aSubsetOf0(W1,szNzAzT0) ) )
     <= aElementOf0(W0,szNzAzT0) ) )).

fof(mCardNum,axiom,(
    ! [W0] :
      ( aSet0(W0)
     => ( aElementOf0(sbrdtbr0(W0),szNzAzT0)
      <=> isFinite0(W0) ) ) )).

fof(mConsDiff,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElementOf0(W1,W0)
         => W0 = sdtpldt0(sdtmndt0(W0,W1),W1) )
     <= aSet0(W0) ) )).

fof(m__3418,hypothesis,(
    aElementOf0(xK,szNzAzT0) )).

fof(mDomSet,axiom,(
    ! [W0] :
      ( aSet0(szDzozmdt0(W0))
     <= aFunction0(W0) ) )).

fof(mIH,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => iLess0(W0,szszuzczcdt0(W0)) ) )).

fof(mCardSubEx,axiom,(
    ! [W0,W1] :
      ( ( aElementOf0(W1,szNzAzT0)
        & aSet0(W0) )
     => ( ? [W2] :
            ( aSubsetOf0(W2,W0)
            & sbrdtbr0(W2) = W1 )
       <= ( sdtlseqdt0(W1,sbrdtbr0(W0))
          & isFinite0(W0) ) ) ) )).

fof(mSubFSet,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aSubsetOf0(W1,W0)
         => isFinite0(W1) )
     <= ( isFinite0(W0)
        & aSet0(W0) ) ) )).

fof(mSuccNum,axiom,(
    ! [W0] :
      ( aElementOf0(W0,szNzAzT0)
     => ( sz00 != szszuzczcdt0(W0)
        & aElementOf0(szszuzczcdt0(W0),szNzAzT0) ) ) )).

fof(mLessRefl,axiom,(
    ! [W0] :
      ( sdtlseqdt0(W0,W0)
     <= aElementOf0(W0,szNzAzT0) ) )).
