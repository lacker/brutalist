include('Axioms/GEO007+0.ax').
fof(con,conjecture,(
    ! [L,A,B,C] :
      ( ( distinct_points(A,C)
        & distinct_points(B,C)
        & distinct_points(A,B)
        & line(L) )
     => ~ ( between_on_line(L,A,B,C)
          & between_on_line(L,B,A,C) ) ) )).

