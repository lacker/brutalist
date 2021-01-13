fof(prove,conjecture,(
    ? [A] : predicate2(A,kill,'AuntAgatha','AuntAgatha') )).

fof(background,axiom,(
    ? [A,B,C] :
      ( predicate2(C,kill,A,'AuntAgatha')
      & ! [F] :
          ( $true
         => ! [G,H] :
              ( ? [I] : predicate2(I,hate,F,G)
             <= ( $true
                & predicate2(H,kill,F,G) ) ) )
      & ! [J] :
          ( ~ ? [K,L,M] :
                ( predicate2(L,kill,J,K)
                & property2(M,rich,comp_than,K)
                & J = M
                & $true )
         <= $true )
      & ! [N,O] :
          ( ~ ? [P] : predicate2(P,hate,'Charles',N)
         <= ( $true
            & predicate2(O,hate,'AuntAgatha',N) ) )
      & ~ ? [Q] : predicate2(Q,hate,'AuntAgatha','Butler')
      & ! [R] :
          ( ? [S] : predicate2(S,hate,'AuntAgatha',R)
         <= ( R != 'Butler'
            & $true ) )
      & ! [T] :
          ( ? [V] : predicate2(V,hate,'Butler',T)
         <= ( $true
            & ~ ? [U] :
                  ( T = U
                  & property2(U,rich,comp_than,'AuntAgatha') ) ) )
      & ! [W,X] :
          ( ( $true
            & predicate2(X,hate,'AuntAgatha',W) )
         => ? [Y] : predicate2(Y,hate,'Butler',W) )
      & ! [Z] :
          ( ~ ! [A1] :
                ( $true
               => ? [B1] : predicate2(B1,hate,Z,A1) )
         <= $true )
      & 'Butler' != 'AuntAgatha'
      & ! [D,E] :
          ( ( D = 'Butler'
            | D = 'Charles'
            | D = 'AuntAgatha' )
         <= ( $true
            & predicate1(E,live,D)
            & modifier_pp(E,in,'DreadburyMansion') ) )
      & modifier_pp(B,in,'DreadburyMansion')
      & predicate1(B,live,A)
      & $true ) )).

