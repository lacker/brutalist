include('Axioms/SWV011+0.ax').
fof(conj,conjecture,(
    ! [V,W,X,Y] :
      ( ( ! [Z] :
            ( ~ leq(index(pendack,host(Z)),host(Z))
           <= index(status,host(Z)) = elec_2 )
        & ! [Z,Pid20,Pid0] :
            ( elem(m_Ack(Pid0,Z),queue(host(Pid20)))
           => ~ leq(host(Z),host(Pid0)) )
        & ! [Z,Pid0] :
            ( ( ~ setIn(Z,alive)
              | ~ setIn(Pid0,alive) )
           <= ( host(Z) = host(Pid0)
              & Z != Pid0 ) )
        & ! [Z,Pid0] :
            ( ~ elem(m_Ack(Z,Pid0),queue(host(Z)))
           <= ( setIn(Pid0,alive)
              & elec_2 = index(status,host(Pid0)) ) )
        & ! [Z] :
            ( ( setIn(Z,alive)
              & ( index(status,host(Z)) = elec_2
                | elec_1 = index(status,host(Z)) ) )
           => Z = index(elid,host(Z)) )
        & ! [Z,Pid20,Pid0] :
            ( ( index(status,host(Pid0)) = elec_2
              & elec_2 = index(status,host(Z))
              & host(Pid0) = host(Pid20)
              & setIn(Pid0,alive)
              & setIn(Z,alive) )
           => ~ elem(m_Ack(Z,Pid20),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( ( ~ leq(host(Z),host(Pid0))
              & setIn(Z,alive)
              & index(status,host(Z)) = elec_2
              & elec_2 = index(status,host(Pid0))
              & setIn(Pid0,alive) )
           => ~ leq(index(pendack,host(Z)),index(pendack,host(Pid0))) )
        & queue(host(X)) = cons(m_Down(Y),V)
        & ! [Z,Pid20,Pid0] :
            ( leq(index(pendack,host(Pid0)),host(Z))
           <= ( setIn(Pid0,alive)
              & elem(m_Down(Pid20),queue(host(Z)))
              & index(status,host(Pid0)) = elec_2
              & host(Pid0) = host(Pid20)
              & setIn(Z,alive) ) )
        & ! [Z,Pid0] :
            ( leq(index(pendack,host(Pid0)),host(Z))
           <= ( setIn(Pid0,alive)
              & elec_2 = index(status,host(Z))
              & elec_2 = index(status,host(Pid0))
              & setIn(Z,alive)
              & ~ leq(host(Z),host(Pid0)) ) )
        & ! [Z,Pid20,Pid0] :
            ( ( ~ leq(host(Pid0),host(Z))
              & elec_2 = index(status,host(Pid0))
              & host(Pid20) = host(Pid0)
              & setIn(Pid0,alive)
              & setIn(Z,alive) )
           => ~ elem(m_Down(Pid20),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(host(Pid0),index(down,host(Z)))
              & index(status,host(Pid0)) = elec_2
              & setIn(Pid0,alive) )
           => leq(index(pendack,host(Pid0)),host(Z)) )
        & ! [Z,Pid0] :
            ( ~ leq(host(Z),host(Pid0))
           <= elem(m_Halt(Pid0),queue(host(Z))) ) )
     => ( setIn(X,alive)
       => ( ( ~ ( ( wait = index(status,host(X))
                  & host(index(elid,host(X))) = host(Y) )
                | ( host(Y) = index(ldr,host(X))
                  & norm = index(status,host(X)) ) )
           => ( ( ~ leq(nbr_proc,host(X))
               => ! [Z] :
                    ( ! [W0] :
                        ( host(X) != host(W0)
                       => ( ~ leq(s(host(X)),index(pendack,host(W0)))
                         <= ( setIn(Z,alive)
                            & index(status,host(W0)) = elec_2
                            & setIn(W0,alive)
                            & ~ leq(host(Z),host(W0)) ) ) )
                   <= host(Z) = host(X) ) )
             <= ( ! [Z] :
                    ( ( leq(s(zero),Z)
                      & ~ leq(host(X),Z) )
                   => ( setIn(Z,index(down,host(X)))
                      | Z = host(Y) ) )
                & index(status,host(X)) = elec_1 ) ) )
         <= ~ leq(host(X),host(Y)) ) ) ) )).

