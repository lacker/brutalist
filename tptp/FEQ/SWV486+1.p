fof(plus_and_order1,axiom,(
    ! [I1,J1,I2,J2] :
      ( int_leq(plus(I1,I2),plus(J1,J2))
     <= ( int_leq(I2,J2)
        & int_less(I1,J1) ) ) )).

fof(plus_and_inverse,axiom,(
    ! [I,J] :
      ( int_less(I,J)
    <=> ? [K] :
          ( plus(I,K) = J
          & int_less(int_zero,K) ) ) )).

fof(int_less_irreflexive,axiom,(
    ! [I,J] :
      ( int_less(I,J)
     => J != I ) )).

fof(real_constants,axiom,(
    real_one != real_zero )).

fof(qih,hypothesis,(
    ! [I,J] :
      ( ( ! [C] :
            ( ( int_less(int_zero,C)
              & I = plus(J,C) )
           => ! [K] :
                ( qr(plus(K,C),K) = a(plus(K,C),K)
               <= ( int_leq(K,J)
                  & int_leq(int_one,K) ) ) )
        & ! [C] :
            ( ( int_less(int_zero,C)
              & J = plus(I,C) )
           => ! [K] :
                ( ( int_leq(int_one,K)
                  & int_leq(K,I) )
               => a(K,plus(K,C)) = real_zero ) ) )
     <= ( int_leq(J,n)
        & int_leq(int_one,J)
        & int_leq(I,n)
        & int_leq(int_one,I) ) ) )).

fof(int_less_total,axiom,(
    ! [I,J] :
      ( int_less(I,J)
      | int_leq(J,I) ) )).

fof(plus_zero,axiom,(
    ! [I] : plus(I,int_zero) = I )).

fof(one_successor_of_zero,axiom,(
    ! [I] :
      ( int_less(int_zero,I)
    <=> int_leq(int_one,I) ) )).

fof(int_less_transitive,axiom,(
    ! [I,J,K] :
      ( ( int_less(I,J)
        & int_less(J,K) )
     => int_less(I,K) ) )).

fof(lt,conjecture,(
    ! [I,J] :
      ( ( int_less(I,J)
        & int_leq(J,n)
        & int_leq(int_one,I) )
     => real_zero = a(I,J) ) )).

fof(plus_commutative,axiom,(
    ! [I,J] : plus(J,I) = plus(I,J) )).

fof(int_zero_one,axiom,(
    int_less(int_zero,int_one) )).

fof(int_leq,axiom,(
    ! [I,J] :
      ( ( int_less(I,J)
        | J = I )
    <=> int_leq(I,J) ) )).

