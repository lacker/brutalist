fof(main,conjecture,(
    ~ ? [X] :
        ~ ( ~ ! [Y] :
                ( ~ p4(Y)
                | ~ r1(X,Y) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ p1(Y)
                        | ~ r1(X,Y) ) )
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ p1(X) ) )
          | ! [Y] :
              ( ~ ! [X] :
                    ( ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | p2(Y) )
                    | ~ r1(Y,X) )
              | ~ r1(X,Y) )
          | ! [Y] :
              ( ! [X] :
                  ( p1(X)
                  | ~ r1(Y,X) )
              | ! [X] :
                  ( ~ r1(Y,X)
                  | ~ ! [Y] :
                        ( ~ r1(X,Y)
                        | p1(Y) ) )
              | ~ r1(X,Y) )
          | ( ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | p1(X) ) )
            & ! [Y] :
                ( p1(Y)
                | ~ ! [X] :
                      ( ~ ( p1(X)
                          & ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y) ) )
                      | ~ r1(Y,X) )
                | ~ r1(X,Y) )
            & ~ p1(X) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ ( ~ ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ! [Y] :
                                ( ~ p2(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p3(X) )
                                | ~ r1(X,Y) ) )
                    | ~ ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ( ~ ! [Y] :
                                    ( ~ ( ! [X] :
                                            ( p3(X)
                                            | ~ r1(Y,X) )
                                        | ~ p2(Y) )
                                    | ~ r1(X,Y) )
                              & ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ~ ! [X] :
                                          ( ~ ! [Y] :
                                                ( ~ p2(Y)
                                                | ~ r1(X,Y) )
                                          | ~ r1(Y,X) ) )
                              & p2(X) ) ) ) ) ) )).

fof(reflexivity,axiom,(
    ! [X] : r1(X,X) )).

fof(transitivity,axiom,(
    ! [X,Y,Z] :
      ( r1(X,Z)
     <= ( r1(Y,Z)
        & r1(X,Y) ) ) )).

