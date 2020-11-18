fof(both_g,axiom,(
    ! [X_2,X_1] :
      ( ( g_false(X_2,X_1)
        & g_true(X_2,X_1) )
    <=> g_both(X_2,X_1) ) )).

fof(true_only_g,axiom,(
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
    <=> ( ~ g_false(X_2,X_1)
        & g_true(X_2,X_1) ) ) )).

fof(nc3,conjecture,
    ( ( ~ ? [A] :
          ! [B] :
            ( ( g_false_only(B,A)
              & ? [C] :
                  ( g_true_only(B,C)
                  & g_true_only(C,B) ) )
            | ( ! [C] :
                  ( g_false_only(C,B)
                  | g_false_only(B,C) )
              & g_true_only(B,A) ) )
      & ? [A] :
          ( ? [B] :
              ( ~ ? [C] :
                    ( g_true_only(B,C)
                    & g_true_only(C,B) )
              & ? [C] :
                  ( ( g_both(B,C)
                    | g_both(C,B) )
                  & ~ g_false_only(C,B)
                  & ~ g_false_only(B,C) )
              & g_both(B,A) )
          & ~ ? [B] :
                ( ( ( ! [C] :
                        ( g_false_only(B,C)
                        | g_false_only(C,B) )
                    | ? [C] :
                        ( g_true_only(B,C)
                        & g_true_only(C,B) ) )
                  & g_both(B,A) )
                | ( g_false_only(B,A)
                  & ( ( ? [C] :
                          ( ~ g_false_only(B,C)
                          & ~ g_false_only(C,B)
                          & ( g_both(C,B)
                            | g_both(B,C) ) )
                      & ~ ? [C] :
                            ( g_true_only(C,B)
                            & g_true_only(B,C) ) )
                    | ! [C] :
                        ( g_false_only(C,B)
                        | g_false_only(B,C) ) ) )
                | ( ( ( ? [C] :
                          ( ~ g_false_only(B,C)
                          & ~ g_false_only(C,B)
                          & ( g_both(C,B)
                            | g_both(B,C) ) )
                      & ~ ? [C] :
                            ( g_true_only(C,B)
                            & g_true_only(B,C) ) )
                    | ? [C] :
                        ( g_true_only(B,C)
                        & g_true_only(C,B) ) )
                  & g_true_only(B,A) ) ) ) )
    | ! [A] :
      ? [B] :
        ( ( g_true_only(B,A)
          & ( ? [C] :
                ( g_true_only(C,B)
                & g_true_only(B,C) )
            | ( ~ ? [C] :
                    ( g_true_only(C,B)
                    & g_true_only(B,C) )
              & ? [C] :
                  ( ~ g_false_only(C,B)
                  & ~ g_false_only(B,C)
                  & ( g_both(C,B)
                    | g_both(B,C) ) ) ) ) )
        | ( g_false_only(B,A)
          & ( ! [C] :
                ( g_false_only(B,C)
                | g_false_only(C,B) )
            | ( ? [C] :
                  ( ~ g_false_only(B,C)
                  & ~ g_false_only(C,B)
                  & ( g_both(B,C)
                    | g_both(C,B) ) )
              & ~ ? [C] :
                    ( g_true_only(C,B)
                    & g_true_only(B,C) ) ) ) )
        | ( g_both(B,A)
          & ( ? [C] :
                ( g_true_only(C,B)
                & g_true_only(B,C) )
            | ! [C] :
                ( g_false_only(C,B)
                | g_false_only(B,C) ) ) ) ) )).

fof(false_only_g,axiom,(
    ! [X_2,X_1] :
      ( g_false_only(X_2,X_1)
    <=> ( ~ g_true(X_2,X_1)
        & g_false(X_2,X_1) ) ) )).

fof(exhaustion_g,axiom,(
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
      | g_both(X_2,X_1)
      | g_false_only(X_2,X_1) ) )).

