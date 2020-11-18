fof(both_g,axiom,(
    ! [X_2,X_1] :
      ( ( g_true(X_2,X_1)
        & g_false(X_2,X_1) )
    <=> g_both(X_2,X_1) ) )).

fof(true_only_g,axiom,(
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
    <=> ( ~ g_false(X_2,X_1)
        & g_true(X_2,X_1) ) ) )).

fof(nc4,conjecture,
    ( ? [B] :
      ! [A] :
      ? [C] :
        ( ( g_true_only(C,A)
          & ( g_true_only(C,B)
            | g_both(C,B) ) )
        | ( ( g_false_only(C,B)
            | g_true_only(C,B) )
          & g_both(C,A) )
        | ( g_false_only(C,A)
          & ( g_both(C,B)
            | g_false_only(C,B) ) ) )
    | ( ~ ? [A] :
          ! [B] :
            ( ( g_false_only(B,B)
              & g_false_only(B,A) )
            | ( g_true_only(B,B)
              & g_true_only(B,A) ) )
      & ~ ? [B] :
          ! [A] :
          ? [C] :
            ( ( ( g_false_only(C,B)
                | g_both(C,B) )
              & g_false_only(C,A) )
            | ( g_both(C,A)
              & ( g_true_only(C,B)
                | g_false_only(C,B) ) )
            | ( ( g_both(C,B)
                | g_true_only(C,B) )
              & g_true_only(C,A) ) )
      & ? [B] :
          ( ~ ? [A] :
              ! [C] :
                ( ( g_true_only(C,B)
                  & g_false_only(C,A) )
                | ( g_true_only(C,A)
                  & g_false_only(C,B) ) )
          & ? [A] :
              ( ? [C] :
                  ( g_both(C,A)
                  & g_both(C,B) )
              & ~ ? [C] :
                    ( ( ( g_true_only(C,B)
                        | g_both(C,B) )
                      & g_true_only(C,A) )
                    | ( ( g_true_only(C,B)
                        | g_false_only(C,B) )
                      & g_both(C,A) )
                    | ( ( g_false_only(C,B)
                        | g_both(C,B) )
                      & g_false_only(C,A) ) ) ) )
      & ? [A] :
          ( ? [B] :
              ( g_both(B,B)
              & g_both(B,A) )
          & ~ ? [B] :
                ( ( g_false_only(B,A)
                  & ( g_both(B,B)
                    | g_true_only(B,B) ) )
                | ( g_both(B,A)
                  & ( g_true_only(B,B)
                    | g_false_only(B,B) ) )
                | ( ( g_both(B,B)
                    | g_false_only(B,B) )
                  & g_true_only(B,A) ) ) ) )
    | ! [A] :
      ? [B] :
        ( ( ( g_true_only(B,B)
            | g_false_only(B,B) )
          & g_both(B,A) )
        | ( ( g_true_only(B,B)
            | g_both(B,B) )
          & g_false_only(B,A) )
        | ( ( g_both(B,B)
            | g_false_only(B,B) )
          & g_true_only(B,A) ) ) )).

fof(exhaustion_g,axiom,(
    ! [X_2,X_1] :
      ( g_false_only(X_2,X_1)
      | g_both(X_2,X_1)
      | g_true_only(X_2,X_1) ) )).

fof(false_only_g,axiom,(
    ! [X_2,X_1] :
      ( g_false_only(X_2,X_1)
    <=> ( g_false(X_2,X_1)
        & ~ g_true(X_2,X_1) ) ) )).

