fof(m2,axiom,(
    ! [P,Q,R,S] :
      ( ( meets(P,Q)
        & meets(R,S) )
     => ( ( ? [T] :
              ( meets(T,S)
              & meets(P,T) )
        <~> meets(P,S) )
      <~> ? [T] :
            ( meets(R,T)
            & meets(T,Q) ) ) ) )).

fof(not_m5,axiom,(
    ~ ! [P,Q] :
        ( ? [R,S,T] :
            ( meets(R,P)
            & meets(R,T)
            & meets(T,S)
            & meets(Q,S) )
       <= meets(P,Q) ) )).

fof(m1,axiom,(
    ! [P,Q,R,S] :
      ( ( meets(P,S)
        & meets(R,Q)
        & meets(P,Q) )
     => meets(R,S) ) )).

fof(m3,axiom,(
    ! [P] :
    ? [Q,R] :
      ( meets(Q,P)
      & meets(P,R) ) )).

