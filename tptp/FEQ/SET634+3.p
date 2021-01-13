fof(member_equal,axiom,(
    ! [B,C] :
      ( ! [D] :
          ( member(D,C)
        <=> member(D,B) )
     => C = B ) )).

fof(commutativity_of_intersection,axiom,(
    ! [B,C] : intersection(C,B) = intersection(B,C) )).

fof(equal_member_defn,axiom,(
    ! [B,C] :
      ( ! [D] :
          ( member(D,C)
        <=> member(D,B) )
    <=> B = C ) )).

fof(subset_defn,axiom,(
    ! [B,C] :
      ( ! [D] :
          ( member(D,C)
         <= member(D,B) )
    <=> subset(B,C) ) )).

fof(prove_difference_and_intersection,conjecture,(
    ! [B,C,D] : difference(intersection(B,C),D) = intersection(B,difference(C,D)) )).

fof(equal_defn,axiom,(
    ! [B,C] :
      ( ( subset(C,B)
        & subset(B,C) )
    <=> B = C ) )).

fof(reflexivity_of_subset,axiom,(
    ! [B] : subset(B,B) )).

fof(difference_defn,axiom,(
    ! [B,C,D] :
      ( member(D,difference(B,C))
    <=> ( ~ member(D,C)
        & member(D,B) ) ) )).

fof(intersection_defn,axiom,(
    ! [B,C,D] :
      ( ( member(D,C)
        & member(D,B) )
    <=> member(D,intersection(B,C)) ) )).

