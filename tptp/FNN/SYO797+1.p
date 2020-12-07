fof(axiom_3,axiom,(
    ! [X1,X2] :
      ( ! [X3] :
          ( ~ f(X1,X3)
          | ~ f(X2,X3) )
      | ! [X4] :
          ( ~ f(X4,X1)
          | f(X4,X2) ) ) )).

fof(axiom_2,axiom,(
    ? [Y1] :
    ! [X1] : ~ f(Y1,X1) )).

fof(axiom_6,axiom,(
    ! [X1] :
      ( ? [Y2] : f(Y2,X1)
      | ! [X2] :
          ( ! [X3] :
              ( f(X2,X3)
              | ~ f(X1,X3) )
          | ? [Y1] : f(Y1,X2) ) ) )).

fof(axiom_5,axiom,(
    ! [X1] : ~ f(X1,X1) )).

fof(axiom_4,axiom,(
    ! [X1,X2] :
      ( ! [X3] :
          ( ~ f(X3,X2)
          | ~ f(X3,X1) )
      | ! [X4] :
          ( ~ f(X1,X4)
          | f(X2,X4) ) ) )).

fof(axiom_1,axiom,(
    ? [Y1] :
      ( ? [Y2] : f(Y1,Y2)
      & ! [X1] : ~ f(X1,Y1) ) )).

