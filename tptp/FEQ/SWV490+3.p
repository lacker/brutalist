fof(int_leq,axiom,(
    ! [I,J] :
      ( int_leq(I,J)
    <=> ( J = I
        | int_less(I,J) ) ) )).

fof(plus_zero,axiom,(
    ! [I] : I = plus(I,int_zero) )).

fof(di,conjecture,(
    ! [I,J] :
      ( ( int_leq(I,n)
        & int_leq(int_one,J)
        & int_leq(J,n)
        & int_leq(int_one,I) )
     => ( ( I != J
         => a(I,J) = real_zero )
        & ( I = J
         => real_zero != a(I,J) ) ) ) )).

fof(int_less_transitive,axiom,(
    ! [I,J,K] :
      ( ( int_less(J,K)
        & int_less(I,J) )
     => int_less(I,K) ) )).

fof(plus_and_inverse,axiom,(
    ! [I,J] :
      ( int_less(I,J)
    <=> ? [K] :
          ( J = plus(I,K)
          & int_less(int_zero,K) ) ) )).

fof(one_successor_of_zero,axiom,(
    ! [I] :
      ( int_leq(int_one,I)
    <=> int_less(int_zero,I) ) )).

fof(plus_commutative,axiom,(
    ! [I,J] : plus(J,I) = plus(I,J) )).

fof(qii,hypothesis,(
    ! [I,J] :
      ( ( ! [K] :
            ( a(K,K) = real_one
           <= ( int_leq(K,J)
              & int_leq(int_one,K) ) )
        & ! [C] :
            ( ! [K] :
                ( a(K,plus(K,C)) = real_zero
               <= ( int_leq(K,I)
                  & int_leq(int_one,K) ) )
           <= ( int_less(int_zero,C)
              & plus(I,C) = J ) )
        & ! [C] :
            ( ! [K] :
                ( a(plus(K,C),K) = real_zero
               <= ( int_leq(K,J)
                  & int_leq(int_one,K) ) )
           <= ( I = plus(J,C)
              & int_less(int_zero,C) ) ) )
     <= ( int_leq(int_one,I)
        & int_leq(J,n)
        & int_leq(int_one,J)
        & int_leq(I,n) ) ) )).

fof(int_zero_one,axiom,(
    int_less(int_zero,int_one) )).

fof(int_less_irreflexive,axiom,(
    ! [I,J] :
      ( I != J
     <= int_less(I,J) ) )).

fof(real_constants,axiom,(
    real_one != real_zero )).

fof(int_less_total,axiom,(
    ! [I,J] :
      ( int_leq(J,I)
      | int_less(I,J) ) )).

fof(plus_and_order1,axiom,(
    ! [I1,J1,I2,J2] :
      ( int_leq(plus(I1,I2),plus(J1,J2))
     <= ( int_leq(I2,J2)
        & int_less(I1,J1) ) ) )).

