fof(encrypt_knowledge,axiom,(
    ! [X1,X2] :
      ( p(crypt(X1,X2))
     <= ( p(X2)
        & p(X1) ) ) )).

fof(key_import,axiom,(
    ! [Xkek1,Xtype1,Xk1,Xtype2,Xkek2] :
      ( p(crypt(xor(km,Xtype2),decrypt(xor(Xkek2,Xtype2),crypt(xor(Xkek1,Xtype1),Xk1))))
     <= ( p(crypt(xor(km,imp),Xkek2))
        & p(Xtype2)
        & p(crypt(xor(Xkek1,Xtype1),Xk1)) ) ) )).

fof(key_export,axiom,(
    ! [Xtype,Xk1,Xkek1] :
      ( p(crypt(xor(Xkek1,Xtype),Xk1))
     <= ( p(Xtype)
        & p(crypt(xor(km,exp),Xkek1))
        & p(crypt(xor(km,Xtype),Xk1)) ) ) )).

fof(key_translate,axiom,(
    ! [Xk,Xk1,Xtype2,Xkek1,Xkek2,Xtype] :
      ( p(crypt(xor(Xkek2,Xtype),decrypt(xor(Xtype2,Xkek1),crypt(Xk,Xk1))))
     <= ( p(crypt(Xk,Xk1))
        & p(crypt(xor(km,exp),Xkek2))
        & p(crypt(xor(km,imp),Xkek1))
        & p(Xtype2) ) ) )).

fof(key_part,axiom,(
    p(k3) )).

fof(decrypt_knowledge,axiom,(
    ! [X1,X2] :
      ( ( p(X1)
        & p(crypt(X1,X2)) )
     => p(X2) ) )).

fof(xor_commutative,axiom,(
    ! [X1,X2] : xor(X1,X2) = xor(X2,X1) )).

fof(xor_rules_2,axiom,(
    ! [X1] : xor(X1,X1) = id )).

fof(inital_knowledge_of_intruder_5,axiom,(
    p(pin) )).

fof(find_pin,conjecture,(
    p(crypt(pp,a)) )).

fof(pin_key_encrypted_for_transfer,axiom,(
    p(crypt(xor(kek,pin),pp)) )).

fof(inital_knowledge_of_intruder_3,axiom,(
    p(data) )).

fof(decrypt_data,axiom,(
    ! [X1,Xk1] :
      ( p(decrypt(Xk1,X1))
     <= ( p(crypt(xor(km,data),Xk1))
        & p(X1) ) ) )).

fof(key_part_import___part_2,axiom,(
    ! [Xk1,Xtype,Xk2] :
      ( ( p(Xk1)
        & p(crypt(xor(km,xor(kp,Xtype)),Xk2))
        & p(Xtype) )
     => p(crypt(xor(km,xor(Xtype,kp)),xor(Xk1,Xk2))) ) )).

fof(xor_associative,axiom,(
    ! [X1,X2,X3] : xor(X1,xor(X2,X3)) = xor(xor(X1,X2),X3) )).

fof(inital_knowledge_of_intruder_1,axiom,(
    p(kp) )).

fof(an_account_number,axiom,(
    p(a) )).

fof(combine_with_XOR,axiom,(
    ! [X1,X2] :
      ( ( p(X2)
        & p(X1) )
     => p(xor(X1,X2)) ) )).

fof(encrypt_data,axiom,(
    ! [X1,Xk1] :
      ( ( p(X1)
        & p(crypt(xor(km,data),Xk1)) )
     => p(crypt(Xk1,X1)) ) )).

fof(key_part_import___part_3,axiom,(
    ! [Xk1,Xtype,Xk2] :
      ( p(crypt(xor(km,Xtype),xor(Xk2,Xk1)))
     <= ( p(Xk1)
        & p(Xtype)
        & p(crypt(xor(km,xor(Xtype,kp)),Xk2)) ) ) )).

fof(partially_completed_key,axiom,(
    p(crypt(xor(km,xor(kp,imp)),xor(kek,k3))) )).

fof(inital_knowledge_of_intruder_4,axiom,(
    p(id) )).

fof(xor_rules_1,axiom,(
    ! [X1] : xor(X1,id) = X1 )).

fof(inital_knowledge_of_intruder_2,axiom,(
    p(imp) )).

fof(key_part_import___part_1,axiom,(
    ! [Xk,Xtype] :
      ( ( p(Xk)
        & p(Xtype) )
     => p(crypt(xor(km,xor(kp,Xtype)),Xk)) ) )).

fof(encryption_decryption_cancellation,axiom,(
    ! [X1,X2] : X2 = decrypt(X1,crypt(X1,X2)) )).

