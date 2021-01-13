include('Axioms/SET005+0.ax').
fof(pair_contains_only_other2,conjecture,(
    ! [X,Y] :
      ( ~ member(Y,universal_class)
     => singleton(X) = unordered_pair(X,Y) ) )).

