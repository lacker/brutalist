fof(ax6,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => entity(U,V) ) )).

fof(ax11,axiom,(
    ! [U,V] :
      ( object(U,V)
     => nonliving(U,V) ) )).

fof(ax38,axiom,(
    ! [U,V] :
      ( ~ male(U,V)
     <= unisex(U,V) ) )).

fof(ax39,axiom,(
    ! [U,V,W,X] :
      ( X != W
     <= ( agent(U,V,W)
        & patient(U,V,X)
        & nonreflexive(U,V) ) ) )).

fof(ax33,axiom,(
    ! [U,V] :
      ( action(U,V)
     <= shot(U,V) ) )).

fof(ax28,axiom,(
    ! [U,V] :
      ( singleton(U,V)
     <= thing(U,V) ) )).

fof(ax41,axiom,(
    ! [U] :
      ~ ? [V] : member(U,V,V) )).

fof(ax15,axiom,(
    ! [U,V] :
      ( entity(U,V)
     <= object(U,V) ) )).

fof(ax34,axiom,(
    ! [U,V] :
      ( ~ nonliving(U,V)
     <= animate(U,V) ) )).

fof(ax32,axiom,(
    ! [U,V] :
      ( action(U,V)
     => act(U,V) ) )).

fof(ax2,axiom,(
    ! [U,V] :
      ( animate(U,V)
     <= human_person(U,V) ) )).

fof(ax31,axiom,(
    ! [U,V] :
      ( act(U,V)
     => event(U,V) ) )).

fof(ax3,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => human(U,V) ) )).

fof(ax12,axiom,(
    ! [U,V] :
      ( existent(U,V)
     <= entity(U,V) ) )).

fof(ax24,axiom,(
    ! [U,V] :
      ( group(U,V)
     => set(U,V) ) )).

fof(ax5,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => impartial(U,V) ) )).

fof(ax7,axiom,(
    ! [U,V] :
      ( organism(U,V)
     <= human_person(U,V) ) )).

fof(ax40,axiom,(
    ! [U,V] :
      ( six(U,V)
    <=> ? [W] :
          ( ? [X] :
              ( W != X
              & ? [Y] :
                  ( member(U,Y,V)
                  & W != Y
                  & ? [Z] :
                      ( Z != X
                      & ? [X1] :
                          ( member(U,X1,V)
                          & X1 != Z
                          & X1 != X
                          & W != X1
                          & ? [X2] :
                              ( member(U,X2,V)
                              & X2 != Y
                              & ! [X3] :
                                  ( member(U,X3,V)
                                 => ( X1 = X3
                                    | X3 = X
                                    | W = X3
                                    | Y = X3
                                    | X3 = Z
                                    | X3 = X2 ) )
                              & X2 != W
                              & X != X2
                              & Z != X2
                              & X1 != X2 )
                          & X1 != Y )
                      & Z != W
                      & Y != Z
                      & member(U,Z,V) )
                  & Y != X )
              & member(U,X,V) )
          & member(U,W,V) ) ) )).

fof(ax35,axiom,(
    ! [U,V] :
      ( ~ nonexistent(U,V)
     <= existent(U,V) ) )).

fof(ax30,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     <= event(U,V) ) )).

fof(ax19,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     => weaponry(U,V) ) )).

fof(ax13,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= entity(U,V) ) )).

fof(ax25,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => unisex(U,V) ) )).

fof(ax36,axiom,(
    ! [U,V] :
      ( ~ living(U,V)
     <= nonliving(U,V) ) )).

fof(ax37,axiom,(
    ! [U,V] :
      ( ~ multiple(U,V)
     <= singleton(U,V) ) )).

fof(ax27,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= eventuality(U,V) ) )).

fof(ax18,axiom,(
    ! [U,V] :
      ( instrumentality(U,V)
     <= weaponry(U,V) ) )).

fof(ax21,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= fire(U,V) ) )).

fof(ax20,axiom,(
    ! [U,V] :
      ( weapon(U,V)
     <= cannon(U,V) ) )).

fof(ax1,axiom,(
    ! [U,V] :
      ( man(U,V)
     => male(U,V) ) )).

fof(ax26,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => nonexistent(U,V) ) )).

fof(ax10,axiom,(
    ! [U,V] :
      ( object(U,V)
     => impartial(U,V) ) )).

fof(ax14,axiom,(
    ! [U,V] :
      ( entity(U,V)
     => thing(U,V) ) )).

fof(ax9,axiom,(
    ! [U,V] :
      ( object(U,V)
     => unisex(U,V) ) )).

fof(ax23,axiom,(
    ! [U,V] :
      ( set(U,V)
     => multiple(U,V) ) )).

fof(ax17,axiom,(
    ! [U,V] :
      ( artifact(U,V)
     <= instrumentality(U,V) ) )).

fof(ax8,axiom,(
    ! [U,V] :
      ( man(U,V)
     => human_person(U,V) ) )).

fof(ax22,axiom,(
    ! [U,V] :
      ( six(U,V)
     => group(U,V) ) )).

fof(ax4,axiom,(
    ! [U,V] :
      ( living(U,V)
     <= organism(U,V) ) )).

fof(co1,conjecture,(
    ~ ? [U] :
        ( ? [V,W] :
            ( male(U,V)
            & ! [X2] :
                ( shot(U,X2)
               <= member(U,X2,W) )
            & group(U,W)
            & six(U,W)
            & ! [X] :
                ( ? [Y,Z,X1] :
                    ( man(U,Y)
                    & of(U,Z,V)
                    & event(U,X1)
                    & patient(U,X1,X)
                    & present(U,X1)
                    & fire(U,X1)
                    & from_loc(U,X1,Z)
                    & nonreflexive(U,X1)
                    & agent(U,X1,Y)
                    & cannon(U,Z) )
               <= member(U,X,W) ) )
        & actual_world(U) ) )).

fof(ax29,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => thing(U,V) ) )).

fof(ax16,axiom,(
    ! [U,V] :
      ( object(U,V)
     <= artifact(U,V) ) )).

