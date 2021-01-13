fof(co1,conjecture,(
    ~ ( ~ ? [X5] :
            ( ? [X6,X7,X8,V,W,X,Y,Z,X1,X2,X9,X10] :
                ( of(X5,X7,X6)
                & man(X5,X6)
                & jules_forename(X5,X7)
                & forename(X5,X8)
                & of(X5,W,V)
                & man(X5,V)
                & vincent_forename(X5,W)
                & agent(X5,X,V)
                & think_believe_consider(X5,X)
                & of(X5,Z,X1)
                & man(X5,X1)
                & forename(X5,Z)
                & man(X5,X1)
                & state(X5,X2)
                & theme(X5,X9,X10)
                & think_believe_consider(X5,X9)
                & accessible_world(X5,X10)
                & ? [X11] :
                    ( event(X10,X11)
                    & smoke(X10,X11)
                    & present(X10,X11)
                    & agent(X10,X11,X6) )
                & present(X5,X9)
                & event(X5,X9)
                & agent(X5,X9,V)
                & proposition(X5,X10)
                & be(X5,X2,X1,X1)
                & jules_forename(X5,Z)
                & ! [X3] :
                    ( ? [X4] :
                        ( smoke(Y,X4)
                        & present(Y,X4)
                        & agent(Y,X4,X3)
                        & event(Y,X4) )
                   <= man(Y,X3) )
                & accessible_world(X5,Y)
                & present(X5,X)
                & event(X5,X)
                & theme(X5,X,Y)
                & proposition(X5,Y)
                & forename(X5,W)
                & vincent_forename(X5,X8)
                & of(X5,X8,V)
                & forename(X5,X7) )
            & actual_world(X5) )
      & ? [U] :
          ( actual_world(U)
          & ? [V,W,X,Y,Z,X1,X2] :
              ( of(U,W,V)
              & man(U,V)
              & vincent_forename(U,W)
              & proposition(U,Y)
              & agent(U,X,V)
              & theme(U,X,Y)
              & event(U,X)
              & present(U,X)
              & think_believe_consider(U,X)
              & accessible_world(U,Y)
              & forename(U,Z)
              & man(U,X1)
              & be(U,X2,X1,X1)
              & state(U,X2)
              & jules_forename(U,Z)
              & man(U,X1)
              & of(U,Z,X1)
              & ! [X3] :
                  ( man(Y,X3)
                 => ? [X4] :
                      ( event(Y,X4)
                      & smoke(Y,X4)
                      & present(Y,X4)
                      & agent(Y,X4,X3) ) )
              & forename(U,W) ) ) ) )).

fof(ax56,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & proposition(V,U) )
     => proposition(W,U) ) )).

fof(ax59,axiom,(
    ! [U,V,W,X] :
      ( agent(X,U,V)
     <= ( accessible_world(W,X)
        & agent(W,U,V) ) ) )).

fof(ax40,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & male(V,U) )
     => male(W,U) ) )).

fof(ax26,axiom,(
    ! [U,V] :
      ( specific(U,V)
     <= eventuality(U,V) ) )).

fof(ax54,axiom,(
    ! [U,V,W] :
      ( ( abstraction(V,U)
        & accessible_world(V,W) )
     => abstraction(W,U) ) )).

fof(ax18,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     <= abstraction(U,V) ) )).

fof(ax5,axiom,(
    ! [U,V] :
      ( male(U,V)
     <= man(U,V) ) )).

fof(ax55,axiom,(
    ! [U,V,W] :
      ( relation(W,U)
     <= ( relation(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax19,axiom,(
    ! [U,V] :
      ( abstraction(U,V)
     => general(U,V) ) )).

fof(ax34,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     => ~ male(U,V) ) )).

fof(ax46,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & entity(V,U) )
     => entity(W,U) ) )).

fof(ax68,axiom,(
    ! [U,V,W] :
      ( smoke(W,U)
     <= ( smoke(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax16,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= state(U,V) ) )).

fof(ax47,axiom,(
    ! [U,V,W] :
      ( ( organism(V,U)
        & accessible_world(V,W) )
     => organism(W,U) ) )).

fof(ax50,axiom,(
    ! [U,V,W] :
      ( state(W,U)
     <= ( state(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax32,axiom,(
    ! [U,V] :
      ( ~ human(U,V)
     <= nonhuman(U,V) ) )).

fof(ax62,axiom,(
    ! [U,V,W] :
      ( nonexistent(W,U)
     <= ( accessible_world(V,W)
        & nonexistent(V,U) ) ) )).

fof(ax27,axiom,(
    ! [U,V] :
      ( singleton(U,V)
     <= thing(U,V) ) )).

fof(ax12,axiom,(
    ! [U,V] :
      ( entity(U,V)
     => thing(U,V) ) )).

fof(ax11,axiom,(
    ! [U,V] :
      ( entity(U,V)
     => specific(U,V) ) )).

fof(ax1,axiom,(
    ! [U,V] :
      ( jules_forename(U,V)
     => forename(U,V) ) )).

fof(ax8,axiom,(
    ! [U,V] :
      ( living(U,V)
     <= organism(U,V) ) )).

fof(ax49,axiom,(
    ! [U,V,W] :
      ( ( man(V,U)
        & accessible_world(V,W) )
     => man(W,U) ) )).

fof(ax64,axiom,(
    ! [U,V,W] :
      ( singleton(W,U)
     <= ( accessible_world(V,W)
        & singleton(V,U) ) ) )).

fof(ax4,axiom,(
    ! [U,V] :
      ( forename(U,V)
     => relname(U,V) ) )).

fof(ax28,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => thing(U,V) ) )).

fof(ax24,axiom,(
    ! [U,V] :
      ( unisex(U,V)
     <= eventuality(U,V) ) )).

fof(ax35,axiom,(
    ! [U,V,W] :
      ( jules_forename(W,U)
     <= ( jules_forename(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax13,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => entity(U,V) ) )).

fof(ax3,axiom,(
    ! [U,V] :
      ( relname(U,V)
     => relation(U,V) ) )).

fof(ax21,axiom,(
    ! [U,V] :
      ( thing(U,V)
     <= abstraction(U,V) ) )).

fof(ax36,axiom,(
    ! [U,V,W,X] :
      ( of(X,U,V)
     <= ( accessible_world(W,X)
        & of(W,U,V) ) ) )).

fof(ax44,axiom,(
    ! [U,V,W] :
      ( impartial(W,U)
     <= ( impartial(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax52,axiom,(
    ! [U,V,W] :
      ( general(W,U)
     <= ( accessible_world(V,W)
        & general(V,U) ) ) )).

fof(ax17,axiom,(
    ! [U,V] :
      ( state(U,V)
     => eventuality(U,V) ) )).

fof(ax2,axiom,(
    ! [U,V] :
      ( vincent_forename(U,V)
     => forename(U,V) ) )).

fof(ax69,axiom,(
    ! [U,V,W] :
      ( ( of(U,W,V)
        & forename(U,W)
        & entity(U,V) )
     => ~ ? [X] :
            ( W != X
            & of(U,X,V)
            & forename(U,X) ) ) )).

fof(ax9,axiom,(
    ! [U,V] :
      ( organism(U,V)
     => impartial(U,V) ) )).

fof(ax23,axiom,(
    ! [U,V] :
      ( proposition(U,V)
     => relation(U,V) ) )).

fof(ax43,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & living(V,U) )
     => living(W,U) ) )).

fof(ax30,axiom,(
    ! [U,V] :
      ( event(U,V)
     <= smoke(U,V) ) )).

fof(ax15,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     <= man(U,V) ) )).

fof(ax45,axiom,(
    ! [U,V,W] :
      ( existent(W,U)
     <= ( existent(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax63,axiom,(
    ! [U,V,W] :
      ( specific(W,U)
     <= ( specific(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax66,axiom,(
    ! [U,V,W] :
      ( ( eventuality(V,U)
        & accessible_world(V,W) )
     => eventuality(W,U) ) )).

fof(ax70,axiom,(
    ! [U,V,W,X] :
      ( W = X
     <= be(U,V,W,X) ) )).

fof(ax20,axiom,(
    ! [U,V] :
      ( abstraction(U,V)
     => nonhuman(U,V) ) )).

fof(ax42,axiom,(
    ! [U,V,W] :
      ( ( human(V,U)
        & accessible_world(V,W) )
     => human(W,U) ) )).

fof(ax60,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & present(V,U) )
     => present(W,U) ) )).

fof(ax48,axiom,(
    ! [U,V,W] :
      ( human_person(W,U)
     <= ( human_person(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax6,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => animate(U,V) ) )).

fof(ax71,axiom,(
    ! [U,V,W,X,Y,Z] :
      ( Y = Z
     <= ( think_believe_consider(U,V)
        & theme(U,V,Y)
        & think_believe_consider(U,W)
        & theme(U,W,Z)
        & agent(U,W,X)
        & proposition(U,Z)
        & agent(U,V,X)
        & proposition(U,Y) ) ) )).

fof(ax29,axiom,(
    ! [U,V] :
      ( event(U,V)
     => eventuality(U,V) ) )).

fof(ax51,axiom,(
    ! [U,V,W,X,Y] :
      ( ( accessible_world(X,Y)
        & be(X,U,V,W) )
     => be(Y,U,V,W) ) )).

fof(ax61,axiom,(
    ! [U,V,W] :
      ( unisex(W,U)
     <= ( accessible_world(V,W)
        & unisex(V,U) ) ) )).

fof(ax38,axiom,(
    ! [U,V,W] :
      ( relname(W,U)
     <= ( relname(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax25,axiom,(
    ! [U,V] :
      ( eventuality(U,V)
     => nonexistent(U,V) ) )).

fof(ax58,axiom,(
    ! [U,V,W] :
      ( think_believe_consider(W,U)
     <= ( accessible_world(V,W)
        & think_believe_consider(V,U) ) ) )).

fof(ax65,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & thing(V,U) )
     => thing(W,U) ) )).

fof(ax37,axiom,(
    ! [U,V,W] :
      ( vincent_forename(W,U)
     <= ( vincent_forename(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax41,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & animate(V,U) )
     => animate(W,U) ) )).

fof(ax33,axiom,(
    ! [U,V] :
      ( ~ general(U,V)
     <= specific(U,V) ) )).

fof(ax10,axiom,(
    ! [U,V] :
      ( existent(U,V)
     <= entity(U,V) ) )).

fof(ax22,axiom,(
    ! [U,V] :
      ( relation(U,V)
     => abstraction(U,V) ) )).

fof(ax67,axiom,(
    ! [U,V,W] :
      ( ( accessible_world(V,W)
        & event(V,U) )
     => event(W,U) ) )).

fof(ax53,axiom,(
    ! [U,V,W] :
      ( nonhuman(W,U)
     <= ( nonhuman(V,U)
        & accessible_world(V,W) ) ) )).

fof(ax57,axiom,(
    ! [U,V,W,X] :
      ( theme(X,U,V)
     <= ( accessible_world(W,X)
        & theme(W,U,V) ) ) )).

fof(ax31,axiom,(
    ! [U,V] :
      ( existent(U,V)
     => ~ nonexistent(U,V) ) )).

fof(ax39,axiom,(
    ! [U,V,W] :
      ( forename(W,U)
     <= ( accessible_world(V,W)
        & forename(V,U) ) ) )).

fof(ax14,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => organism(U,V) ) )).

fof(ax7,axiom,(
    ! [U,V] :
      ( human_person(U,V)
     => human(U,V) ) )).

