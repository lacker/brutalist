fof(intruder_holds_key,axiom,(
    ! [V,W] :
      ( intruder_holds(key(V,W))
     <= ( party_of_protocol(W)
        & intruder_message(V) ) ) )).

fof(t_holds_key_bt_for_b,axiom,(
    t_holds(key(bt,b)) )).

fof(co1,conjecture,(
    ? [U] :
      ( intruder_holds(key(U,b))
      & b_holds(key(U,a)) ) )).

fof(a_is_party_of_protocol,axiom,(
    party_of_protocol(a) )).

fof(intruder_key_encrypts,axiom,(
    ! [U,V,W] :
      ( ( intruder_message(U)
        & intruder_holds(key(V,W))
        & party_of_protocol(W) )
     => intruder_message(encrypt(U,V)) ) )).

fof(intruder_composes_quadruples,axiom,(
    ! [U,V,W,X] :
      ( ( intruder_message(X)
        & intruder_message(W)
        & intruder_message(V)
        & intruder_message(U) )
     => intruder_message(quadruple(U,V,W,X)) ) )).

fof(b_hold_key_bt_for_t,axiom,(
    b_holds(key(bt,t)) )).

fof(server_t_generates_key,axiom,(
    ! [U,V,W,X,Y,Z,X1] :
      ( ( message(sent(U,t,triple(U,V,encrypt(triple(W,X,Y),Z))))
        & t_holds(key(Z,U))
        & t_holds(key(X1,W))
        & a_nonce(X) )
     => message(sent(t,W,triple(encrypt(quadruple(U,X,generate_key(X),Y),X1),encrypt(triple(W,generate_key(X),Y),Z),V))) ) )).

fof(intruder_decomposes_triples,axiom,(
    ! [U,V,W] :
      ( ( intruder_message(U)
        & intruder_message(V)
        & intruder_message(W) )
     <= intruder_message(triple(U,V,W)) ) )).

fof(b_creates_freash_nonces_in_time,axiom,(
    ! [U,V] :
      ( ( fresh_to_b(V)
        & message(sent(U,b,pair(U,V))) )
     => ( b_stored(pair(U,V))
        & message(sent(b,t,triple(b,generate_b_nonce(V),encrypt(triple(U,V,generate_expiration_time(V)),bt)))) ) ) )).

fof(b_is_party_of_protocol,axiom,(
    party_of_protocol(b) )).

fof(t_holds_key_at_for_a,axiom,(
    t_holds(key(at,a)) )).

fof(intruder_interception,axiom,(
    ! [U,V,W] :
      ( ( party_of_protocol(W)
        & intruder_holds(key(V,W))
        & intruder_message(encrypt(U,V)) )
     => intruder_message(V) ) )).

fof(nonce_a_is_fresh_to_b,axiom,(
    fresh_to_b(an_a_nonce) )).

fof(an_a_nonce_is_a_nonce,axiom,(
    a_nonce(an_a_nonce) )).

fof(intruder_decomposes_quadruples,axiom,(
    ! [U,V,W,X] :
      ( intruder_message(quadruple(U,V,W,X))
     => ( intruder_message(U)
        & intruder_message(V)
        & intruder_message(W)
        & intruder_message(X) ) ) )).

fof(t_is_party_of_protocol,axiom,(
    party_of_protocol(t) )).

fof(a_stored_message_i,axiom,(
    a_stored(pair(b,an_a_nonce)) )).

fof(intruder_can_record,axiom,(
    ! [U,V,W] :
      ( message(sent(U,V,W))
     => intruder_message(W) ) )).

fof(intruder_composes_pairs,axiom,(
    ! [U,V] :
      ( ( intruder_message(V)
        & intruder_message(U) )
     => intruder_message(pair(U,V)) ) )).

fof(b_accepts_secure_session_key,axiom,(
    ! [V,X,Y] :
      ( b_holds(key(V,X))
     <= ( b_stored(pair(X,Y))
        & message(sent(X,b,pair(encrypt(triple(X,V,generate_expiration_time(Y)),bt),encrypt(generate_b_nonce(Y),V)))) ) ) )).

fof(generated_keys_are_not_nonces,axiom,(
    ! [U] : ~ a_nonce(generate_key(U)) )).

fof(intruder_decomposes_pairs,axiom,(
    ! [U,V] :
      ( ( intruder_message(V)
        & intruder_message(U) )
     <= intruder_message(pair(U,V)) ) )).

fof(intruder_message_sent,axiom,(
    ! [U,V,W] :
      ( message(sent(V,W,U))
     <= ( intruder_message(U)
        & party_of_protocol(W)
        & party_of_protocol(V) ) ) )).

fof(a_holds_key_at_for_t,axiom,(
    a_holds(key(at,t)) )).

fof(a_sent_message_i_to_b,axiom,(
    message(sent(a,b,pair(a,an_a_nonce))) )).

fof(intruder_composes_triples,axiom,(
    ! [U,V,W] :
      ( ( intruder_message(V)
        & intruder_message(W)
        & intruder_message(U) )
     => intruder_message(triple(U,V,W)) ) )).

fof(generated_times_and_nonces_are_nonces,axiom,(
    ! [U] :
      ( a_nonce(generate_b_nonce(U))
      & a_nonce(generate_expiration_time(U)) ) )).

fof(a_forwards_secure,axiom,(
    ! [U,V,W,X,Y,Z] :
      ( ( message(sent(a,Y,pair(X,encrypt(U,W))))
        & a_holds(key(W,Y)) )
     <= ( a_stored(pair(Y,Z))
        & message(sent(t,a,triple(encrypt(quadruple(Y,Z,W,V),at),X,U))) ) ) )).

