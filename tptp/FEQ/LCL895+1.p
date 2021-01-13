fof(goals_09,conjecture,
    ( ( '==>'(c,a) = '0'
      & '==>'(c,b) = '0' )
  <=> '==>'(c,'+'(a,'==>'(a,b))) = '0' )).

fof(sos_07,axiom,(
    ! [A,B,C] : '==>'(A,'==>'(B,C)) = '==>'('+'(A,B),C) )).

fof(sos_04,axiom,(
    ! [A] : '==>'(A,A) = '0' )).

fof(sos_03,axiom,(
    ! [A] : '+'(A,'0') = A )).

fof(sos_02,axiom,(
    ! [A,B] : '+'(A,B) = '+'(B,A) )).

fof(sos_08,axiom,(
    ! [A,B] : '+'(A,'==>'(A,B)) = '+'(B,'==>'(B,A)) )).

fof(sos_05,axiom,(
    ! [A] : '==>'(A,'0') = '0' )).

fof(sos_01,axiom,(
    ! [A,B,C] : '+'('+'(A,B),C) = '+'(A,'+'(B,C)) )).

fof(sos_06,axiom,(
    ! [A] : A = '==>'('0',A) )).

