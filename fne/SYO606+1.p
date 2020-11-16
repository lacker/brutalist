fof(exhaustion_h,axiom,(
    ! [X_2,X_1] :
      ( h_true_only(X_2,X_1)
      | h_false_only(X_2,X_1)
      | h_both(X_2,X_1) ) )).

fof(exhaustion_g,axiom,(
    ! [X_2,X_1] :
      ( g_true_only(X_2,X_1)
      | g_both(X_2,X_1)
      | g_false_only(X_2,X_1) ) )).

fof(false_only_h,axiom,(
    ! [X_2,X_1] :
      ( ( ~ h_true(X_2,X_1)
        & h_false(X_2,X_1) )
    <=> h_false_only(X_2,X_1) ) )).

fof(true_only_g,axiom,(
    ! [X_2,X_1] :
      ( ( ~ g_false(X_2,X_1)
        & g_true(X_2,X_1) )
    <=> g_true_only(X_2,X_1) ) )).

fof(false_only_g,axiom,(
    ! [X_2,X_1] :
      ( ( ~ g_true(X_2,X_1)
        & g_false(X_2,X_1) )
    <=> g_false_only(X_2,X_1) ) )).

fof(true_only_h,axiom,(
    ! [X_2,X_1] :
      ( ( ~ h_false(X_2,X_1)
        & h_true(X_2,X_1) )
    <=> h_true_only(X_2,X_1) ) )).

fof(both_g,axiom,(
    ! [X_2,X_1] :
      ( g_both(X_2,X_1)
    <=> ( g_false(X_2,X_1)
        & g_true(X_2,X_1) ) ) )).

fof(both_h,axiom,(
    ! [X_2,X_1] :
      ( ( h_false(X_2,X_1)
        & h_true(X_2,X_1) )
    <=> h_both(X_2,X_1) ) )).

fof(nc5,conjecture,
    ( ( ! [A] :
          ( ? [B] : h_true_only(A,B)
          | ! [B] : g_false_only(A,B) )
      & ! [A,B] :
        ? [C] :
          ( h_true_only(A,C)
          | g_false_only(A,B) ) )
    | ( ? [A] :
          ( ~ ? [B] :
              ! [C] :
                ( ( g_true_only(A,B)
                  & ( h_false_only(A,C)
                    | h_both(A,C) ) )
                | ( h_false_only(A,C)
                  & g_both(A,B) ) )
          & ? [B] :
              ( ~ ? [C] :
                    ( g_false_only(A,B)
                    | h_true_only(A,C) )
              & ? [C] :
                  ( h_both(A,C)
                  & g_both(A,B) ) ) )
      & ~ ? [A,B] :
          ! [C] :
            ( ( ( h_both(A,C)
                | h_false_only(A,C) )
              & g_true_only(A,B) )
            | ( h_false_only(A,C)
              & g_both(A,B) ) )
      & ~ ? [A] :
            ( ( ( ! [B] : h_false_only(A,B)
                | ( ~ ? [B] : h_true_only(A,B)
                  & ? [B] : h_both(A,B) ) )
              & ? [B] : g_true_only(A,B) )
            | ( ~ ? [B] : g_true_only(A,B)
              & ! [B] : h_false_only(A,B)
              & ? [B] : g_both(A,B) ) )
      & ? [A] :
          ( ~ ? [B] : h_true_only(A,B)
          & ? [B] : h_both(A,B)
          & ~ ? [B] : g_true_only(A,B)
          & ? [B] : g_both(A,B) ) )
    | ( ? [A,B] :
        ! [C] :
          ( ( g_true_only(A,B)
            & ( h_false_only(A,C)
              | h_both(A,C) ) )
          | ( g_both(A,B)
            & h_false_only(A,C) ) )
      & ? [A] :
          ( ( ! [B] : h_false_only(A,B)
            & ~ ? [B] : g_true_only(A,B)
            & ? [B] : g_both(A,B) )
          | ( ( ! [B] : h_false_only(A,B)
              | ( ~ ? [B] : h_true_only(A,B)
                & ? [B] : h_both(A,B) ) )
            & ? [B] : g_true_only(A,B) ) ) ) )).

