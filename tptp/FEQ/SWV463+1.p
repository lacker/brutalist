include('Axioms/SWV011+0.ax').
fof(conj,conjecture,(
    ! [V,W,X,Y] :
      ( ( ! [Z,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Ldr(Pid0),queue(host(Z))) )
        & ! [Z,Pid20,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Ack(Pid0,Z),queue(host(Pid20))) )
        & ! [Z,Pid0] :
            ( ( elec_1 = index(status,host(Pid0))
              & setIn(Pid0,alive) )
           => ~ elem(m_Ack(Pid0,Z),queue(host(Pid0))) )
        & ! [Z] :
            ( index(elid,host(Z)) = Z
           <= ( setIn(Z,alive)
              & ( index(status,host(Z)) = elec_1
                | index(status,host(Z)) = elec_2 ) ) )
        & ! [Z,Pid20,Pid0] :
            ( ( host(Z) = host(Pid20)
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & setIn(Pid0,alive) )
           => ~ ( index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm
                & setIn(Z,alive) ) )
        & ! [Z,Pid0] :
            ( ( setIn(Z,alive)
              & elec_2 = index(status,host(Z))
              & index(status,host(Pid0)) = elec_2
              & setIn(Pid0,alive)
              & ~ leq(host(Z),host(Pid0)) )
           => ~ leq(index(pendack,host(Z)),index(pendack,host(Pid0))) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( elem(m_Down(Pid20),queue(host(Pid0)))
              & elec_1 = index(status,host(Pid0))
              & host(Pid30) = host(Pid0)
              & host(Pid0) = nbr_proc
              & ! [V0] :
                  ( ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | host(Pid20) = V0 ) ) )
           => ~ ( setIn(Z,alive)
                & elem(m_Down(Pid30),queue(host(Z))) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ~ ( index(status,host(Z)) = norm
                & index(ldr,host(Z)) = host(Z)
                & setIn(Z,alive) )
           <= ( setIn(Pid0,alive)
              & leq(nbr_proc,s(index(pendack,host(Pid0))))
              & s(index(pendack,host(Pid0))) = host(Pid20)
              & index(pendack,host(Pid0)) = host(Pid30)
              & elec_2 = index(status,host(Pid0))
              & elem(m_Ack(Pid0,Pid30),queue(host(Pid0)))
              & elem(m_Down(Pid20),queue(host(Pid0))) ) )
        & cons(m_Ack(W,Y),V) = queue(host(X))
        & ! [Z,Pid20,Pid0] :
            ( ( ~ leq(index(pendack,host(Pid0)),host(Z))
              & elec_2 = index(status,host(Pid0))
              & elem(m_Halt(Pid0),queue(host(Pid20)))
              & setIn(Pid0,alive) )
           => ~ ( setIn(Z,alive)
                & norm = index(status,host(Z))
                & host(Z) = index(ldr,host(Z)) ) )
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & index(status,host(Z)) = elec_2
              & elec_2 = index(status,host(Pid0))
              & host(Pid20) = host(Pid0)
              & setIn(Z,alive) )
           => ~ elem(m_Ack(Z,Pid20),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( leq(index(pendack,host(Pid0)),host(Z))
           <= ( setIn(Pid0,alive)
              & elec_2 = index(status,host(Z))
              & elec_2 = index(status,host(Pid0))
              & setIn(Z,alive)
              & ~ leq(host(Z),host(Pid0)) ) )
        & ! [Z,Pid0] :
            ( leq(host(Z),index(pendack,host(Pid0)))
           <= ( elem(m_Ack(Pid0,Z),queue(host(Pid0)))
              & setIn(Pid0,alive) ) )
        & ! [Z,Pid0] :
            ( ( ~ setIn(Pid0,alive)
              | ~ setIn(Z,alive) )
           <= ( Pid0 != Z
              & host(Pid0) = host(Z) ) )
        & ! [Z,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Halt(Pid0),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => host(Z) != host(Pid0) ) )
     => ( setIn(X,alive)
       => ( ( ! [Z] :
                ( ( setIn(host(Z),index(acks,host(X)))
                  | host(Y) = host(Z) )
               => ! [V0] :
                    ( host(X) != host(V0)
                   => ! [W0,X0,Y0] :
                        ( host(Z) = host(Y0)
                       => ( host(Y0) != host(X)
                         => ( ~ ( norm = index(status,host(V0))
                                & host(V0) = index(ldr,host(V0))
                                & setIn(V0,alive) )
                           <= ( setIn(Y0,alive)
                              & host(X0) = s(index(pendack,host(Y0)))
                              & host(W0) = index(pendack,host(Y0))
                              & index(status,host(Y0)) = elec_2
                              & elem(m_Ack(Y0,W0),snoc(queue(host(Y0)),m_Ldr(X)))
                              & elem(m_Down(X0),snoc(queue(host(Y0)),m_Ldr(X)))
                              & leq(nbr_proc,s(index(pendack,host(Y0)))) ) ) ) ) ) )
           <= leq(nbr_proc,index(pendack,host(X))) )
         <= ( index(status,host(X)) = elec_2
            & index(pendack,host(X)) = host(Y)
            & W = index(elid,host(X)) ) ) ) ) )).

