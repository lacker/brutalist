include('Axioms/GEO007+0.ax').
fof(con,conjecture,(
    ! [A,B,L] :
      ( ( ~ apart_point_and_line(A,L)
        & ~ apart_point_and_line(B,L)
        & distinct_points(A,B) )
     => ( before_on_line(L,A,B)
        & before_on_line(L,B,A) ) ) )).

