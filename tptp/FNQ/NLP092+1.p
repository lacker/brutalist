fof(ax30,axiom,(
    ! [U,V] :
      ( scream(U,V)
     => event(U,V) ) )).

fof(ax45,axiom,(
    ! [U] :
      ~ ? [V] : member(U,V,V) )).

fof(ax8,axiom,(
    ! [U,V] :
      ( man(U,V)
     => human_person(U,V) ) )).

fof(ax15,axiom,(
    ! [U,V] :
      ( object(U,V)
     => entity(U,V) ) )).

fof(ax7,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => organism(U,V) ) )).

fof(ax13,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= entity(U,V) ) )).

fof(ax39,axiom,(
    ! [U,V] :
      ( animate(U,V)
     => ~ nonliving(U,V) ) )).

fof(ax33,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= eventuality(U,V) ) )).

fof(ax25,axiom,(
    ! [U,V] :
      ( action(U,V)
     <= shot(U,V) ) )).

fof(ax27,axiom,(
    ! [U,V] :
      ( action(U,V)
     => act(U,V) ) )).

fof(ax9,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     <= object(U,V) ) )).

fof(co1,conjecture,(
    ~ ( ~ ? [X2] :
            ( actual_world(X2)
            & ? [V,W,X,X3,X4,X5] :
                ( male(X2,V)
                & cannon(X2,W)
                & six(X2,X)
                & revenge(X2,X4)
                & nonreflexive(X2,X5)
                & scream(X2,X5)
                & of(X2,X5,X4)
                & present(X2,X5)
                & patient(X2,X5,X3)
                & agent(X2,X5,V)
                & event(X2,X5)
                & cry(X2,X3)
                & ! [X1] :
                    ( shot(X2,X1)
                   <= member(X2,X1,X) )
                & group(X2,X)
                & ! [Y] :
                    ( ? [Z] :
                        ( agent(X2,Z,V)
                        & from_loc(X2,Z,W)
                        & fire(X2,Z)
                        & nonreflexive(X2,Z)
                        & present(X2,Z)
                        & patient(X2,Z,Y)
                        & event(X2,Z) )
                   <= member(X2,Y,X) )
                & of(X2,W,V)
                & man(X2,V) ) )
      & ? [U] :
          ( actual_world(U)
          & ? [V,W,X] :
              ( male(U,V)
              & man(U,V)
              & cannon(U,W)
              & ! [Y] :
                  ( member(U,Y,X)
                 => ? [Z] :
                      ( event(U,Z)
                      & agent(U,Z,V)
                      & nonreflexive(U,Z)
                      & fire(U,Z)
                      & from_loc(U,Z,W)
                      & present(U,Z)
                      & patient(U,Z,Y) ) )
              & group(U,X)
              & ! [X1] :
                  ( member(U,X1,X)
                 => shot(U,X1) )
              & six(U,X)
              & of(U,W,V) ) ) ) )).

fof(ax28,axiom,(
    ! [U,V] :
      ( action(U,V)
     <= revenge(U,V) ) )).

fof(ax21,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= fire(U,V) ) )).

fof(ax24,axiom,(
    ! [U,V] :
      ( set(U,V)
     <= group(U,V) ) )).

fof(ax20,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     <= cannon(U,V) ) )).

fof(ax23,axiom,(
    ! [U,V] :
      ( multiple(U,V)
     <= set(U,V) ) )).

fof(ax36,axiom,(
    ! [U,V] :
      ( event(U,V)
     => eventuality(U,V) ) )).

fof(ax31,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => unisex(U,V) ) )).

fof(ax35,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => thing(U,V) ) )).

fof(ax41,axiom,(
    ! [U,V] :
      ( ~ living(U,V)
     <= nonliving(U,V) ) )).

fof(ax1,axiom,(
    ! [U,V] :
      ( male(U,V)
     <= man(U,V) ) )).

fof(ax14,axiom,(
    ! [U,V] :
      ( entity(U,V)
     => thing(U,V) ) )).

fof(ax40,axiom,(
    ! [U,V] :
      ( existent(U,V)
     => ~ nonexistent(U,V) ) )).

fof(ax43,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     => ~ male(U,V) ) )).

fof(ax17,axiom,(
    ! [U,V] :
      ( instrumentality(U,V)
     => artifact(U,V) ) )).

fof(ax34,axiom,(
    ! [U,V] :
      ( thing(U,V)
     => singleton(U,V) ) )).

fof(ax19,axiom,(
    ! [U,V] :
      ( weaponry(U,V)
     <= weapon(U,V) ) )).

fof(ax22,axiom,(
    ! [U,V] :
      ( group(U,V)
     <= six(U,V) ) )).

fof(ax26,axiom,(
    ! [U,V] :
      ( act(U,V)
     => event(U,V) ) )).

fof(ax10,axiom,(
    ! [U,V] :
      ( object(U,V)
     => impartial(U,V) ) )).

fof(ax12,axiom,(
    ! [U,V] :
      ( entity(U,V)
     => existent(U,V) ) )).

fof(ax37,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= sound(U,V) ) )).

fof(ax11,axiom,(
    ! [U,V] :
      ( nonliving(U,V)
     <= object(U,V) ) )).

fof(ax32,axiom,(
    ! [U,V] :
      ( nonexistent(U,V)
     <= eventuality(U,V) ) )).

fof(ax6,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => entity(U,V) ) )).

fof(ax44,axiom,(
    ! [U,V] :
      ( six(U,V)
    <=> ? [W] :
          ( member(U,W,V)
          & ? [X] :
              ( member(U,X,V)
              & ? [Y] :
                  ( X != Y
                  & W != Y
                  & ? [Z] :
                      ( member(U,Z,V)
                      & W != Z
                      & ? [X1] :
                          ( member(U,X1,V)
                          & X1 != Z
                          & X != X1
                          & ? [X2] :
                              ( X2 != Z
                              & Y != X2
                              & W != X2
                              & ! [X3] :
                                  ( member(U,X3,V)
                                 => ( X3 = X2
                                    | X1 = X3
                                    | Z = X3
                                    | X3 = Y
                                    | X = X3
                                    | W = X3 ) )
                              & X2 != X
                              & X2 != X1
                              & member(U,X2,V) )
                          & W != X1
                          & Y != X1 )
                      & Z != X
                      & Y != Z )
                  & member(U,Y,V) )
              & X != W ) ) ) )).

fof(ax46,axiom,(
    ! [U,V,W,X] :
      ( X != W
     <= ( nonreflexive(U,V)
        & agent(U,V,W)
        & patient(U,V,X) ) ) )).

fof(ax5,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => impartial(U,V) ) )).

fof(ax42,axiom,(
    ! [U,V] :
      ( ~ multiple(U,V)
     <= singleton(U,V) ) )).

fof(ax38,axiom,(
    ! [U,V] :
      ( sound(U,V)
     <= scream(U,V) ) )).

fof(ax16,axiom,(
    ! [U,V] :
      ( object(U,V)
     <= artifact(U,V) ) )).

fof(ax2,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => animate(U,V) ) )).

fof(ax4,axiom,(
    ! [U,V] :
      ( living(U,V)
     <= organism(U,V) ) )).

fof(ax18,axiom,(
    ! [U,V] :
      ( weaponry(U,V)
     => instrumentality(U,V) ) )).

fof(ax29,axiom,(
    ! [U,V] :
      ( cry(U,V)
     => event(U,V) ) )).

fof(ax3,axiom,(
    ! [U,V] :
      ( human(U,V)
     <= human_person(U,V) ) )).

