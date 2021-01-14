fof(sos_10,axiom,(
    ! [X11,X12,X13] :
      ( '>='(X11,X12)
     => '>='('==>'(X12,X13),'==>'(X11,X13)) ) )).

fof(sos_04,axiom,(
    ! [A] : '>='(A,A) )).

fof(sos_11,axiom,(
    ! [X14,X15,X16] :
      ( '>='(X14,X15)
     => '>='('==>'(X16,X14),'==>'(X16,X15)) ) )).

fof(sos_05,axiom,(
    ! [X0,X1,X2] :
      ( ( '>='(X1,X2)
        & '>='(X0,X1) )
     => '>='(X0,X2) ) )).

fof(goals_13,conjecture,
    ( ( '>='(c,a)
      & '>='(c,b) )
  <=> '>='(c,'+'(a,'==>'(a,b))) )).

fof(sos_03,axiom,(
    ! [A] : '+'(A,'0') = A )).

fof(sos_02,axiom,(
    ! [A,B] : '+'(A,B) = '+'(B,A) )).

fof(sos_09,axiom,(
    ! [X8,X9,X10] :
      ( '>='(X8,X9)
     => '>='('+'(X8,X10),'+'(X9,X10)) ) )).

fof(sos_07,axiom,(
    ! [X5,X6,X7] :
      ( '>='('+'(X5,X6),X7)
    <=> '>='(X6,'==>'(X5,X7)) ) )).

fof(sos_06,axiom,(
    ! [X3,X4] :
      ( X4 = X3
     <= ( '>='(X4,X3)
        & '>='(X3,X4) ) ) )).

fof(sos_01,axiom,(
    ! [A,B,C] : '+'(A,'+'(B,C)) = '+'('+'(A,B),C) )).

fof(sos_12,axiom,(
    ! [A,B] : '+'(A,'==>'(A,B)) = '+'(B,'==>'(B,A)) )).

fof(sos_08,axiom,(
    ! [A] : '>='(A,'0') )).
