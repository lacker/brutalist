include('Axioms/SWV011+0.ax').
fof(conj,conjecture,(
    ! [V,W,X] :
      ( ( setIn(W,alive)
       => ! [Y] :
            ( ( host(W) = host(Y)
             => ! [Z,X0,Y0] :
                  ( host(Y0) = host(X)
                 => ( host(Y0) != host(W)
                   => ( ~ ( setIn(Y,alive)
                          & elem(m_Down(Z),V) )
                     <= ( elem(m_Down(X0),snoc(queue(host(Y0)),m_Ack(X,W)))
                        & nbr_proc = host(Y0)
                        & index(status,host(Y0)) = elec_1
                        & host(Y0) = host(Z)
                        & ! [V0] :
                            ( ( ~ leq(host(Y0),V0)
                              & leq(s(zero),V0) )
                           => ( setIn(V0,index(down,host(Y0)))
                              | host(X0) = V0 ) ) ) ) ) ) )
           <= host(X) != host(Y) ) )
     <= ( ! [Y,Z] :
            ( elem(m_Ldr(Z),queue(host(Y)))
           => ~ leq(host(Y),host(Z)) )
        & ! [Y,Z] :
            ( host(Z) != host(Y)
           <= elem(m_Down(Z),queue(host(Y))) )
        & ! [Y,Z,Pid0] :
            ( ~ elem(m_Down(Y),queue(host(Z)))
           <= ( norm = index(status,host(Pid0))
              & host(Z) = index(ldr,host(Pid0))
              & host(Pid0) = host(Y)
              & setIn(Pid0,alive)
              & host(Pid0) != host(Z) ) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ( host(Pid20) != host(Y)
              & setIn(Y,alive)
              & host(Pid20) = host(Pid0)
              & host(Z) = host(Y)
              & setIn(Pid20,alive) )
           => ~ ( elem(m_Down(Pid0),queue(host(Y)))
                & elem(m_Down(Z),queue(host(Pid20))) ) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ~ ( elem(m_Down(Pid0),queue(host(Y)))
                & setIn(host(Z),index(down,host(Pid20))) )
           <= ( host(Y) != host(Pid20)
              & host(Pid20) = host(Pid0)
              & host(Y) = host(Z)
              & setIn(Pid20,alive)
              & setIn(Y,alive) ) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ~ ( elem(m_Down(Z),queue(host(Y)))
                & setIn(Y,alive) )
           <= ( ! [V0] :
                  ( ( setIn(V0,index(down,host(Pid0)))
                    | host(Pid20) = V0 )
                 <= ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) ) )
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & index(status,host(Pid0)) = elec_1
              & host(Pid0) = nbr_proc
              & host(Pid0) = host(Z) ) )
        & cons(m_Halt(X),V) = queue(host(W))
        & ! [Y,Z,Pid0] :
            ( ~ elem(m_Down(Y),queue(host(Z)))
           <= ( host(Z) != host(Pid0)
              & host(Pid0) = host(Y)
              & wait = index(status,host(Pid0))
              & host(Z) = host(index(elid,host(Pid0)))
              & setIn(Pid0,alive) ) )
        & ! [Y] :
            ( ( setIn(Y,alive)
              & ( index(status,host(Y)) = elec_2
                | index(status,host(Y)) = elec_1 ) )
           => index(elid,host(Y)) = Y )
        & ! [Y,Z] :
            ( ( ~ setIn(Z,alive)
              | ~ setIn(Y,alive) )
           <= ( host(Y) = host(Z)
              & Z != Y ) )
        & ! [Y,Z] :
            ( nbr_proc = host(Z)
           => ~ elem(m_NotNorm(Y),queue(host(Z))) ) ) ) )).

