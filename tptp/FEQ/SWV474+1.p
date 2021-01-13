include('Axioms/SWV011+0.ax').
fof(conj,conjecture,(
    ! [V,W,X,Y] :
      ( ( setIn(X,alive)
       => ( ( ~ ( ( host(index(elid,host(X))) = host(Y)
                  & wait = index(status,host(X)) )
                | ( index(status,host(X)) = norm
                  & host(Y) = index(ldr,host(X)) ) )
           => ( ! [Z] :
                  ( ! [W0,X0,Y0] :
                      ( host(X) = host(Y0)
                     => ( ~ ( setIn(Z,alive)
                            & elem(m_Down(W0),queue(host(Z))) )
                       <= ( ! [V0] :
                              ( ( ~ leq(host(Y0),V0)
                                & leq(s(zero),V0) )
                             => ( setIn(V0,index(down,host(X)))
                                | host(Y) = V0
                                | host(X0) = V0 ) )
                          & host(Y0) = nbr_proc
                          & elec_1 = index(status,host(Y0))
                          & host(Y0) = host(W0)
                          & elem(m_Down(X0),V) ) ) )
                 <= host(X) != host(Z) )
             <= ~ ( elec_1 = index(status,host(X))
                  & ! [Z] :
                      ( ( host(Y) = Z
                        | setIn(Z,index(down,host(X))) )
                     <= ( leq(s(zero),Z)
                        & ~ leq(host(X),Z) ) ) ) ) )
         <= ~ leq(host(X),host(Y)) ) )
     <= ( ! [Z,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Ldr(Pid0),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => host(Z) != host(Pid0) )
        & ! [Z,Pid0] :
            ( ( ~ setIn(Z,alive)
              | ~ setIn(Pid0,alive) )
           <= ( Z != Pid0
              & host(Pid0) = host(Z) ) )
        & ! [Z] :
            ( ( setIn(Z,alive)
              & ( elec_2 = index(status,host(Z))
                | index(status,host(Z)) = elec_1 ) )
           => index(elid,host(Z)) = Z )
        & ! [Z,Pid20,Pid0] :
            ( ~ elem(m_Down(Z),queue(host(Pid20)))
           <= ( setIn(Pid0,alive)
              & host(Pid20) = host(index(elid,host(Pid0)))
              & index(status,host(Pid0)) = wait
              & host(Z) = host(Pid0)
              & host(Pid0) != host(Pid20) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( setIn(Z,alive)
              & host(Z) = host(Pid30)
              & host(Pid0) = host(Pid20)
              & setIn(Pid20,alive)
              & host(Pid20) != host(Z) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & setIn(host(Pid30),index(down,host(Pid20))) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( index(status,host(Pid0)) = elec_1
              & host(Pid30) = host(Pid0)
              & host(Pid0) = nbr_proc
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & ! [V0] :
                  ( ( leq(s(zero),V0)
                    & ~ leq(host(Pid0),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | host(Pid20) = V0 ) ) )
           => ~ ( setIn(Z,alive)
                & elem(m_Down(Pid30),queue(host(Z))) ) )
        & cons(m_Down(Y),V) = queue(host(X))
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid20,alive)
              & host(Pid30) = host(Z)
              & host(Pid0) = host(Pid20)
              & host(Pid20) != host(Z) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & elem(m_Down(Pid30),queue(host(Pid20))) ) )
        & ! [Z,Pid20,Pid0] :
            ( ~ elem(m_Down(Z),queue(host(Pid20)))
           <= ( host(Pid0) != host(Pid20)
              & host(Pid0) = host(Z)
              & index(ldr,host(Pid0)) = host(Pid20)
              & norm = index(status,host(Pid0))
              & setIn(Pid0,alive) ) )
        & ! [Z,Pid0] :
            ( ~ elem(m_NotNorm(Z),queue(host(Pid0)))
           <= host(Pid0) = nbr_proc ) ) ) )).

