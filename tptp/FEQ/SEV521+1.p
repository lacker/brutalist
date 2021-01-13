include('Axioms/SET006+0.ax').
include('Axioms/SET006+2.ax').
fof(d4_tarski,axiom,(
    ! [A,B] :
      ( ! [C] :
          ( member(C,B)
        <=> ? [D] :
              ( member(D,A)
              & member(C,D) ) )
    <=> B = unaryUnion(A) ) )).

fof(set_partitions_itself,conjecture,(
    ! [E] :
      ( partition(singleton(E),E)
     <= E != empty_set ) )).

fof(non_overlapping,axiom,(
    ! [X] :
      ( non_overlapping(X)
    <=> ? [U] : partition(X,U) ) )).

fof(insertIntoMember,axiom,(
    ! [A,B,C] : insertIntoMember(A,B,C) = union(union(B,singleton(A)),difference(C,singleton(B))) )).

