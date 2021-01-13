fof(mDefLE,definition,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) )
     => ( sdtlseqdt0(W0,W1)
      <=> ? [W2] :
            ( aNaturalNumber0(W2)
            & sdtpldt0(W0,W2) = W1 ) ) ) )).

fof(mDefDiff,definition,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) )
     => ( sdtlseqdt0(W0,W1)
       => ! [W2] :
            ( W2 = sdtmndt0(W1,W0)
          <=> ( aNaturalNumber0(W2)
              & sdtpldt0(W0,W2) = W1 ) ) ) ) )).

fof(mMonAdd,axiom,(
    ! [W0,W1] :
      ( ( ! [W2] :
            ( aNaturalNumber0(W2)
           => ( sdtpldt0(W2,W0) != sdtpldt0(W2,W1)
              & sdtlseqdt0(sdtpldt0(W0,W2),sdtpldt0(W1,W2))
              & sdtpldt0(W1,W2) != sdtpldt0(W0,W2)
              & sdtlseqdt0(sdtpldt0(W2,W0),sdtpldt0(W2,W1)) ) )
       <= ( sdtlseqdt0(W0,W1)
          & W1 != W0 ) )
     <= ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) ) ) )).

fof(mMulCanc,axiom,(
    ! [W0] :
      ( ( ! [W1,W2] :
            ( ( aNaturalNumber0(W1)
              & aNaturalNumber0(W2) )
           => ( W2 = W1
             <= ( sdtasdt0(W1,W0) = sdtasdt0(W2,W0)
                | sdtasdt0(W0,W2) = sdtasdt0(W0,W1) ) ) )
       <= W0 != sz00 )
     <= aNaturalNumber0(W0) ) )).

fof(m_MulUnit,axiom,(
    ! [W0] :
      ( aNaturalNumber0(W0)
     => ( sdtasdt0(sz10,W0) = W0
        & sdtasdt0(W0,sz10) = W0 ) ) )).

fof(m__897_03,hypothesis,
    ( sdtlseqdt0(xl,xn)
    & xn != xl
    & xm != sz00 )).

fof(mZeroAdd,axiom,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) )
     => ( sz00 = sdtpldt0(W0,W1)
       => ( sz00 = W0
          & sz00 = W1 ) ) ) )).

fof(mAMDistr,axiom,(
    ! [W0,W1,W2] :
      ( ( aNaturalNumber0(W2)
        & aNaturalNumber0(W1)
        & aNaturalNumber0(W0) )
     => ( sdtasdt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2))
        & sdtpldt0(sdtasdt0(W1,W0),sdtasdt0(W2,W0)) = sdtasdt0(sdtpldt0(W1,W2),W0) ) ) )).

fof(mZeroMul,axiom,(
    ! [W0,W1] :
      ( ( sz00 = sdtasdt0(W0,W1)
       => ( sz00 = W0
          | W1 = sz00 ) )
     <= ( aNaturalNumber0(W1)
        & aNaturalNumber0(W0) ) ) )).

fof(mLETotal,axiom,(
    ! [W0,W1] :
      ( ( ( W0 != W1
          & sdtlseqdt0(W1,W0) )
        | sdtlseqdt0(W0,W1) )
     <= ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) ) ) )).

fof(mSortsC,axiom,(
    aNaturalNumber0(sz00) )).

fof(m__,conjecture,
    ( sdtasdt0(xm,xn) != sdtasdt0(xm,xl)
    & sdtlseqdt0(sdtasdt0(xm,xl),sdtasdt0(xm,xn))
    & sdtlseqdt0(sdtasdt0(xl,xm),sdtasdt0(xn,xm))
    & sdtasdt0(xn,xm) != sdtasdt0(xl,xm) )).

fof(mMulAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1)
        & aNaturalNumber0(W2) )
     => sdtasdt0(W0,sdtasdt0(W1,W2)) = sdtasdt0(sdtasdt0(W0,W1),W2) ) )).

fof(mAddAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1)
        & aNaturalNumber0(W2) )
     => sdtpldt0(sdtpldt0(W0,W1),W2) = sdtpldt0(W0,sdtpldt0(W1,W2)) ) )).

fof(mLETran,axiom,(
    ! [W0,W1,W2] :
      ( ( sdtlseqdt0(W0,W2)
       <= ( sdtlseqdt0(W1,W2)
          & sdtlseqdt0(W0,W1) ) )
     <= ( aNaturalNumber0(W2)
        & aNaturalNumber0(W1)
        & aNaturalNumber0(W0) ) ) )).

fof(mSortsB_02,axiom,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W1)
        & aNaturalNumber0(W0) )
     => aNaturalNumber0(sdtasdt0(W0,W1)) ) )).

fof(mLEAsym,axiom,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) )
     => ( W0 = W1
       <= ( sdtlseqdt0(W0,W1)
          & sdtlseqdt0(W1,W0) ) ) ) )).

fof(mSortsC_01,axiom,
    ( sz00 != sz10
    & aNaturalNumber0(sz10) )).

fof(mSortsB,axiom,(
    ! [W0,W1] :
      ( aNaturalNumber0(sdtpldt0(W0,W1))
     <= ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) ) ) )).

fof(mNatSort,axiom,(
    ! [W0] :
      ( aNaturalNumber0(W0)
     => $true ) )).

fof(mAddCanc,axiom,(
    ! [W0,W1,W2] :
      ( ( aNaturalNumber0(W2)
        & aNaturalNumber0(W1)
        & aNaturalNumber0(W0) )
     => ( ( sdtpldt0(W1,W0) = sdtpldt0(W2,W0)
          | sdtpldt0(W0,W2) = sdtpldt0(W0,W1) )
       => W1 = W2 ) ) )).

fof(mLERefl,axiom,(
    ! [W0] :
      ( sdtlseqdt0(W0,W0)
     <= aNaturalNumber0(W0) ) )).

fof(m__897,hypothesis,
    ( aNaturalNumber0(xm)
    & aNaturalNumber0(xl)
    & aNaturalNumber0(xn) )).

fof(mMulComm,axiom,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W1)
        & aNaturalNumber0(W0) )
     => sdtasdt0(W0,W1) = sdtasdt0(W1,W0) ) )).

fof(m_MulZero,axiom,(
    ! [W0] :
      ( aNaturalNumber0(W0)
     => ( sdtasdt0(sz00,W0) = sz00
        & sz00 = sdtasdt0(W0,sz00) ) ) )).

fof(m_AddZero,axiom,(
    ! [W0] :
      ( ( W0 = sdtpldt0(W0,sz00)
        & W0 = sdtpldt0(sz00,W0) )
     <= aNaturalNumber0(W0) ) )).

fof(mAddComm,axiom,(
    ! [W0,W1] :
      ( ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) )
     => sdtpldt0(W1,W0) = sdtpldt0(W0,W1) ) )).

