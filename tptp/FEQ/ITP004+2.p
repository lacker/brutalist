include('Axioms/ITP001/ITP001+2.ax').
fof(mem_c_2Epred__set_2ECHOICE,axiom,(
    ! [A_27a] :
      ( mem(c_2Epred__set_2ECHOICE(A_27a),arr(arr(A_27a,bool),A_27a))
     <= ne(A_27a) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( ! [X] :
                ( p(ap(Q,X))
               <= mem(X,A) )
          <=> p(ap(c_2Ebool_2E_21(A),Q)) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_thm_2Epred__set_2EREST__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)) = ap(c_2Epred__set_2EREST(A_27a),V0s) ) ) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool)))
     <= ne(A_27a) ) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( ( ~ p(Q)
      <=> p(ap(c_2Ebool_2E_7E,Q)) )
     <= mem(Q,bool) ) )).

fof(conj_thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                      & V2y != V1x )
                  <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y))) ) ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(conj_thm_2Epred__set_2EREST__SUBSET,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EREST(A_27a),V0s)),V0s))
         <= mem(V0s,arr(A_27a,bool)) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t))
                     <= p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)) ) )
              <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t)) ) )
         <= mem(V0s,arr(A_27a,bool)) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( ! [R] :
          ( mem(R,bool)
         => ( ( p(Q)
             => p(R) )
          <=> p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R)) ) )
     <= mem(Q,bool) ) )).

fof(mem_c_2Epred__set_2EREST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EREST(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) )
         <= mem(R,bool) ) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( ! [Y] :
              ( ( Y = X
              <=> p(ap(ap(c_2Emin_2E_3D(A),X),Y)) )
             <= mem(Y,A) )
         <= mem(X,A) ) ) )).

fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

