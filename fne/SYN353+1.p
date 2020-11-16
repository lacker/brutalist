fof(church_46_18_5,conjecture,(
    ! [X] :
    ? [Y1,Y2,Y3] :
    ! [Z] :
      ( ( ( big_f(Y2,Y1,Z)
        <=> ( big_f(Y3,Y1,Y2)
           => ( big_f(Y2,Y3,Y1)
              & big_f(Y1,Y2,Y3) ) ) )
       => ( ( big_f(Y1,Z,Y2)
          <=> ( ( big_f(Y3,Y1,Y2)
                & big_f(Y1,Y2,Y3) )
             <= big_f(Y2,Y3,Y1) ) )
         => ( ( ( big_f(Y1,Y2,Y3)
                & big_f(Y3,Y1,Y2)
                & big_f(Y2,Y3,Y1) )
            <=> big_f(Z,Z,Z) )
           <= ( big_f(Z,Y2,Y1)
            <=> ( big_f(Y1,Y2,Y3)
               <= ( big_f(Y3,Y1,Y2)
                 => ~ big_f(Y2,Y3,Y1) ) ) ) ) ) )
     <= ( big_f(Y1,Y2,Y3)
       => ( big_f(X,X,Z)
         => ( big_f(Y3,Y1,Y2)
            | big_f(Y2,Y3,Y1) ) ) ) ) )).

