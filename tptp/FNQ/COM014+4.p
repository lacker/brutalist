fof(mTCDef,definition,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aRewritingSystem0(W1)
        & aElement0(W2) )
     => ( sdtmndtplgtdt0(W0,W1,W2)
      <=> ( aReductOfIn0(W2,W0,W1)
          | ? [W3] :
              ( aElement0(W3)
              & aReductOfIn0(W3,W0,W1)
              & sdtmndtplgtdt0(W3,W1,W2) ) ) ) ) )).

fof(mTCRDef,definition,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aRewritingSystem0(W1)
        & aElement0(W2) )
     => ( sdtmndtasgtdt0(W0,W1,W2)
      <=> ( W0 = W2
          | sdtmndtplgtdt0(W0,W1,W2) ) ) ) )).

fof(mCRDef,definition,(
    ! [W0] :
      ( aRewritingSystem0(W0)
     => ( isConfluent0(W0)
      <=> ! [W1,W2,W3] :
            ( ( aElement0(W1)
              & aElement0(W2)
              & aElement0(W3)
              & sdtmndtasgtdt0(W1,W0,W2)
              & sdtmndtasgtdt0(W1,W0,W3) )
           => ? [W4] :
                ( aElement0(W4)
                & sdtmndtasgtdt0(W2,W0,W4)
                & sdtmndtasgtdt0(W3,W0,W4) ) ) ) ) )).

fof(mWCRDef,definition,(
    ! [W0] :
      ( aRewritingSystem0(W0)
     => ( isLocallyConfluent0(W0)
      <=> ! [W1,W2,W3] :
            ( ( aElement0(W1)
              & aElement0(W2)
              & aElement0(W3)
              & aReductOfIn0(W2,W1,W0)
              & aReductOfIn0(W3,W1,W0) )
           => ? [W4] :
                ( aElement0(W4)
                & sdtmndtasgtdt0(W2,W0,W4)
                & sdtmndtasgtdt0(W3,W0,W4) ) ) ) ) )).

fof(mTermin,definition,(
    ! [W0] :
      ( aRewritingSystem0(W0)
     => ( isTerminating0(W0)
      <=> ! [W1,W2] :
            ( ( aElement0(W1)
              & aElement0(W2) )
           => ( sdtmndtplgtdt0(W1,W0,W2)
             => iLess0(W2,W1) ) ) ) ) )).

fof(mNFRDef,definition,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aRewritingSystem0(W1) )
     => ! [W2] :
          ( aNormalFormOfIn0(W2,W0,W1)
        <=> ( aElement0(W2)
            & sdtmndtasgtdt0(W0,W1,W2)
            & ~ ? [W3] : aReductOfIn0(W3,W2,W1) ) ) ) )).

fof(mTCRTrans,axiom,(
    ! [W0,W1,W2,W3] :
      ( ( aRewritingSystem0(W1)
        & aElement0(W3)
        & aElement0(W2)
        & aElement0(W0) )
     => ( sdtmndtasgtdt0(W0,W1,W3)
       <= ( sdtmndtasgtdt0(W2,W1,W3)
          & sdtmndtasgtdt0(W0,W1,W2) ) ) ) )).

fof(mElmSort,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => $true ) )).

fof(mTermNF,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElement0(W1)
         => ? [W2] : aNormalFormOfIn0(W2,W1,W0) )
     <= ( aRewritingSystem0(W0)
        & isTerminating0(W0) ) ) )).

fof(mReduct,axiom,(
    ! [W0,W1] :
      ( ( aRewritingSystem0(W1)
        & aElement0(W0) )
     => ! [W2] :
          ( aElement0(W2)
         <= aReductOfIn0(W2,W0,W1) ) ) )).

fof(mWFOrd,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => ( iLess0(W0,W1)
       => $true ) ) )).

fof(mTCbr,axiom,(
    ! [W0,W1,W2] :
      ( ( sdtmndtplgtdt0(W0,W1,W2)
       => $true )
     <= ( aRewritingSystem0(W1)
        & aElement0(W2)
        & aElement0(W0) ) ) )).

fof(mRelSort,axiom,(
    ! [W0] :
      ( aRewritingSystem0(W0)
     => $true ) )).

fof(mTCTrans,axiom,(
    ! [W0,W1,W2,W3] :
      ( ( aElement0(W3)
        & aElement0(W2)
        & aRewritingSystem0(W1)
        & aElement0(W0) )
     => ( ( sdtmndtplgtdt0(W2,W1,W3)
          & sdtmndtplgtdt0(W0,W1,W2) )
       => sdtmndtplgtdt0(W0,W1,W3) ) ) )).

fof(m__,conjecture,(
    ! [W0] :
      ( ( ! [W1,W2] :
            ( ( ( aReductOfIn0(W2,W1,W0)
                | sdtmndtplgtdt0(W1,W0,W2)
                | ? [W3] :
                    ( sdtmndtplgtdt0(W3,W0,W2)
                    & aReductOfIn0(W3,W1,W0)
                    & aElement0(W3) ) )
             => iLess0(W2,W1) )
           <= ( aElement0(W2)
              & aElement0(W1) ) )
        & isTerminating0(W0)
        & ! [W1,W2,W3] :
            ( ( aElement0(W1)
              & aReductOfIn0(W2,W1,W0)
              & aReductOfIn0(W3,W1,W0)
              & aElement0(W3)
              & aElement0(W2) )
           => ? [W4] :
                ( sdtmndtasgtdt0(W2,W0,W4)
                & ( W3 = W4
                  | ( ( ? [W5] :
                          ( sdtmndtplgtdt0(W5,W0,W4)
                          & aReductOfIn0(W5,W3,W0)
                          & aElement0(W5) )
                      | aReductOfIn0(W4,W3,W0) )
                    & sdtmndtplgtdt0(W3,W0,W4) ) )
                & sdtmndtasgtdt0(W3,W0,W4)
                & ( ( ( aReductOfIn0(W4,W2,W0)
                      | ? [W5] :
                          ( sdtmndtplgtdt0(W5,W0,W4)
                          & aReductOfIn0(W5,W2,W0)
                          & aElement0(W5) ) )
                    & sdtmndtplgtdt0(W2,W0,W4) )
                  | W4 = W2 )
                & aElement0(W4) ) )
        & isLocallyConfluent0(W0)
        & aRewritingSystem0(W0) )
     => ( ! [W1,W2,W3] :
            ( ( aElement0(W1)
              & sdtmndtasgtdt0(W1,W0,W3)
              & ( ( ( aReductOfIn0(W3,W1,W0)
                    | ? [W4] :
                        ( sdtmndtplgtdt0(W4,W0,W3)
                        & aReductOfIn0(W4,W1,W0)
                        & aElement0(W4) ) )
                  & sdtmndtplgtdt0(W1,W0,W3) )
                | W1 = W3 )
              & sdtmndtasgtdt0(W1,W0,W2)
              & ( W2 = W1
                | ( ( aReductOfIn0(W2,W1,W0)
                    | ? [W4] :
                        ( aReductOfIn0(W4,W1,W0)
                        & sdtmndtplgtdt0(W4,W0,W2)
                        & aElement0(W4) ) )
                  & sdtmndtplgtdt0(W1,W0,W2) ) )
              & aElement0(W3)
              & aElement0(W2) )
           => ? [W4] :
                ( aElement0(W4)
                & ( sdtmndtplgtdt0(W2,W0,W4)
                  | sdtmndtasgtdt0(W2,W0,W4)
                  | ? [W5] :
                      ( aReductOfIn0(W5,W2,W0)
                      & sdtmndtplgtdt0(W5,W0,W4)
                      & aElement0(W5) )
                  | aReductOfIn0(W4,W2,W0)
                  | W2 = W4 )
                & ( W3 = W4
                  | ? [W5] :
                      ( aElement0(W5)
                      & sdtmndtplgtdt0(W5,W0,W4)
                      & aReductOfIn0(W5,W3,W0) )
                  | sdtmndtplgtdt0(W3,W0,W4)
                  | sdtmndtasgtdt0(W3,W0,W4)
                  | aReductOfIn0(W4,W3,W0) ) ) )
        | isConfluent0(W0) ) ) )).

