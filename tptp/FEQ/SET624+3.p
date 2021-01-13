fof(intersect_defn,axiom,(
    ! [B,C] :
      ( ? [D] :
          ( member(D,B)
          & member(D,C) )
    <=> intersect(B,C) ) )).

fof(prove_intersect_with_union,conjecture,(
    ! [B,C,D] :
      ( intersect(B,union(C,D))
    <=> ( intersect(B,D)
        | intersect(B,C) ) ) )).

fof(symmetry_of_intersect,axiom,(
    ! [B,C] :
      ( intersect(B,C)
     => intersect(C,B) ) )).

fof(equal_member_defn,axiom,(
    ! [B,C] :
      ( ! [D] :
          ( member(D,B)
        <=> member(D,C) )
    <=> C = B ) )).

fof(union_defn,axiom,(
    ! [B,C,D] :
      ( ( member(D,C)
        | member(D,B) )
    <=> member(D,union(B,C)) ) )).

fof(commutativity_of_union,axiom,(
    ! [B,C] : union(C,B) = union(B,C) )).

