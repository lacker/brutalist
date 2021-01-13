fof(plus1,axiom,(
    ! [I,J,K,L] :
      ( plus(I,J) = plus(K,L)
    <=> minus(I,K) = minus(L,J) ) )).

fof(minus1,axiom,(
    ! [I,J,K,L] :
      ( minus(I,K) = minus(J,L)
    <=> minus(K,L) = minus(I,J) ) )).

fof(queens_q,axiom,
    ( ! [I,J] :
        ( ( minus(q(J),J) != minus(q(I),I)
          & plus(q(I),I) != plus(q(J),J)
          & q(J) != q(I) )
       <= ( le(s(n0),I)
          & le(s(I),J)
          & ( le(s(perm(J)),perm(I))
          <=> le(s(I),J) )
          & le(J,n)
          & le(I,n) ) )
   => queens_q )).

fof(queens_p,axiom,
    ( queens_p
   => ! [I,J] :
        ( ( le(s(I),J)
          & le(J,n)
          & le(I,n)
          & le(s(n0),I) )
       => ( plus(p(I),I) != plus(p(J),J)
          & minus(p(J),J) != minus(p(I),I)
          & p(J) != p(I) ) ) )).

fof(permutation_range,axiom,(
    ! [I] :
      ( ( le(perm(I),n)
        & le(s(n0),perm(I)) )
     <= ( le(s(n0),I)
        & le(I,n) ) ) )).

fof(permutation,axiom,(
    ! [I] :
      ( ( le(s(n0),I)
        & le(I,n) )
     => minus(s(n),I) = perm(I) ) )).

fof(succ_le,axiom,(
    ! [X] : le(X,s(X)) )).

fof(queens_sym,conjecture,
    ( queens_q
   <= ( ! [I] : p(perm(I)) = q(I)
      & queens_p ) )).

fof(le_trans,axiom,(
    ! [X,Y,Z] :
      ( ( le(Y,Z)
        & le(X,Y) )
     => le(X,Z) ) )).

fof(permutation_another_one,axiom,(
    ! [J,I] : minus(perm(J),perm(I)) = minus(I,J) )).

