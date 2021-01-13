include('Axioms/SET005+0.ax').
fof(left_cancellation,conjecture,(
    ! [X,Y,Z] :
      ( ( member(Y,universal_class)
        & member(Z,universal_class)
        & unordered_pair(X,Z) = unordered_pair(X,Y) )
     => Y = Z ) )).

