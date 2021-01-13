fof(ax15,axiom,(
    ! [U,V] :
      ( entity(U,V)
     <= object(U,V) ) )).

fof(ax21,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= fire(U,V) ) )).

fof(ax32,axiom,(
    ! [U,V] :
      ( nonexistent(U,V)
     <= eventuality(U,V) ) )).

fof(ax45,axiom,(
    ! [U] :
      ~ ? [V] : member(U,V,V) )).

fof(ax37,axiom,(
    ! [U,V] :
      ( sound(U,V)
     => event(U,V) ) )).

fof(ax12,axiom,(
    ! [U,V] :
      ( existent(U,V)
     <= entity(U,V) ) )).

fof(ax40,axiom,(
    ! [U,V] :
      ( existent(U,V)
     => ~ nonexistent(U,V) ) )).

fof(ax23,axiom,(
    ! [U,V] :
      ( multiple(U,V)
     <= set(U,V) ) )).

fof(ax28,axiom,(
    ! [U,V] :
      ( revenge(U,V)
     => action(U,V) ) )).

fof(ax31,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     <= eventuality(U,V) ) )).

fof(ax22,axiom,(
    ! [U,V] :
      ( six(U,V)
     => group(U,V) ) )).

fof(ax42,axiom,(
    ! [U,V] :
      ( singleton(U,V)
     => ~ multiple(U,V) ) )).

fof(ax33,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= eventuality(U,V) ) )).

fof(ax25,axiom,(
    ! [U,V] :
      ( action(U,V)
     <= shot(U,V) ) )).

fof(ax34,axiom,(
    ! [U,V] :
      ( thing(U,V)
     => singleton(U,V) ) )).

fof(ax36,axiom,(
    ! [U,V] :
      ( event(U,V)
     => eventuality(U,V) ) )).

fof(ax17,axiom,(
    ! [U,V] :
      ( artifact(U,V)
     <= instrumentality(U,V) ) )).

fof(ax35,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => thing(U,V) ) )).

fof(ax24,axiom,(
    ! [U,V] :
      ( group(U,V)
     => set(U,V) ) )).

fof(ax13,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= entity(U,V) ) )).

fof(ax8,axiom,(
    ! [U,V] :
      ( man(U,V)
     => human_person(U,V) ) )).

fof(ax9,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     <= object(U,V) ) )).

fof(ax46,axiom,(
    ! [U,V,W,X] :
      ( W != X
     <= ( nonreflexive(U,V)
        & patient(U,V,X)
        & agent(U,V,W) ) ) )).

fof(ax44,axiom,(
    ! [U,V] :
      ( ? [W] :
          ( member(U,W,V)
          & ? [X] :
              ( W != X
              & ? [Y] :
                  ( Y != X
                  & Y != W
                  & ? [Z] :
                      ( Y != Z
                      & ? [X1] :
                          ( Z != X1
                          & X1 != Y
                          & X != X1
                          & W != X1
                          & ? [X2] :
                              ( X2 != X1
                              & Z != X2
                              & X2 != W
                              & ! [X3] :
                                  ( member(U,X3,V)
                                 => ( X3 = X2
                                    | Y = X3
                                    | X3 = X
                                    | W = X3
                                    | Z = X3
                                    | X3 = X1 ) )
                              & X2 != X
                              & X2 != Y
                              & member(U,X2,V) )
                          & member(U,X1,V) )
                      & Z != W
                      & X != Z
                      & member(U,Z,V) )
                  & member(U,Y,V) )
              & member(U,X,V) ) )
    <=> six(U,V) ) )).

fof(ax11,axiom,(
    ! [U,V] :
      ( object(U,V)
     => nonliving(U,V) ) )).

fof(ax1,axiom,(
    ! [U,V] :
      ( man(U,V)
     => male(U,V) ) )).

fof(ax10,axiom,(
    ! [U,V] :
      ( impartial(U,V)
     <= object(U,V) ) )).

fof(ax19,axiom,(
    ! [U,V] :
      ( weaponry(U,V)
     <= weapon(U,V) ) )).

fof(ax26,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= act(U,V) ) )).

fof(ax43,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     => ~ male(U,V) ) )).

fof(ax39,axiom,(
    ! [U,V] :
      ( animate(U,V)
     => ~ nonliving(U,V) ) )).

fof(ax41,axiom,(
    ! [U,V] :
      ( ~ living(U,V)
     <= nonliving(U,V) ) )).

fof(ax20,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     <= cannon(U,V) ) )).

fof(ax5,axiom,(
    ! [U,V] :
      ( impartial(U,V)
     <= organism(U,V) ) )).

fof(ax30,axiom,(
    ! [U,V] :
      ( scream(U,V)
     => event(U,V) ) )).

fof(ax2,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => animate(U,V) ) )).

fof(ax4,axiom,(
    ! [U,V] :
      ( living(U,V)
     <= organism(U,V) ) )).

fof(ax6,axiom,(
    ! [U,V] :
      ( entity(U,V)
     <= organism(U,V) ) )).

fof(ax38,axiom,(
    ! [U,V] :
      ( sound(U,V)
     <= scream(U,V) ) )).

fof(ax18,axiom,(
    ! [U,V] :
      ( instrumentality(U,V)
     <= weaponry(U,V) ) )).

fof(ax16,axiom,(
    ! [U,V] :
      ( object(U,V)
     <= artifact(U,V) ) )).

fof(ax7,axiom,(
    ! [U,V] :
      ( organism(U,V)
     <= human_person(U,V) ) )).

fof(co1,conjecture,(
    ~ ( ? [U] :
          ( actual_world(U)
          & ? [V,W,X] :
              ( man(U,V)
              & six(U,X)
              & ! [X1] :
                  ( member(U,X1,X)
                 => shot(U,X1) )
              & group(U,X)
              & ! [Y] :
                  ( member(U,Y,X)
                 => ? [Z] :
                      ( agent(U,Z,V)
                      & patient(U,Z,Y)
                      & present(U,Z)
                      & nonreflexive(U,Z)
                      & from_loc(U,Z,W)
                      & fire(U,Z)
                      & event(U,Z) ) )
              & cannon(U,W)
              & of(U,W,V)
              & male(U,V) ) )
      & ~ ? [X2] :
            ( actual_world(X2)
            & ? [X3,V,W,X,X4,X5,X6] :
                ( cannon(X2,W)
                & ! [Y] :
                    ( member(X2,Y,X)
                   => ? [Z] :
                        ( event(X2,Z)
                        & agent(X2,Z,V)
                        & nonreflexive(X2,Z)
                        & from_loc(X2,Z,W)
                        & fire(X2,Z)
                        & present(X2,Z)
                        & patient(X2,Z,Y) ) )
                & ! [X1] :
                    ( member(X2,X1,X)
                   => shot(X2,X1) )
                & revenge(X2,X5)
                & event(X2,X6)
                & agent(X2,X6,X3)
                & scream(X2,X6)
                & of(X2,X6,X5)
                & nonreflexive(X2,X6)
                & present(X2,X6)
                & patient(X2,X6,X4)
                & cry(X2,X4)
                & group(X2,X)
                & six(X2,X)
                & of(X2,W,V)
                & man(X2,V)
                & male(X2,V)
                & male(X2,X3) ) ) ) )).

fof(ax29,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= cry(U,V) ) )).

fof(ax3,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => human(U,V) ) )).

fof(ax27,axiom,(
    ! [U,V] :
      ( action(U,V)
     => act(U,V) ) )).

fof(ax14,axiom,(
    ! [U,V] :
      ( thing(U,V)
     <= entity(U,V) ) )).

