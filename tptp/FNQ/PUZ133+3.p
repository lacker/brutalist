fof(queens_sym,conjecture,
    ( queens_q
   <= ( ! [I] : p(perm(I)) = q(I)
      & queens_p ) )).

fof(permutation_range,axiom,(
    ! [I] :
      ( ( le(s(n0),I)
        & le(I,n) )
     => ( le(s(n0),perm(I))
        & le(perm(I),n) ) ) )).

fof(queens_q,axiom,
    ( queens_q
   <= ! [I,J] :
        ( ( le(s(I),J)
          & le(J,n)
          & le(I,n)
          & le(s(n0),I) )
       => ( q(J) != q(I)
          & plus(q(J),J) != plus(q(I),I)
          & minus(q(I),I) != minus(q(J),J) ) ) )).

fof(succ_le,axiom,(
    ! [X] : le(X,s(X)) )).

fof(permutation,axiom,(
    ! [I] : perm(I) = minus(s(n),I) )).

fof(le_trans,axiom,(
    ! [X,Y,Z] :
      ( le(X,Z)
     <= ( le(Y,Z)
        & le(X,Y) ) ) )).

fof(permutation_another_one,axiom,(
    ! [J,I] : minus(I,J) = minus(perm(J),perm(I)) )).

fof(plus1,axiom,(
    ! [I,J,K,L] :
      ( plus(I,J) = plus(K,L)
    <=> minus(I,K) = minus(L,J) ) )).

fof(permutation_anti_monotone,axiom,(
    ! [I,J] :
      ( lt(I,J)
    <=> lt(perm(J),perm(I)) ) )).

fof(queens_p,axiom,
    ( ! [I,J] :
        ( ( le(J,n)
          & le(s(I),J)
          & le(I,n)
          & le(s(n0),I) )
       => ( p(I) != p(J)
          & plus(p(J),J) != plus(p(I),I)
          & minus(p(J),J) != minus(p(I),I) ) )
   <= queens_p )).

fof(minus1,axiom,(
    ! [I,J,K,L] :
      ( minus(I,K) = minus(J,L)
    <=> minus(K,L) = minus(I,J) ) )).

