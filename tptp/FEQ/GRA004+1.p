include('Axioms/GRA001+0.ax').
fof(path_length_sequential_pairs,axiom,(
    ! [V1,V2,P] :
      ( minus(length_of(P),n1) = number_of_in(sequential_pairs,P)
     <= path(V1,V2,P) ) )).

fof(triangle_defn,axiom,(
    ! [E1,E2,E3] :
      ( ( edge(E2)
        & sequential(E3,E1)
        & sequential(E2,E3)
        & sequential(E1,E2)
        & edge(E3)
        & edge(E1) )
    <=> triangle(E1,E2,E3) ) )).

fof(sequential_pairs_and_triangles,axiom,(
    ! [P,V1,V2] :
      ( ( ! [E1,E2] :
            ( ( on_path(E2,P)
              & sequential(E1,E2)
              & on_path(E1,P) )
           => ? [E3] : triangle(E1,E2,E3) )
        & path(V1,V2,P) )
     => number_of_in(sequential_pairs,P) = number_of_in(triangles,P) ) )).

fof(graph_has_them_all,axiom,(
    ! [Things,InThese] : less_or_equal(number_of_in(Things,InThese),number_of_in(Things,graph)) )).

fof(length_defn,axiom,(
    ! [V1,V2,P] :
      ( path(V1,V2,P)
     => length_of(P) = number_of_in(edges,P) ) )).

fof(shortest_path_properties_lemma,conjecture,(
    ! [V1,V2,E1,E2,P] :
      ( ( shortest_path(V1,V2,P)
        & precedes(E1,E2,P) )
     => ( ~ ? [E3] :
              ( tail_of(E1) = tail_of(E3)
              & head_of(E3) = head_of(E2) )
        & head_of(E1) != head_of(E2)
        & tail_of(E1) != head_of(E2) ) ) )).

