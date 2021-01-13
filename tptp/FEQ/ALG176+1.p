fof(ax4,axiom,(
    ~ ? [U] :
        ( sorti2(U)
        & ! [V] :
            ( V != op2(V,U)
           <= sorti2(V) ) ) )).

fof(co1,conjecture,
    ( ~ ( ! [X1] :
            ( h(j(X1)) = X1
           <= sorti2(X1) )
        & ! [X2] :
            ( sorti1(X2)
           => X2 = j(h(X2)) )
        & ! [Y] :
            ( ! [Z] :
                ( sorti2(Z)
               => j(op2(Y,Z)) = op1(j(Y),j(Z)) )
           <= sorti2(Y) )
        & ! [W] :
            ( sorti1(W)
           => ! [X] :
                ( op2(h(W),h(X)) = h(op1(W,X))
               <= sorti1(X) ) ) )
   <= ( ! [V] :
          ( sorti2(V)
         => sorti1(j(V)) )
      & ! [U] :
          ( sorti1(U)
         => sorti2(h(U)) ) ) )).

fof(ax2,axiom,(
    ! [U] :
      ( ! [V] :
          ( sorti2(op2(U,V))
         <= sorti2(V) )
     <= sorti2(U) ) )).

fof(ax1,axiom,(
    ! [U] :
      ( sorti1(U)
     => ! [V] :
          ( sorti1(op1(U,V))
         <= sorti1(V) ) ) )).

fof(ax3,axiom,(
    ? [U] :
      ( sorti1(U)
      & ! [V] :
          ( sorti1(V)
         => V != op1(V,U) ) ) )).

