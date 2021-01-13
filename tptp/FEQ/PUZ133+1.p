fof(queens_q,axiom,
    ( ! [I,J] :
        ( ( le(s(n0),I)
          & le(s(I),J)
          & le(J,n)
          & ( le(s(I),J)
          <=> le(s(perm(J)),perm(I)) )
          & le(I,n) )
       => ( minus(q(J),J) != minus(q(I),I)
          & plus(q(I),I) != plus(q(J),J)
          & q(I) != q(J) ) )
   => queens_q )).

fof(permutation_range,axiom,(
    ! [I] :
      ( ( le(s(n0),I)
        & le(I,n) )
     => ( le(perm(I),n)
        & le(s(n0),perm(I)) ) ) )).

fof(queens_p,axiom,
    ( ! [I,J] :
        ( ( le(I,n)
          & le(J,n)
          & le(s(I),J)
          & le(s(n0),I) )
       => ( plus(p(I),I) != plus(p(J),J)
          & minus(p(I),I) != minus(p(J),J)
          & p(J) != p(I) ) )
   <= queens_p )).

fof(le_trans,axiom,(
    ! [X,Y,Z] :
      ( ( le(X,Y)
        & le(Y,Z) )
     => le(X,Z) ) )).

fof(plus1,axiom,(
    ! [I,J,K,L] :
      ( minus(I,K) = minus(L,J)
    <=> plus(I,J) = plus(K,L) ) )).

fof(permutation_another_one,axiom,(
    ! [J,I] : minus(perm(J),perm(I)) = minus(I,J) )).

fof(permutation,axiom,(
    ! [I] : perm(I) = minus(s(n),I) )).

fof(succ_le,axiom,(
    ! [X] : le(X,s(X)) )).

fof(minus1,axiom,(
    ! [I,J,K,L] :
      ( minus(J,L) = minus(I,K)
    <=> minus(K,L) = minus(I,J) ) )).

fof(queens_sym,conjecture,
    ( queens_q
   <= ( queens_p
      & ! [I] : q(I) = p(perm(I)) ) )).

