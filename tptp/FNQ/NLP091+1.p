fof(ax15,axiom,(
    ! [U,V] :
      ( object(U,V)
     => entity(U,V) ) )).

fof(ax46,axiom,(
    ! [U,V,W,X] :
      ( W != X
     <= ( patient(U,V,X)
        & agent(U,V,W)
        & nonreflexive(U,V) ) ) )).

fof(ax29,axiom,(
    ! [U,V] :
      ( cry(U,V)
     => event(U,V) ) )).

fof(co1,conjecture,(
    ~ ( ? [U] :
          ( actual_world(U)
          & ? [V,W,X] :
              ( male(U,V)
              & man(U,V)
              & ! [Y] :
                  ( member(U,Y,X)
                 => ? [Z] :
                      ( present(U,Z)
                      & fire(U,Z)
                      & from_loc(U,Z,W)
                      & nonreflexive(U,Z)
                      & patient(U,Z,Y)
                      & agent(U,Z,V)
                      & event(U,Z) ) )
              & ! [X1] :
                  ( shot(U,X1)
                 <= member(U,X1,X) )
              & group(U,X)
              & six(U,X)
              & cannon(U,W)
              & of(U,W,V) ) )
      & ~ ? [X2] :
            ( ? [V,W,X,X3,X4,X5] :
                ( male(X2,X)
                & male(X2,V)
                & group(X2,X)
                & ! [X1] :
                    ( member(X2,X1,X)
                   => shot(X2,X1) )
                & revenge(X2,X3)
                & cry(X2,X4)
                & agent(X2,X5,X)
                & patient(X2,X5,X4)
                & present(X2,X5)
                & of(X2,X5,X3)
                & scream(X2,X5)
                & nonreflexive(X2,X5)
                & event(X2,X5)
                & six(X2,X)
                & ! [Y] :
                    ( ? [Z] :
                        ( event(X2,Z)
                        & agent(X2,Z,V)
                        & patient(X2,Z,Y)
                        & fire(X2,Z)
                        & from_loc(X2,Z,W)
                        & nonreflexive(X2,Z)
                        & present(X2,Z) )
                   <= member(X2,Y,X) )
                & cannon(X2,W)
                & of(X2,W,V)
                & man(X2,V) )
            & actual_world(X2) ) ) )).

fof(ax17,axiom,(
    ! [U,V] :
      ( artifact(U,V)
     <= instrumentality(U,V) ) )).

fof(ax34,axiom,(
    ! [U,V] :
      ( singleton(U,V)
     <= thing(U,V) ) )).

fof(ax19,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     => weaponry(U,V) ) )).

fof(ax23,axiom,(
    ! [U,V] :
      ( multiple(U,V)
     <= set(U,V) ) )).

fof(ax14,axiom,(
    ! [U,V] :
      ( thing(U,V)
     <= entity(U,V) ) )).

fof(ax37,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= sound(U,V) ) )).

fof(ax11,axiom,(
    ! [U,V] :
      ( object(U,V)
     => nonliving(U,V) ) )).

fof(ax2,axiom,(
    ! [U,V] :
      ( animate(U,V)
     <= human_person(U,V) ) )).

fof(ax43,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     => ~ male(U,V) ) )).

fof(ax12,axiom,(
    ! [U,V] :
      ( existent(U,V)
     <= entity(U,V) ) )).

fof(ax13,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= entity(U,V) ) )).

fof(ax5,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => impartial(U,V) ) )).

fof(ax32,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => nonexistent(U,V) ) )).

fof(ax24,axiom,(
    ! [U,V] :
      ( group(U,V)
     => set(U,V) ) )).

fof(ax6,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => entity(U,V) ) )).

fof(ax22,axiom,(
    ! [U,V] :
      ( group(U,V)
     <= six(U,V) ) )).

fof(ax45,axiom,(
    ! [U] :
      ~ ? [V] : member(U,V,V) )).

fof(ax42,axiom,(
    ! [U,V] :
      ( singleton(U,V)
     => ~ multiple(U,V) ) )).

fof(ax36,axiom,(
    ! [U,V] :
      ( event(U,V)
     => eventuality(U,V) ) )).

fof(ax7,axiom,(
    ! [U,V] :
      ( organism(U,V)
     <= human_person(U,V) ) )).

fof(ax31,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => unisex(U,V) ) )).

fof(ax4,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => living(U,V) ) )).

fof(ax30,axiom,(
    ! [U,V] :
      ( scream(U,V)
     => event(U,V) ) )).

fof(ax8,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     <= man(U,V) ) )).

fof(ax1,axiom,(
    ! [U,V] :
      ( man(U,V)
     => male(U,V) ) )).

fof(ax33,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= eventuality(U,V) ) )).

fof(ax27,axiom,(
    ! [U,V] :
      ( action(U,V)
     => act(U,V) ) )).

fof(ax41,axiom,(
    ! [U,V] :
      ( ~ living(U,V)
     <= nonliving(U,V) ) )).

fof(ax25,axiom,(
    ! [U,V] :
      ( shot(U,V)
     => action(U,V) ) )).

fof(ax21,axiom,(
    ! [U,V] :
      ( fire(U,V)
     => event(U,V) ) )).

fof(ax39,axiom,(
    ! [U,V] :
      ( animate(U,V)
     => ~ nonliving(U,V) ) )).

fof(ax38,axiom,(
    ! [U,V] :
      ( scream(U,V)
     => sound(U,V) ) )).

fof(ax18,axiom,(
    ! [U,V] :
      ( instrumentality(U,V)
     <= weaponry(U,V) ) )).

fof(ax3,axiom,(
    ! [U,V] :
      ( human(U,V)
     <= human_person(U,V) ) )).

fof(ax26,axiom,(
    ! [U,V] :
      ( act(U,V)
     => event(U,V) ) )).

fof(ax16,axiom,(
    ! [U,V] :
      ( artifact(U,V)
     => object(U,V) ) )).

fof(ax9,axiom,(
    ! [U,V] :
      ( object(U,V)
     => unisex(U,V) ) )).

fof(ax35,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => thing(U,V) ) )).

fof(ax44,axiom,(
    ! [U,V] :
      ( six(U,V)
    <=> ? [W] :
          ( ? [X] :
              ( ? [Y] :
                  ( member(U,Y,V)
                  & X != Y
                  & ? [Z] :
                      ( member(U,Z,V)
                      & Z != X
                      & Z != W
                      & ? [X1] :
                          ( member(U,X1,V)
                          & ? [X2] :
                              ( X2 != X
                              & ! [X3] :
                                  ( ( X2 = X3
                                    | X1 = X3
                                    | Z = X3
                                    | X3 = Y
                                    | X3 = X
                                    | X3 = W )
                                 <= member(U,X3,V) )
                              & W != X2
                              & Y != X2
                              & Z != X2
                              & X1 != X2
                              & member(U,X2,V) )
                          & W != X1
                          & X != X1
                          & Y != X1
                          & X1 != Z )
                      & Z != Y )
                  & Y != W )
              & W != X
              & member(U,X,V) )
          & member(U,W,V) ) ) )).

fof(ax10,axiom,(
    ! [U,V] :
      ( object(U,V)
     => impartial(U,V) ) )).

fof(ax20,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     <= cannon(U,V) ) )).

fof(ax40,axiom,(
    ! [U,V] :
      ( ~ nonexistent(U,V)
     <= existent(U,V) ) )).

fof(ax28,axiom,(
    ! [U,V] :
      ( revenge(U,V)
     => action(U,V) ) )).

