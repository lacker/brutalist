include('Axioms/SWV011+0.ax').
fof(conj,conjecture,(
    ! [V,W,X,Y] :
      ( ( setIn(X,alive)
       => ( ( ! [Z] :
                ( host(Z) = s(index(pendack,host(X)))
               => ( ! [W0,X0,Y0] :
                      ( ( ( ~ ( elem(m_Down(W0),snoc(V,m_Halt(X)))
                              & setIn(Z,alive) )
                         <= ( nbr_proc = host(Y0)
                            & index(status,host(Y0)) = elec_1
                            & host(Y0) = host(W0)
                            & elem(m_Down(X0),queue(host(Y0)))
                            & ! [V0] :
                                ( ( host(X0) = V0
                                  | setIn(V0,index(down,host(Y0))) )
                               <= ( leq(s(zero),V0)
                                  & ~ leq(host(Y0),V0) ) ) ) )
                       <= host(X) != host(Y0) )
                     <= s(index(pendack,host(X))) != host(Y0) )
                 <= host(X) = host(Z) ) )
           <= ~ leq(nbr_proc,index(pendack,host(X))) )
         <= ( index(elid,host(X)) = W
            & index(status,host(X)) = elec_2
            & host(Y) = index(pendack,host(X)) ) ) )
     <= ( ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => host(Pid0) != host(Z) )
        & ! [Z,Pid0] :
            ( host(Pid0) = nbr_proc
           => ~ elem(m_NotNorm(Z),queue(host(Pid0))) )
        & ! [Z] :
            ( ( ( elec_2 = index(status,host(Z))
                | index(status,host(Z)) = elec_1 )
              & setIn(Z,alive) )
           => Z = index(elid,host(Z)) )
        & ! [Z,Pid20,Pid0] :
            ( ( host(Pid0) != host(Pid20)
              & host(Pid0) = host(Z)
              & index(status,host(Pid0)) = wait
              & host(Pid20) = host(index(elid,host(Pid0)))
              & setIn(Pid0,alive) )
           => ~ elem(m_Down(Z),queue(host(Pid20))) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ~ ( elem(m_Down(Pid30),queue(host(Z)))
                & setIn(Z,alive) )
           <= ( nbr_proc = host(Pid0)
              & host(Pid0) = host(Pid30)
              & elec_1 = index(status,host(Pid0))
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & ! [V0] :
                  ( ( setIn(V0,index(down,host(Pid0)))
                    | host(Pid20) = V0 )
                 <= ( leq(s(zero),V0)
                    & ~ leq(host(Pid0),V0) ) ) ) )
        & queue(host(X)) = cons(m_Ack(W,Y),V)
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( host(Pid20) != host(Z)
              & setIn(Z,alive)
              & host(Z) = host(Pid30)
              & host(Pid0) = host(Pid20)
              & setIn(Pid20,alive) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & setIn(host(Pid30),index(down,host(Pid20))) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ~ ( elem(m_Down(Pid30),queue(host(Pid20)))
                & elem(m_Down(Pid0),queue(host(Z))) )
           <= ( host(Z) != host(Pid20)
              & setIn(Pid20,alive)
              & host(Pid0) = host(Pid20)
              & host(Z) = host(Pid30)
              & setIn(Z,alive) ) )
        & ! [Z,Pid20,Pid0] :
            ( ~ elem(m_Down(Z),queue(host(Pid20)))
           <= ( host(Pid0) != host(Pid20)
              & setIn(Pid0,alive)
              & host(Pid20) = index(ldr,host(Pid0))
              & index(status,host(Pid0)) = norm
              & host(Pid0) = host(Z) ) )
        & ! [Z,Pid0] :
            ( ( ~ setIn(Pid0,alive)
              | ~ setIn(Z,alive) )
           <= ( host(Pid0) = host(Z)
              & Pid0 != Z ) )
        & ! [Z,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Ldr(Pid0),queue(host(Z))) ) ) ) )).

