fof(axiom_7,axiom,(
    ! [X1] :
      ( ? [Y2] :
          ( ! [X2] : f(X2,Y2)
          & ~ f(Y2,X1) )
      | ? [Y1] : ~ f(X1,Y1) ) )).

fof(axiom_2,axiom,(
    ? [Y1] :
      ( ? [Y2] : ~ f(Y1,Y2)
      & ! [X2] :
          ( ! [X3] :
              ( ~ f(X2,X3)
              | f(Y1,X3) )
          | ? [Y3] :
              ( ? [Y4] :
                  ( ! [X4] : f(Y4,X4)
                  & f(Y3,Y4) )
              & ~ f(Y3,X2) ) )
      & ! [X1] : f(X1,Y1) ) )).

fof(axiom_4,axiom,(
    ? [Y1] : ~ f(Y1,Y1) )).

fof(axiom_1,axiom,(
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y4] :
              ( f(Y2,Y4)
              & ~ f(Y1,Y4) )
          & ! [X1] : f(X1,Y2) )
      & ! [X3] : f(X3,Y1)
      & ? [Y3] :
          ( f(Y1,Y3)
          & ! [X2] : f(Y3,X2) ) ) )).

fof(axiom_6,axiom,(
    ! [X1,X2] :
      ( ! [X3] :
          ( f(X3,X1)
          | f(X3,X2) )
      | ! [X4] :
          ( f(X1,X4)
          | ~ f(X2,X4) ) ) )).

fof(axiom_3,axiom,(
    ? [Y1] :
      ( ? [Y2] : ~ f(Y1,Y2)
      & ! [X2] :
          ( ? [Y3] : ~ f(Y3,X2)
          | ! [X3] :
              ( f(X2,X3)
              | ~ f(Y1,X3) ) )
      & ! [X1] : f(X1,Y1) ) )).

fof(axiom_5,axiom,(
    ! [X1,X2] :
      ( ! [X4] :
          ( ~ f(X4,X2)
          | f(X4,X1) )
      | ! [X3] :
          ( f(X2,X3)
          | f(X1,X3) ) ) )).

