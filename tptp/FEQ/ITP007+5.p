include('Axioms/ITP001/ITP001+2.ax').
include('Axioms/ITP001/ITP002+5.ax').
include('Axioms/ITP001/ITP003+5.ax').
include('Axioms/ITP001/ITP004+5.ax').
include('Axioms/ITP001/ITP007+5.ax').
include('Axioms/ITP001/ITP006+5.ax').
include('Axioms/ITP001/ITP005+5.ax').
include('Axioms/ITP001/ITP008+5.ax').
include('Axioms/ITP001/ITP009+5.ax').
include('Axioms/ITP001/ITP010+5.ax').
include('Axioms/ITP001/ITP012+5.ax').
include('Axioms/ITP001/ITP011+5.ax').
include('Axioms/ITP001/ITP013+5.ax').
include('Axioms/ITP001/ITP014+5.ax').
include('Axioms/ITP001/ITP015+5.ax').
include('Axioms/ITP001/ITP017+5.ax').
include('Axioms/ITP001/ITP016+5.ax').
include('Axioms/ITP001/ITP019+5.ax').
include('Axioms/ITP001/ITP018+5.ax').
include('Axioms/ITP001/ITP021+5.ax').
include('Axioms/ITP001/ITP022+5.ax').
include('Axioms/ITP001/ITP020+5.ax').
include('Axioms/ITP001/ITP024+5.ax').
include('Axioms/ITP001/ITP023+5.ax').
include('Axioms/ITP001/ITP025+5.ax').
include('Axioms/ITP001/ITP026+5.ax').
include('Axioms/ITP001/ITP027+5.ax').
include('Axioms/ITP001/ITP028+5.ax').
include('Axioms/ITP001/ITP031+5.ax').
include('Axioms/ITP001/ITP029+5.ax').
include('Axioms/ITP001/ITP033+5.ax').
include('Axioms/ITP001/ITP030+5.ax').
include('Axioms/ITP001/ITP032+5.ax').
include('Axioms/ITP001/ITP038+5.ax').
include('Axioms/ITP001/ITP035+5.ax').
include('Axioms/ITP001/ITP034+5.ax').
include('Axioms/ITP001/ITP036+5.ax').
include('Axioms/ITP001/ITP037+5.ax').
include('Axioms/ITP001/ITP039+5.ax').
include('Axioms/ITP001/ITP041+5.ax').
fof(conj_thm_2EpatternMatches_2EEL2__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( ! [V2p] :
                      ( ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ! [V4i] :
                              ( mem(V4i,ty_2Enum_2Enum)
                             => ( ( p(ap(ap(c_2Elist_2EEL(bool),V4i),ap(c_2Epair_2ESND(bool,ty_2Elist_2Elist(bool)),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),V1rows),V2p),V3infos))))
                                <=> ( ( p(V2p)
                                      & p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f838(A_27a,A_27b,V0v)),ap(ap(c_2Elist_2ETAKE(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(c_2Earithmetic_2E_2D,V4i),ap(c_2Elist_2ELENGTH(bool),V3infos))),V1rows))) )
                                   => c_2Eoption_2ENONE(A_27b) = ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(c_2Earithmetic_2E_2D,V4i),ap(c_2Elist_2ELENGTH(bool),V3infos))),V1rows),V0v) ) )
                               <= ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V4i),ap(c_2Elist_2ELENGTH(bool),V3infos)))
                                  & p(ap(ap(c_2Eprim__rec_2E_3C,V4i),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)),ap(c_2Elist_2ELENGTH(bool),V3infos)))) ) ) ) )
                     <= mem(V2p,bool) )
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__magic__0,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__magic__0(A_27a,A_27b),arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(bool,A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a),A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows2] :
                      ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3rows3] :
                          ( ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V2rows2),V3rows3))
                             => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V3rows3)) )
                           <= p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V2rows2)) )
                         <= mem(V3rows3,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__CONG,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0p] :
                  ( mem(V0p,arr(A_27a,A_27b))
                 => ! [V1p_27] :
                      ( ! [V2g] :
                          ( mem(V2g,arr(A_27a,bool))
                         => ! [V3g_27] :
                              ( mem(V3g_27,arr(A_27a,bool))
                             => ! [V4r] :
                                  ( ! [V5r_27] :
                                      ( ! [V6v] :
                                          ( mem(V6v,A_27b)
                                         => ! [V7v_27] :
                                              ( mem(V7v_27,A_27b)
                                             => ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V0p),V2g),V4r),V6v) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V1p_27),V3g_27),V5r_27),V7v_27)
                                               <= ( V1p_27 = V0p
                                                  & ! [V9x] :
                                                      ( ( ap(V5r_27,V9x) = ap(V4r,V9x)
                                                       <= ( p(ap(V2g,V9x))
                                                          & V6v = ap(V0p,V9x) ) )
                                                     <= mem(V9x,A_27a) )
                                                  & ! [V8x] :
                                                      ( mem(V8x,A_27a)
                                                     => ( V6v = ap(V0p,V8x)
                                                       => ( p(ap(V2g,V8x))
                                                        <=> p(ap(V3g_27,V8x)) ) ) )
                                                  & V6v = V7v_27 ) ) ) )
                                     <= mem(V5r_27,arr(A_27a,A_27c)) )
                                 <= mem(V4r,arr(A_27a,A_27c)) ) ) )
                     <= mem(V1p_27,arr(A_27a,A_27b)) ) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1] :
      ( mem(V0ip1,ty_2Elist_2Elist(bool))
     => ! [V1ip2] :
          ( ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,V0ip1),V1ip2) = ap(ap(ap(c_2Elist_2EMAP2(bool,bool,bool),f842),V0ip1),V1ip2)
         <= mem(V1ip2,ty_2Elist_2Elist(bool)) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rs] :
                  ( ! [V2i] :
                      ( mem(V2i,ty_2Enum_2Enum)
                     => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),V1rs),V2i))
                      <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs)))
                          & ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2i),V1rs),V0v)))
                           => ? [V3j] :
                                ( mem(V3j,ty_2Enum_2Enum)
                                & p(ap(ap(c_2Eprim__rec_2E_3C,V3j),V2i))
                                & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3j),V1rs),V0v))) ) ) ) ) )
                 <= mem(V1rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows1] :
                  ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows2] :
                      ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V1rows1) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V2rows2)
                          & ( ? [V4r] :
                                ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V4r,V0v)))
                                & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows2)))
                                & mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) )
                          <=> ? [V3r] :
                                ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1)))
                                & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V3r,V0v)))
                                & mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )
                      <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V2rows2)) ) ) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__FUN,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [A_27d] :
                  ( ! [V0ff] :
                      ( mem(V0ff,arr(A_27a,A_27b))
                     => ! [V1v] :
                          ( mem(V1v,A_27a)
                         => ! [V2p] :
                              ( mem(V2p,arr(A_27c,A_27a))
                             => ! [V3g] :
                                  ( ! [V4r] :
                                      ( mem(V4r,arr(A_27c,A_27d))
                                     => ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27c,A_27b),f827(A_27b,A_27a,A_27c,V2p,V0ff)),V3g),V4r),ap(V0ff,V1v)) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27c,A_27a),f828(A_27a,A_27c,V2p)),V3g),V4r),V1v)
                                       <= ! [V5x] :
                                            ( mem(V5x,A_27a)
                                           => ! [V6y] :
                                                ( ( ap(V0ff,V5x) = ap(V0ff,V6y)
                                                 => V5x = V6y )
                                               <= mem(V6y,A_27a) ) ) ) )
                                 <= mem(V3g,arr(A_27c,bool)) ) ) ) )
                 <= ne(A_27d) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( mem(V0v,A_27a)
                 => ! [V1p] :
                      ( mem(V1p,arr(A_27b,A_27a))
                     => ! [V2g] :
                          ( ! [V3rows] :
                              ( mem(V3rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
                             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27c),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27b,A_27a),V1p),V2g),f854(A_27b,A_27c,V3rows))),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27a,ty_2Eoption_2Eoption(A_27c))),f855(A_27a,A_27c,A_27b,V2g,V1p)),V3rows)))
                               <= ! [V4x] :
                                    ( mem(V4x,A_27b)
                                   => p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27b,A_27c),V4x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c))),f852(A_27c,A_27b,V4x)),V3rows))) ) ) )
                         <= mem(V2g,arr(A_27b,bool)) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__EQUIV__EXPAND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( ! [V2rows2] :
                      ( ( ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V2rows2) = ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1)
                      <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V2rows2)) )
                     <= mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                 <= mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__TRIVIAL__SOUNDNESS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows] :
                  ( ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2ETAKE(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(c_2Enum_2ESUC,V2n)),V1rows)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V1rows)
                       <= ( p(ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)))
                          & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2n),V1rows),V0v))) ) ) )
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27b)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                 => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ESNOC(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27b),i(A_27b)),k(A_27b,c_2Ebool_2ET)),k(A_27b,c_2Ebool_2EARB(A_27a)))),V1rows)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V0v),V1rows) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__TRIVIAL__SOUNDNESS__EQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows] :
                  ( ! [V2n] :
                      ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows),ap(ap(c_2Elist_2ETAKE(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(c_2Enum_2ESUC,V2n)),V1rows)))
                       <= ( p(ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)))
                          & p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2n),V1rows),V0v))) ) )
                     <= mem(V2n,ty_2Enum_2Enum) )
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__CONG,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1v_27] :
                  ( ! [V2rows] :
                      ( mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3rows_27] :
                          ( mem(V3rows_27,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                         => ! [V4r] :
                              ( ! [V5r_27] :
                                  ( mem(V5r_27,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                                 => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V1v_27),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V5r_27),V3rows_27)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),V2rows))
                                   <= ( V1v_27 = V0v
                                      & ap(V5r_27,V1v_27) = ap(V4r,V1v_27)
                                      & ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V1v_27),V2rows) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V1v_27),V3rows_27) ) ) )
                             <= mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )
                 <= mem(V1v_27,A_27a) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__WEAKEN,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1v] :
                      ( mem(V1v,A_27c)
                     => ! [V2p] :
                          ( ! [V3g] :
                              ( ! [V4p_27] :
                                  ( ! [V5g_27] :
                                      ( ( ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27c,A_27a),V1v),V4p_27),f847(A_27b,A_27a,V0f,V3g,V5g_27)))
                                          <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27c,A_27a),V1v),V4p_27),V5g_27)) )
                                         <= ! [V6x] :
                                              ( mem(V6x,A_27a)
                                             => ap(V4p_27,V6x) = ap(V2p,ap(V0f,V6x)) ) )
                                       <= ~ ~ p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27c,A_27b),V1v),V2p),V3g)) )
                                     <= mem(V5g_27,arr(A_27a,bool)) )
                                 <= mem(V4p_27,arr(A_27a,A_27c)) )
                             <= mem(V3g,arr(A_27b,bool)) )
                         <= mem(V2p,arr(A_27b,A_27c)) ) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,axiom,(
    ! [V0i1] :
      ( mem(V0i1,bool)
     => ! [V1is1] :
          ( ! [V2i2] :
              ( mem(V2i2,bool)
             => ! [V3is2] :
                  ( mem(V3is2,ty_2Elist_2Elist(bool))
                 => ( ap(ap(c_2Elist_2ECONS(bool),ap(ap(c_2Ebool_2E_2F_5C,V0i1),V2i2)),ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,V1is1),V3is2)) = ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,ap(ap(c_2Elist_2ECONS(bool),V0i1),V1is1)),ap(ap(c_2Elist_2ECONS(bool),V2i2),V3is2))
                    & c_2Elist_2ENIL(bool) = ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,c_2Elist_2ENIL(bool)),c_2Elist_2ENIL(bool)) ) ) )
         <= mem(V1is1,ty_2Elist_2Elist(bool)) ) ) )).

fof(mem_c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Epair_2Eprod(bool,ty_2Elist_2Elist(bool)))))))
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(bool,arr(ty_2Elist_2Elist(bool),bool))))) )
     <= ne(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) = c_2Ebool_2EARB(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2c] :
                      ( ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos))
                          <=> ( ! [V4i] :
                                  ( mem(V4i,ty_2Enum_2Enum)
                                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V4i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)))
                                   => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),V1rows),V4i))
                                     <= p(ap(ap(c_2Elist_2EEL(bool),V4i),V3infos)) ) ) )
                              & ( p(V2c)
                               <= p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f838(A_27a,A_27b,V0v)),V1rows)) )
                              & ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows) = ap(c_2Elist_2ELENGTH(bool),V3infos) ) ) )
                     <= mem(V2c,bool) ) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ! [V0v] :
                  ( ! [V1p] :
                      ( mem(V1p,arr(A_27b,A_27a))
                     => ! [V2g] :
                          ( ! [V3r] :
                              ( mem(V3r,arr(A_27b,A_27c))
                             => ! [V4rows1] :
                                  ( mem(V4rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                                 => ! [V5rows2] :
                                      ( ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4rows1),V5rows2)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27b,A_27a),V1p),V2g),V3r)),V5rows2)))
                                       <= ( ! [V6x] :
                                              ( mem(V6x,A_27b)
                                             => ap(V3r,V6x) = c_2Ebool_2EARB(A_27c) )
                                          & ! [V7x] :
                                              ( ( p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),f836(A_27a,A_27b,A_27c,V7x,V1p)),V5rows2))
                                               <= ( p(ap(V2g,V7x))
                                                  & ap(V1p,V7x) = V0v ) )
                                             <= mem(V7x,A_27b) ) ) )
                                     <= mem(V5rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) ) ) )
                         <= mem(V2g,arr(A_27b,bool)) ) )
                 <= mem(V0v,A_27a) )
             <= ne(A_27c) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__NIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))),c_2Ebool_2ET),c_2Elist_2ENIL(bool))) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EVAL,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0v] :
                      ( ! [V1p] :
                          ( mem(V1p,arr(A_27d,A_27b))
                         => ! [V2g] :
                              ( mem(V2g,arr(A_27d,bool))
                             => ! [V3r] :
                                  ( ! [V4rs] :
                                      ( mem(V4rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                     => ( ap(ap(ap(c_2Ebool_2ECOND(A_27c),ap(c_2Ebool_2E_3F(A_27d),f824(A_27b,A_27d,V0v,V1p,V2g))),ap(V3r,ap(c_2Emin_2E_40(A_27d),f825(A_27b,A_27d,V0v,V1p,V2g)))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V0v),V4rs)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27d,A_27b),V1p),V2g),V3r)),V4rs))
                                        & ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) ) )
                                 <= mem(V3r,arr(A_27d,A_27c)) ) ) )
                     <= mem(V0v,A_27b) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__SNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( ! [V2c] :
                      ( ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ! [V4r] :
                              ( mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                             => ! [V5i] :
                                  ( mem(V5i,bool)
                                 => ! [V6c_27] :
                                      ( mem(V6c_27,bool)
                                     => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos))
                                       => ( ( ap(V4r,V0v) = c_2Eoption_2ENONE(A_27b)
                                           => ( p(V2c)
                                             => p(V6c_27) ) )
                                         => ( ( p(V2c)
                                             => ( c_2Eoption_2ENONE(A_27b) = ap(V4r,V0v)
                                               <= p(V5i) ) )
                                           => p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ESNOC(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),V1rows)),V6c_27),ap(ap(c_2Elist_2ESNOC(bool),V5i),V3infos))) ) ) ) ) ) ) )
                     <= mem(V2c,bool) )
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1p] :
                  ( ! [V2g] :
                      ( mem(V2g,arr(A_27b,bool))
                     => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),V0i),V1p),V2g))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27b)
                            & p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27a),V1p),V2g),V0i),V3x)) ) ) )
                 <= mem(V1p,arr(A_27b,A_27a)) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__PMATCH__ROWS,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ! [V0p] :
                      ( ! [V1g] :
                          ( mem(V1g,arr(A_27a,bool))
                         => ! [V2r] :
                              ( ! [V3p_27] :
                                  ( ! [V4g_27] :
                                      ( mem(V4g_27,arr(A_27d,bool))
                                     => ! [V5r_27] :
                                          ( ! [V6rows1] :
                                              ( mem(V6rows1,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                             => ! [V7rows2] :
                                                  ( mem(V7rows2,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                                 => ! [V8rows3] :
                                                      ( ! [V9v] :
                                                          ( mem(V9v,A_27b)
                                                         => ( ! [V10x_27] :
                                                                ( ( ? [V11x] :
                                                                      ( p(ap(V1g,V11x))
                                                                      & ap(V3p_27,V10x_27) = ap(V0p,V11x)
                                                                      & mem(V11x,A_27a) )
                                                                 <= ( ap(V3p_27,V10x_27) = V9v
                                                                    & p(ap(V4g_27,V10x_27)) ) )
                                                               <= mem(V10x_27,A_27d) )
                                                           => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V0p),V1g),V2r)),V7rows2))),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27d,A_27b),V3p_27),V4g_27),V5r_27)),V8rows3))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V0p),V1g),V2r)),V7rows2))),V8rows3)) ) )
                                                     <= mem(V8rows3,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) ) ) )
                                         <= mem(V5r_27,arr(A_27d,A_27c)) ) )
                                 <= mem(V3p_27,arr(A_27d,A_27b)) )
                             <= mem(V2r,arr(A_27a,A_27c)) ) )
                     <= mem(V0p,arr(A_27a,A_27b)) )
                 <= ne(A_27d) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0p] :
                      ( mem(V0p,arr(A_27a,A_27b))
                     => ( ! [V3g] :
                            ( mem(V3g,arr(A_27a,bool))
                           => ! [V4p_27] :
                                ( mem(V4p_27,arr(A_27c,A_27a))
                               => ! [V5g_27] :
                                    ( mem(V5g_27,arr(A_27a,arr(A_27c,bool)))
                                   => ! [V6r_27] :
                                        ( mem(V6r_27,arr(A_27a,arr(A_27c,A_27d)))
                                       => ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27c,A_27b),f860(A_27b,A_27a,A_27c,V4p_27,V0p)),f861(A_27a,A_27c,V3g,V5g_27,V4p_27)),f862(A_27a,A_27d,A_27c,V6r_27,V4p_27)) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27d,A_27a,A_27b),V0p),V3g),f859(A_27c,A_27d,A_27a,V4p_27,V5g_27,V6r_27)) ) ) ) )
                       <= ! [V1x1] :
                            ( mem(V1x1,A_27a)
                           => ! [V2x2] :
                                ( mem(V2x2,A_27a)
                               => ( V2x2 = V1x1
                                 <= ap(V0p,V1x1) = ap(V0p,V2x2) ) ) ) ) ) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__APPEND__SEM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( ! [V2rows2] :
                      ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1),V2rows2)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f833(A_27a,A_27b,V1rows1,V0v))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V1rows1)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V2rows2)) )
                 <= mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( ! [V2rows2] :
                      ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V1rows1) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V2rows2)
                       <= p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V2rows2)) ) )
                 <= mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ty_2Elist_2Elist(bool))))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EQ__SOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( ! [V2r] :
                          ( ! [V3i] :
                              ( mem(V3i,A_27c)
                             => ! [V4y] :
                                  ( mem(V4y,A_27a)
                                 => ( ? [V5x] :
                                        ( mem(V5x,A_27b)
                                        & V4y = ap(V2r,V5x)
                                        & p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27c),V0p),V1g),V3i),V5x)) )
                                   <= ap(c_2Eoption_2ESOME(A_27a),V4y) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0p),V1g),V2r),V3i) ) ) )
                         <= mem(V2r,arr(A_27b,A_27a)) )
                     <= mem(V1g,arr(A_27b,bool)) ) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__NIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1i] :
                  ( mem(V1i,ty_2Enum_2Enum)
                 => ( $false
                  <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))),V1i)) ) ) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rs] :
                  ( mem(V1rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ( p(ap(ap(c_2Elist_2EEXISTS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f840(A_27a,A_27b,V0v)),V1rs))
                  <=> p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27b),V0v),V1rs)) ) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__SUC,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1r] :
                  ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2rs] :
                      ( mem(V2rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3i] :
                          ( ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),V2rs),V3i))
                              | ( ~ ( ap(V1r,V0v) != c_2Eoption_2ENONE(A_27b) )
                                & p(ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rs))) ) )
                          <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r),V2rs)),ap(c_2Enum_2ESUC,V3i))) )
                         <= mem(V3i,ty_2Enum_2Enum) ) ) )
             <= mem(V0v,A_27a) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2Esome__var__bool__T,axiom,(
    ap(c_2Eoption_2Esome(bool),i(bool)) = ap(c_2Eoption_2ESOME(bool),c_2Ebool_2ET) )).

fof(mem_c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27a,A_27b,A_27c),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a))),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__ROWS__INFO__EQUIV,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1c] :
                  ( mem(V1c,bool)
                 => ! [V2rows] :
                      ( ! [V3infos] :
                          ( ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V2rows),V1c),V3infos))
                           => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V2rows),ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3infos),V2rows))) )
                         <= mem(V3infos,ty_2Elist_2Elist(bool)) )
                     <= mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__magic__3,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__magic__3(A_27a,A_27b),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(bool,A_27b)))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EFST__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2p] :
                      ( ! [V3infos] :
                          ( ( p(ap(c_2Epair_2EFST(bool,ty_2Elist_2Elist(bool)),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),V1rows),V2p),V3infos)))
                          <=> ( p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f837(A_27a,A_27b,V0v)),V1rows))
                              & p(V2p) ) )
                         <= mem(V3infos,ty_2Elist_2Elist(bool)) )
                     <= mem(V2p,bool) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool)))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ! [V0p] :
                      ( ! [V1g] :
                          ( ! [V2r] :
                              ( mem(V2r,arr(A_27a,A_27c))
                             => ! [V3p_27] :
                                  ( ! [V4g_27] :
                                      ( ! [V5r_27] :
                                          ( mem(V5r_27,arr(A_27d,A_27c))
                                         => ! [V6rows1] :
                                              ( mem(V6rows1,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                             => ! [V7rows2] :
                                                  ( mem(V7rows2,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                                                 => ! [V8rows3] :
                                                      ( ! [V9v] :
                                                          ( ( ( ! [V10x] :
                                                                  ( ( ? [V11x_27] :
                                                                        ( mem(V11x_27,A_27d)
                                                                        & p(ap(V4g_27,V11x_27))
                                                                        & ap(V0p,V10x) = ap(V3p_27,V11x_27) )
                                                                   <= ( V9v = ap(V0p,V10x)
                                                                      & p(ap(V1g,V10x)) ) )
                                                                 <= mem(V10x,A_27a) )
                                                              & ! [V12x] :
                                                                  ( ! [V13x_27] :
                                                                      ( ( ap(V5r_27,V13x_27) = ap(V2r,V12x)
                                                                       <= ( p(ap(V4g_27,V13x_27))
                                                                          & p(ap(V1g,V12x))
                                                                          & ap(V3p_27,V13x_27) = ap(V0p,V12x)
                                                                          & ap(V0p,V12x) = V9v ) )
                                                                     <= mem(V13x_27,A_27d) )
                                                                 <= mem(V12x,A_27a) )
                                                              & ! [V14x] :
                                                                  ( mem(V14x,A_27a)
                                                                 => ( ( p(ap(V1g,V14x))
                                                                      & ap(V0p,V14x) = V9v )
                                                                   => p(ap(ap(c_2Elist_2EEVERY(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),f835(A_27b,A_27a,A_27c,V14x,V0p)),V7rows2)) ) ) )
                                                           => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V0p),V1g),V2r)),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V7rows2),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27d,A_27b),V3p_27),V4g_27),V5r_27)),V8rows3))))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V9v),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V6rows1),V7rows2)),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27d,A_27b),V3p_27),V4g_27),V5r_27)),V8rows3))) )
                                                         <= mem(V9v,A_27b) )
                                                     <= mem(V8rows3,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) ) ) ) )
                                     <= mem(V4g_27,arr(A_27d,bool)) )
                                 <= mem(V3p_27,arr(A_27d,A_27b)) ) )
                         <= mem(V1g,arr(A_27a,bool)) )
                     <= mem(V0p,arr(A_27a,A_27b)) )
                 <= ne(A_27d) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO__THMS,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V3is] :
                    ( mem(V3is,ty_2Elist_2Elist(bool))
                   => ! [V4x] :
                        ( ! [V5xs] :
                            ( mem(V5xs,ty_2Elist_2Elist(A_27c))
                           => ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27c),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),V3is)),ap(ap(c_2Elist_2ECONS(A_27c),V4x),V5xs)) = ap(ap(c_2Elist_2ECONS(A_27c),V4x),ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27c),V3is),V5xs)) )
                       <= mem(V4x,A_27c) ) )
                & ! [V0is] :
                    ( mem(V0is,ty_2Elist_2Elist(bool))
                   => ! [V1x] :
                        ( ! [V2xs] :
                            ( ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27b),V0is),V2xs) = ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27b),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),V0is)),ap(ap(c_2Elist_2ECONS(A_27b),V1x),V2xs))
                           <= mem(V2xs,ty_2Elist_2Elist(A_27b)) )
                       <= mem(V1x,A_27b) ) )
                & c_2Elist_2ENIL(A_27a) = ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27a),c_2Elist_2ENIL(bool)),c_2Elist_2ENIL(A_27a)) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27b),arr(A_27a,arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EXTEND__BASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v__old] :
                  ( mem(V0v__old,A_27a)
                 => ! [V1v__new] :
                      ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V1v__new),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v__old),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27c))))
                     <= mem(V1v__new,A_27b) ) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,axiom,(
    mem(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(conj_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__SNOC__PMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ! [V0v] :
                  ( mem(V0v,A_27a)
                 => ! [V1rows] :
                      ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V2c] :
                          ( mem(V2c,bool)
                         => ! [V3infos] :
                              ( ! [V4p] :
                                  ( ! [V5g] :
                                      ( ! [V6r] :
                                          ( mem(V6r,arr(A_27c,A_27b))
                                         => ! [V7c_27] :
                                              ( ( ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ESNOC(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27c,A_27a),V4p),V5g),V6r)),V1rows)),V7c_27),ap(ap(c_2Elist_2ESNOC(bool),ap(ap(c_2Emin_2E_3D_3D_3E,V2c),ap(c_2Ebool_2E_7E,ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27c),V0v),V4p),V5g)))),V3infos)))
                                                 <= ( ~ ~ p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27c),V0v),V4p),V5g))
                                                   => ( p(V7c_27)
                                                    <=> p(V2c) ) ) )
                                               <= p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos)) )
                                             <= mem(V7c_27,bool) ) )
                                     <= mem(V5g,arr(A_27c,bool)) )
                                 <= mem(V4p,arr(A_27c,A_27a)) )
                             <= mem(V3infos,ty_2Elist_2Elist(bool)) ) ) ) )
             <= ne(A_27c) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,axiom,(
    mem(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(conj_thm_2EpatternMatches_2EGUARDS__ELIM__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( ! [V1rs1] :
                      ( ! [V2rs2] :
                          ( mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                         => ! [V3p] :
                              ( ! [V4g] :
                                  ( mem(V4g,arr(A_27c,bool))
                                 => ! [V5r] :
                                      ( ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27c,A_27a),V3p),k(A_27c,c_2Ebool_2ET)),f849(A_27a,A_27b,A_27c,V5r,V4g,V3p,V2rs2))),V2rs2))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27c,A_27a),V3p),V4g),V5r)),V2rs2)))
                                       <= ! [V6x1] :
                                            ( ! [V7x2] :
                                                ( mem(V7x2,A_27c)
                                               => ( V6x1 = V7x2
                                                 <= ap(V3p,V7x2) = ap(V3p,V6x1) ) )
                                           <= mem(V6x1,A_27c) ) )
                                     <= mem(V5r,arr(A_27c,A_27b)) ) )
                             <= mem(V3p,arr(A_27c,A_27a)) ) )
                     <= mem(V1rs1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                 <= mem(V0v,A_27a) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__magic__1,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW__magic__1(A_27a,A_27b,A_27c),arr(arr(A_27a,ty_2Epair_2Eprod(A_27b,ty_2Epair_2Eprod(bool,A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__OK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rows] :
                  ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f846(A_27a,A_27b,V0v)),V1rows)),ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows)))
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__LIFT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW__LIFT(A_27a,A_27b,A_27c),arr(arr(A_27c,A_27b),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27c)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__CONTRADICT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rs] :
                  ( mem(V1rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27b),V0v),V1rs))
                   <= ( $false
                     <= p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f846(A_27a,A_27b,V0v)),V1rs)) ) ) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V1v] :
                ( ! [V2r] :
                    ( mem(V2r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
                   => ! [V3rs] :
                        ( mem(V3rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V2r),V3rs)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(V2r,V1v)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V1v),V3rs)),c_2Ecombin_2EI(A_27a)) ) )
               <= mem(V1v,A_27b) )
            & ! [V0v] :
                ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a)
               <= mem(V0v,A_27b) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__magic__2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__magic__2(A_27a,A_27b),arr(A_27a,arr(bool,arr(A_27b,ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(bool,A_27b))))))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__EXTRACT__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2c] :
                      ( mem(V2c,bool)
                     => ! [V3infos] :
                          ( ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos))
                           => ( ~ ~ p(V2c)
                             => p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27b),V0v),V1rows)) ) )
                         <= mem(V3infos,ty_2Elist_2Elist(bool)) ) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__FUN__VAR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ! [A_27e] :
                      ( ! [V0v] :
                          ( mem(V0v,A_27a)
                         => ! [V1v_27] :
                              ( ! [V2f] :
                                  ( mem(V2f,arr(A_27c,A_27d))
                                 => ! [V3p] :
                                      ( mem(V3p,arr(A_27d,A_27a))
                                     => ! [V4g] :
                                          ( ! [V5r] :
                                              ( mem(V5r,arr(A_27d,A_27e))
                                             => ! [V6p_27] :
                                                  ( mem(V6p_27,arr(A_27c,A_27b))
                                                 => ( ( ! [V10x] :
                                                          ( ! [V11y] :
                                                              ( ( V10x = V11y
                                                               <= ap(V3p,V11y) = ap(V3p,V10x) )
                                                             <= mem(V11y,A_27d) )
                                                         <= mem(V10x,A_27d) )
                                                      & ! [V8x] :
                                                          ( ( ap(V3p,V8x) = V0v
                                                           => ? [V9x_27] :
                                                                ( V8x = ap(V2f,V9x_27)
                                                                & mem(V9x_27,A_27c) ) )
                                                         <= mem(V8x,A_27d) )
                                                      & ! [V7x_27] :
                                                          ( mem(V7x_27,A_27c)
                                                         => ( ap(V3p,ap(V2f,V7x_27)) = V0v
                                                          <=> ap(V6p_27,V7x_27) = V1v_27 ) ) )
                                                   => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27e,A_27c,A_27b),V6p_27),f831(A_27c,A_27d,V2f,V4g)),f832(A_27e,A_27d,A_27c,V2f,V5r)),V1v_27) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27e,A_27d,A_27a),V3p),V4g),V5r),V0v) ) ) )
                                         <= mem(V4g,arr(A_27d,bool)) ) ) )
                             <= mem(V1v_27,A_27b) ) )
                     <= ne(A_27e) )
                 <= ne(A_27d) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2Esome__var__bool__F,axiom,(
    ap(c_2Eoption_2ESOME(bool),c_2Ebool_2EF) = ap(c_2Eoption_2Esome(bool),f821) )).

fof(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2c] :
                      ( ! [V3infos] :
                          ( ! [V4c_27] :
                              ( ! [V5infos_27] :
                                  ( mem(V5infos_27,ty_2Elist_2Elist(bool))
                                 => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos))
                                   => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),ap(ap(c_2Ebool_2E_2F_5C,V2c),V4c_27)),ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,V3infos),V5infos_27)))
                                     <= p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V4c_27),V5infos_27)) ) ) )
                             <= mem(V4c_27,bool) )
                         <= mem(V3infos,ty_2Elist_2Elist(bool)) )
                     <= mem(V2c,bool) ) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EQ__NONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,bool))
                     => ! [V2r] :
                          ( ! [V3i] :
                              ( mem(V3i,A_27c)
                             => ( c_2Eoption_2ENONE(A_27a) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0p),V1g),V2r),V3i)
                              <=> ! [V4x] :
                                    ( mem(V4x,A_27b)
                                   => ~ ~ p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27c),V0p),V1g),V3i),V4x)) ) ) )
                         <= mem(V2r,arr(A_27b,A_27a)) ) ) )
             <= ne(A_27c) ) ) ) )).

fof(conj_thm_2EpatternMatches_2ELENGTH__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( ! [V2p] :
                      ( mem(V2p,bool)
                     => ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ap(c_2Elist_2ELENGTH(bool),ap(c_2Epair_2ESND(bool,ty_2Elist_2Elist(bool)),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),V1rows),V2p),V3infos))) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)),ap(c_2Elist_2ELENGTH(bool),V3infos)) ) )
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(ty_2Enum_2Enum,bool)))) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r1] :
              ( mem(V0r1,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ! [V1r2] :
                  ( ! [V2rows1] :
                      ( mem(V2rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3rows2] :
                          ( mem(V3rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                         => ! [V4rows3] :
                              ( ! [V5v] :
                                  ( ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V5v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V0r1),V3rows2))),V4rows3)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V5v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V0r1),V3rows2))),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r2),V4rows3)))
                                   <= ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V1r2,V5v)))
                                     => p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V0r1,V5v))) ) )
                                 <= mem(V5v,A_27a) )
                             <= mem(V4rows3,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )
                 <= mem(V1r2,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__CONS,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1row] :
                  ( ! [V2rows] :
                      ( ! [V3c] :
                          ( mem(V3c,bool)
                         => ! [V4i] :
                              ( mem(V4i,bool)
                             => ! [V5infos_27] :
                                  ( mem(V5infos_27,ty_2Elist_2Elist(bool))
                                 => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1row),V2rows)),V3c),ap(ap(c_2Elist_2ECONS(bool),V4i),V5infos_27)))
                                  <=> ( ap(c_2Elist_2ELENGTH(bool),V5infos_27) = ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows)
                                      & ( ap(V1row,V0v) = c_2Eoption_2ENONE(A_27b)
                                       => p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V2rows),V3c),V5infos_27)) )
                                      & ( p(V4i)
                                       => c_2Eoption_2ENONE(A_27b) = ap(V1row,V0v) ) ) ) ) ) )
                     <= mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                 <= mem(V1row,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EQ__AUX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0p] :
                      ( ! [V1g] :
                          ( ! [V2p_27] :
                              ( mem(V2p_27,arr(A_27c,A_27a))
                             => ! [V3g_27] :
                                  ( ! [V4r] :
                                      ( mem(V4r,arr(A_27b,A_27d))
                                     => ! [V5r_27] :
                                          ( mem(V5r_27,arr(A_27c,A_27d))
                                         => ( ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27b,A_27a),V0p),V1g),V4r) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27c,A_27a),V2p_27),V3g_27),V5r_27)
                                           <= ( ! [V9x] :
                                                  ( mem(V9x,A_27b)
                                                 => ! [V10x_27] :
                                                      ( mem(V10x_27,A_27c)
                                                     => ( ap(V5r_27,V10x_27) = ap(V4r,V9x)
                                                       <= ( p(ap(V1g,V9x))
                                                          & p(ap(V3g_27,V10x_27))
                                                          & ap(V2p_27,V10x_27) = ap(V0p,V9x) ) ) ) )
                                              & ! [V6i] :
                                                  ( ( ? [V8x_27] :
                                                        ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27c,A_27a),V2p_27),V3g_27),V6i),V8x_27))
                                                        & mem(V8x_27,A_27c) )
                                                  <=> ? [V7x] :
                                                        ( mem(V7x,A_27b)
                                                        & p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27a),V0p),V1g),V6i),V7x)) ) )
                                                 <= mem(V6i,A_27a) ) ) ) ) )
                                 <= mem(V3g_27,arr(A_27c,bool)) ) )
                         <= mem(V1g,arr(A_27b,bool)) )
                     <= mem(V0p,arr(A_27b,A_27a)) ) )
             <= ne(A_27c) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__COND__SELECT__UNIQUE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0p] :
              ( ! [V1g] :
                  ( mem(V1g,arr(A_27a,bool))
                 => ! [V2i] :
                      ( mem(V2i,A_27b)
                     => ( ! [V3x1] :
                            ( mem(V3x1,A_27a)
                           => ! [V4x2] :
                                ( ( ( p(ap(V1g,V3x1))
                                    & ap(V0p,V3x1) = ap(V0p,V4x2)
                                    & p(ap(V1g,V4x2)) )
                                 => V4x2 = V3x1 )
                               <= mem(V4x2,A_27a) ) )
                       => ! [V5x] :
                            ( ( ap(c_2Emin_2E_40(A_27a),f823(A_27b,A_27a,V2i,V0p,V1g)) = V5x
                             <= p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27b),V0p),V1g),V2i),V5x)) )
                           <= mem(V5x,A_27a) ) ) ) )
             <= mem(V0p,arr(A_27a,A_27b)) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EXTEND__BOTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ! [V0v__old] :
                  ( mem(V0v__old,A_27a)
                 => ! [V1v__new] :
                      ( mem(V1v__new,A_27b)
                     => ! [V2rows__old] :
                          ( ! [V3rows__new] :
                              ( mem(V3rows__new,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                             => ! [V4r__old] :
                                  ( ! [V5r__new] :
                                      ( mem(V5r__new,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))
                                     => ( ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v__old),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4r__old),V2rows__old)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V1v__new),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),V5r__new),V3rows__new))
                                         <= ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V1v__new),V3rows__new) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v__old),V2rows__old) )
                                       <= ap(V5r__new,V1v__new) = ap(V4r__old,V0v__old) ) )
                                 <= mem(V4r__old,arr(A_27a,ty_2Eoption_2Eoption(A_27c))) ) )
                         <= mem(V2rows__old,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) ) ) )
             <= ne(A_27c) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__APPEND__GE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rs1] :
                  ( mem(V1rs1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rs2] :
                      ( ! [V3i] :
                          ( ( ~ ~ p(ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1)))
                           => ( ( ( ~ ~ p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f837(A_27a,A_27b,V0v)),V1rs1))
                                  & p(ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1)),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rs2)))) )
                                | p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),V2rs2),ap(ap(c_2Earithmetic_2E_2D,V3i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1)))) )
                            <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),V2rs2)),V3i)) ) )
                         <= mem(V3i,ty_2Enum_2Enum) )
                     <= mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
             <= mem(V0v,A_27a) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EEL__STRONGEST__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2i] :
                      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)))
                       => ( ( p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f845(A_27a,A_27b,V0v)),ap(ap(c_2Elist_2ETAKE(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2i),V1rows)))
                           => ap(ap(ap(c_2Elist_2EEL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2i),V1rows),V0v) = c_2Eoption_2ENONE(A_27b) )
                        <=> p(ap(ap(c_2Elist_2EEL(bool),V2i),ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows))) ) )
                     <= mem(V2i,ty_2Enum_2Enum) ) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r1] :
              ( ! [V1r2] :
                  ( mem(V1r2,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2rows1] :
                      ( ! [V3rows2] :
                          ( ! [V4rows3] :
                              ( mem(V4rows3,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                             => ! [V5v] :
                                  ( ( ( ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(V0r1,V5v)))
                                       => p(ap(ap(c_2Elist_2EEVERY(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f834(A_27a,A_27b,V5v)),V3rows2)) )
                                      & ! [V6x] :
                                          ( mem(V6x,A_27b)
                                         => ( ap(c_2Eoption_2ESOME(A_27b),V6x) = ap(V1r2,V5v)
                                           <= ap(c_2Eoption_2ESOME(A_27b),V6x) = ap(V0r1,V5v) ) ) )
                                   => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V5v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1),V3rows2)),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r2),V4rows3))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V5v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V0r1),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3rows2),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r2),V4rows3))))) )
                                 <= mem(V5v,A_27a) ) )
                         <= mem(V3rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                     <= mem(V2rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
             <= mem(V0r1,arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__EXPAND__PRED,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),bool))))) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__CONS__NONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0row] :
              ( mem(V0row,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27b)
                 => ! [V2rows] :
                      ( mem(V2rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                     => ( c_2Eoption_2ENONE(A_27a) = ap(V0row,V1v)
                       => ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27b,A_27a),V1v),V2rows) = ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27b,A_27a),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V0row),V2rows)) ) ) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__EX,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),arr(A_27a,arr(arr(A_27b,A_27a),arr(arr(A_27b,bool),bool))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2ELENGTH__STRONGEST__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rows] :
                  ( ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows)) = ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows)
                 <= mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__0,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1r] :
                  ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2rs] :
                      ( mem(V2rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( ap(V1r,V0v) = c_2Eoption_2ENONE(A_27b)
                      <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r),V2rs)),c_2Enum_2E0)) ) ) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__DOUBLE__BINDS__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ! [V0g] :
                      ( mem(V0g,arr(A_27a,A_27b))
                     => ! [V1p1] :
                          ( mem(V1p1,arr(A_27a,A_27c))
                         => ! [V2g1] :
                              ( ! [V3r1] :
                                  ( ! [V4p2] :
                                      ( ! [V5g2] :
                                          ( ! [V6r2] :
                                              ( ( ( ! [V9x] :
                                                      ( mem(V9x,A_27a)
                                                     => ap(V1p1,V9x) = ap(V4p2,ap(V0g,V9x)) )
                                                  & ! [V12x] :
                                                      ( ap(V3r1,V12x) = ap(V6r2,ap(V0g,V12x))
                                                     <= mem(V12x,A_27a) )
                                                  & ! [V10x_27] :
                                                      ( ( ? [V11x] :
                                                            ( p(ap(V2g1,V11x))
                                                            & ap(V0g,V11x) = V10x_27
                                                            & mem(V11x,A_27a) )
                                                      <=> p(ap(V5g2,V10x_27)) )
                                                     <= mem(V10x_27,A_27b) )
                                                  & ! [V7x] :
                                                      ( ! [V8y] :
                                                          ( ( V8y = V7x
                                                           <= ap(V1p1,V8y) = ap(V1p1,V7x) )
                                                         <= mem(V8y,A_27a) )
                                                     <= mem(V7x,A_27a) ) )
                                               => ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27a,A_27c),V1p1),V2g1),V3r1) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27b,A_27c),V4p2),V5g2),V6r2) )
                                             <= mem(V6r2,arr(A_27b,A_27d)) )
                                         <= mem(V5g2,arr(A_27b,bool)) )
                                     <= mem(V4p2,arr(A_27b,A_27c)) )
                                 <= mem(V3r1,arr(A_27a,A_27d)) )
                             <= mem(V2g1,arr(A_27a,bool)) ) ) )
                 <= ne(A_27d) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EXTEND__BOTH__ID,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows__old] :
                  ( mem(V1rows__old,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows__new] :
                      ( ! [V3r] :
                          ( mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                         => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),V1rows__old)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),V2rows__new))
                           <= ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V2rows__new) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V1rows__old) ) )
                     <= mem(V2rows__new,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EVAL__COND__EX,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( ! [V1p] :
                      ( ! [V2g] :
                          ( ! [V3r] :
                              ( mem(V3r,arr(A_27b,A_27c))
                             => ( ap(c_2Eoption_2ESOME(A_27c),ap(V3r,ap(c_2Emin_2E_40(A_27b),f848(A_27a,A_27b,V0i,V1p,V2g)))) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27b,A_27a),V1p),V2g),V3r),V0i)
                               <= p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),V0i),V1p),V2g)) ) )
                         <= mem(V2g,arr(A_27b,bool)) )
                     <= mem(V1p,arr(A_27b,A_27a)) )
                 <= mem(V0i,A_27a) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__REWRITES,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ! [A_27d] :
                  ( ( ! [V0v] :
                        ( ( $false
                        <=> p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) )
                       <= mem(V0v,A_27a) )
                    & ! [V1v] :
                        ( ! [V2r] :
                            ( mem(V2r,arr(A_27c,ty_2Eoption_2Eoption(A_27d)))
                           => ! [V3rs] :
                                ( ( ( ~ ( ap(V2r,V1v) != c_2Eoption_2ENONE(A_27d) )
                                    | p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27d),V1v),V3rs)) )
                                <=> p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27c,A_27d),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27c,ty_2Eoption_2Eoption(A_27d))),V2r),V3rs))) )
                               <= mem(V3rs,ty_2Elist_2Elist(arr(A_27c,ty_2Eoption_2Eoption(A_27d)))) ) )
                       <= mem(V1v,A_27c) ) )
                 <= ne(A_27d) )
             <= ne(A_27c) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27a),arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27b),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a)))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1a] :
                  ( ! [V2rows1b] :
                      ( mem(V2rows1b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3rows2a] :
                          ( ! [V4rows2b] :
                              ( mem(V4rows2b,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1a),V2rows1b))
                               => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1a),V3rows2a)),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2rows1b),V4rows2b)))
                                 <= p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V3rows2a),V4rows2b)) ) ) )
                         <= mem(V3rows2a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
                 <= mem(V1rows1a,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__DEF__GSYM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0pat] :
              ( ! [V1guard] :
                  ( mem(V1guard,arr(A_27a,bool))
                 => ! [V2inp] :
                      ( mem(V2inp,A_27b)
                     => ! [V3v] :
                          ( mem(V3v,A_27a)
                         => ( ( p(ap(V1guard,V3v))
                              & ap(V0pat,V3v) = V2inp )
                          <=> p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27b),V0pat),V1guard),V2inp),V3v)) ) ) ) )
             <= mem(V0pat,arr(A_27a,A_27b)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__magic__4,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2EpatternMatches_2EPMATCH__ROW__magic__4(A_27a,A_27b),arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(bool,A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__magic__1,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__magic__1(A_27a,A_27b),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),A_27b))) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EEL1__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2p] :
                      ( ! [V3infos] :
                          ( ! [V4i] :
                              ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V4i),ap(c_2Elist_2ELENGTH(bool),V3infos)))
                               => ( p(ap(ap(c_2Elist_2EEL(bool),V4i),ap(c_2Epair_2ESND(bool,ty_2Elist_2Elist(bool)),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),V1rows),V2p),V3infos))))
                                <=> p(ap(ap(c_2Elist_2EEL(bool),V4i),V3infos)) ) )
                             <= mem(V4i,ty_2Enum_2Enum) )
                         <= mem(V3infos,ty_2Elist_2Elist(bool)) )
                     <= mem(V2p,bool) ) )
             <= mem(V0v,A_27a) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFO__TO__PMATCH__EQ,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1c] :
                  ( ! [V2rows] :
                      ( ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),V2rows) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27a),V0v),ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3infos),V2rows))
                           <= p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V2rows),V1c),V3infos)) ) )
                     <= mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                 <= mem(V1c,bool) )
             <= mem(V0v,A_27a) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__APPEND__LT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rs1] :
                  ( ! [V2rs2] :
                      ( ! [V3i] :
                          ( mem(V3i,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),V1rs1),V3i))
                            <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT(A_27a,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),V2rs2)),V3i)) )
                           <= p(ap(ap(c_2Eprim__rec_2E_3C,V3i),ap(c_2Elist_2ELENGTH(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1))) ) )
                     <= mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
                 <= mem(V1rs1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ap(c_2Epair_2ESND(bool,ty_2Elist_2Elist(bool)),ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),V1rows),c_2Ebool_2ET),c_2Elist_2ENIL(bool))) = ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__IMP__REWRITE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( mem(V0v,A_27a)
                 => ! [V1p] :
                      ( mem(V1p,arr(A_27b,A_27a))
                     => ! [V2g] :
                          ( mem(V2g,arr(A_27b,bool))
                         => ! [V3p_27] :
                              ( mem(V3p_27,arr(A_27c,A_27a))
                             => ! [V4g_27] :
                                  ( ! [V5RES] :
                                      ( mem(V5RES,bool)
                                     => ( ( ! [V6x] :
                                              ( ( ( ? [V7x_27] :
                                                      ( ap(V1p,V6x) = ap(V3p_27,V7x_27)
                                                      & p(ap(V4g_27,V7x_27))
                                                      & mem(V7x_27,A_27c) )
                                                <=> p(V5RES) )
                                               <= p(ap(V2g,V6x)) )
                                             <= mem(V6x,A_27b) )
                                         => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27c),V0v),V3p_27),V4g_27))
                                          <=> p(V5RES) ) )
                                       <= p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),V0v),V1p),V2g)) ) )
                                 <= mem(V4g_27,arr(A_27c,bool)) ) ) ) ) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,bool))
                     => ! [V2r] :
                          ( mem(V2r,arr(A_27a,A_27c))
                         => ! [V3v] :
                              ( ! [V4rows] :
                                  ( ( ! [V5x] :
                                        ( mem(V5x,A_27a)
                                       => c_2Ebool_2EARB(A_27c) = ap(V2r,V5x) )
                                   => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V3v),ap(ap(c_2Elist_2ESNOC(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27a,A_27b),V0p),V1g),V2r)),V4rows)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V3v),V4rows) )
                                 <= mem(V4rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) )
                             <= mem(V3v,A_27b) ) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__NEQ__NONE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( ! [V1g] :
                      ( mem(V1g,arr(A_27b,bool))
                     => ! [V2r] :
                          ( ! [V3i] :
                              ( mem(V3i,A_27c)
                             => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27c,A_27b),V3i),V0p),V1g))
                              <=> ~ ( c_2Eoption_2ENONE(A_27a) != ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0p),V1g),V2r),V3i) ) ) )
                         <= mem(V2r,arr(A_27b,A_27a)) ) )
                 <= mem(V0p,arr(A_27b,A_27c)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ! [V0v] :
                  ( ! [V1p] :
                      ( ! [V2g] :
                          ( mem(V2g,arr(A_27b,bool))
                         => ! [V3rows1] :
                              ( ! [V4rows2] :
                                  ( ! [V5rows] :
                                      ( mem(V5rows,ty_2Elist_2Elist(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c)))))
                                     => ( ! [V6x] :
                                            ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27b,A_27c),V6x),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27b,ty_2Eoption_2Eoption(A_27c))),f853(A_27c,A_27b,V6x)),V5rows)))
                                           <= mem(V6x,A_27b) )
                                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V3rows1),ap(ap(c_2Elist_2EMAP(arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27c))),arr(A_27a,ty_2Eoption_2Eoption(A_27c))),f858(A_27a,A_27c,A_27b,V2g,V1p)),V5rows))),V4rows2)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V3rows1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27b,A_27a),V1p),V2g),f857(A_27b,A_27c,V5rows))),V4rows2))) ) )
                                 <= mem(V4rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) )
                             <= mem(V3rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) ) )
                     <= mem(V1p,arr(A_27b,A_27a)) )
                 <= mem(V0v,A_27a) )
             <= ne(A_27c) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0pat] :
                  ( ! [V1guard] :
                      ( mem(V1guard,arr(A_27b,bool))
                     => ! [V2rhs] :
                          ( ! [V3i] :
                              ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27a),V2rhs),ap(c_2Eoption_2Esome(A_27b),f822(A_27c,A_27b,V3i,V0pat,V1guard))) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0pat),V1guard),V2rhs),V3i)
                             <= mem(V3i,A_27c) )
                         <= mem(V2rhs,arr(A_27b,A_27a)) ) )
                 <= mem(V0pat,arr(A_27b,A_27c)) )
             <= ne(A_27c) ) ) ) )).

fof(ax_thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V3v] :
                ( ! [V4r] :
                    ( mem(V4r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                   => ! [V5rows] :
                        ( ! [V6p] :
                            ( mem(V6p,bool)
                           => ! [V7infos] :
                                ( mem(V7infos,ty_2Elist_2Elist(bool))
                               => ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V3v),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V4r),V5rows)),V6p),V7infos) = ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V3v),V5rows),ap(ap(c_2Ebool_2E_2F_5C,V6p),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V4r,V3v)),c_2Eoption_2ENONE(A_27b)))),ap(ap(c_2Elist_2ESNOC(bool),ap(ap(c_2Emin_2E_3D_3D_3E,V6p),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V4r,V3v)),c_2Eoption_2ENONE(A_27b)))),V7infos)) ) )
                       <= mem(V5rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) )
               <= mem(V3v,A_27a) )
            & ! [V0v] :
                ( mem(V0v,A_27a)
               => ! [V1p] :
                    ( ! [V2infos] :
                        ( mem(V2infos,ty_2Elist_2Elist(bool))
                       => ap(ap(c_2Epair_2E_2C(bool,ty_2Elist_2Elist(bool)),V1p),V2infos) = ap(ap(ap(ap(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX(A_27a,A_27b),V0v),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))),V1p),V2infos) )
                   <= mem(V1p,bool) ) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__def,axiom,(
    ! [V0ip1] :
      ( ! [V1ip2] :
          ( mem(V1ip2,ty_2Elist_2Elist(bool))
         => ap(ap(ap(c_2Elist_2EMAP2(bool,bool,bool),f844),V0ip1),V1ip2) = ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,V0ip1),V1ip2) )
     <= mem(V0ip1,ty_2Elist_2Elist(bool)) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__FALSE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1p] :
                  ( ! [V2g] :
                      ( mem(V2g,arr(A_27b,bool))
                     => ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),V0v),V1p),V2g))
                        <=> $false )
                       <= ! [V3x] :
                            ( mem(V3x,A_27b)
                           => ~ ~ p(ap(V2g,V3x)) ) ) )
                 <= mem(V1p,arr(A_27b,A_27a)) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0pat] :
              ( ! [V1guard] :
                  ( mem(V1guard,arr(A_27a,bool))
                 => ! [V2inp] :
                      ( ! [V3v] :
                          ( ( ( V2inp = ap(V0pat,V3v)
                              & p(ap(V1guard,V3v)) )
                          <=> p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27b),V0pat),V1guard),V2inp),V3v)) )
                         <= mem(V3v,A_27a) )
                     <= mem(V2inp,A_27b) ) )
             <= mem(V0pat,arr(A_27a,A_27b)) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__EXTEND__INPUT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ! [A_27f] :
                          ( ! [V0v] :
                              ( ! [V1v_27] :
                                  ( ! [V2f_27] :
                                      ( ! [V3f] :
                                          ( mem(V3f,arr(A_27d,A_27e))
                                         => ! [V4p] :
                                              ( mem(V4p,arr(A_27e,A_27a))
                                             => ! [V5g] :
                                                  ( ! [V6r] :
                                                      ( ! [V7p_27] :
                                                          ( ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27f,A_27d,A_27b),V7p_27),f829(A_27c,A_27b,A_27e,A_27d,V5g,V7p_27,V2f_27,V3f)),f830(A_27b,A_27c,A_27f,A_27e,A_27d,V6r,V7p_27,V2f_27,V3f)),V1v_27) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27f,A_27e,A_27a),V4p),ap(V5g,ap(V2f_27,V1v_27))),ap(V6r,ap(V2f_27,V1v_27))),V0v)
                                                           <= ( ! [V11x] :
                                                                  ( mem(V11x,A_27e)
                                                                 => ! [V12y] :
                                                                      ( ( V11x = V12y
                                                                       <= ap(V4p,V12y) = ap(V4p,V11x) )
                                                                     <= mem(V12y,A_27e) ) )
                                                              & ! [V9x] :
                                                                  ( ( ap(V4p,V9x) = V0v
                                                                   => ? [V10x_27] :
                                                                        ( ap(V7p_27,V10x_27) = V1v_27
                                                                        & mem(V10x_27,A_27d) ) )
                                                                 <= mem(V9x,A_27e) )
                                                              & ! [V8x_27] :
                                                                  ( ( V0v = ap(V4p,ap(V3f,V8x_27))
                                                                   <= V1v_27 = ap(V7p_27,V8x_27) )
                                                                 <= mem(V8x_27,A_27d) ) ) )
                                                         <= mem(V7p_27,arr(A_27d,A_27b)) )
                                                     <= mem(V6r,arr(A_27c,arr(A_27e,A_27f))) )
                                                 <= mem(V5g,arr(A_27c,arr(A_27e,bool))) ) ) )
                                     <= mem(V2f_27,arr(A_27b,A_27c)) )
                                 <= mem(V1v_27,A_27b) )
                             <= mem(V0v,A_27a) )
                         <= ne(A_27f) )
                     <= ne(A_27e) ) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__2,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows1] :
                  ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2rows2] :
                      ( ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows1),V2rows2))
                      <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V2rows2),V1rows1)) )
                     <= mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0v] :
              ( ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS(A_27a,A_27b),V0v),V1rows),V1rows)) )
             <= mem(V0v,A_27a) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EXTEND__OLD,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ! [V0v__old] :
                  ( mem(V0v__old,A_27a)
                 => ! [V1v__new] :
                      ( ! [V2rows__old] :
                          ( ! [V3rows__new] :
                              ( ! [V4r__old] :
                                  ( mem(V4r__old,arr(A_27a,ty_2Eoption_2Eoption(A_27c)))
                                 => ( ap(V4r__old,V0v__old) = c_2Eoption_2ENONE(A_27c)
                                   => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V1v__new),V3rows__new) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v__old),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27c))),V4r__old),V2rows__old))
                                     <= ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27a),V0v__old),V2rows__old) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27b),V1v__new),V3rows__new) ) ) )
                             <= mem(V3rows__new,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c)))) )
                         <= mem(V2rows__old,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27c)))) )
                     <= mem(V1v__new,A_27b) ) )
             <= ne(A_27c) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EVAL__MATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,bool))
                     => ! [V2r] :
                          ( mem(V2r,arr(A_27b,A_27a))
                         => ! [V3v] :
                              ( ! [V4rs] :
                                  ( mem(V4rs,ty_2Elist_2Elist(arr(A_27c,ty_2Eoption_2Eoption(A_27a))))
                                 => ( ~ ( ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0p),V1g),V2r),V3v) != c_2Eoption_2ENONE(A_27a) )
                                   => ap(V2r,ap(c_2Emin_2E_40(A_27b),f826(A_27c,A_27b,V3v,V0p,V1g))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27c),V3v),ap(ap(c_2Elist_2ECONS(arr(A_27c,ty_2Eoption_2Eoption(A_27a))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27b,A_27c),V0p),V1g),V2r)),V4rs)) ) )
                             <= mem(V3v,A_27c) ) ) ) ) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0p] :
                  ( ! [V1g] :
                      ( ! [V2row] :
                          ( mem(V2row,arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                         => ! [V3v] :
                              ( mem(V3v,A_27c)
                             => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN(A_27a,A_27b,A_27c),V0p),V1g),V2row),V3v) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27b,ty_2Eoption_2Eoption(A_27a)),ap(c_2Eoption_2Esome(A_27b),f850(A_27c,A_27b,V3v,V0p,V1g))),c_2Eoption_2ENONE(A_27a)),f851(A_27a,A_27b,V2row)) ) )
                     <= mem(V1g,arr(A_27b,bool)) )
                 <= mem(V0p,arr(A_27b,A_27c)) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__FULL__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1p] :
                  ( mem(V1p,arr(A_27b,A_27a))
                 => ! [V2g] :
                      ( ( ? [V3x] :
                            ( p(ap(V2g,V3x))
                            & ap(V1p,V3x) = V0i
                            & mem(V3x,A_27b) )
                      <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__EX(A_27a,A_27b),V0i),V1p),V2g)) )
                     <= mem(V2g,arr(A_27b,bool)) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rows] :
                  ( mem(V1rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V2c] :
                      ( mem(V2c,bool)
                     => ! [V3infos] :
                          ( mem(V3infos,ty_2Elist_2Elist(bool))
                         => ! [V4c_27] :
                              ( mem(V4c_27,bool)
                             => ! [V5infos_27] :
                                  ( mem(V5infos_27,ty_2Elist_2Elist(bool))
                                 => ( ( p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),ap(ap(c_2Ebool_2E_5C_2F,V2c),V4c_27)),ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,V3infos),V5infos_27)))
                                     <= ap(c_2Elist_2ELENGTH(bool),V3infos) = ap(c_2Elist_2ELENGTH(bool),V5infos_27) )
                                   <= p(ap(ap(ap(ap(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO(A_27a,A_27b),V0v),V1rows),V2c),V3infos)) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO__def,axiom,(
    ! [A_27a] :
      ( ! [V0is] :
          ( ! [V1xs] :
              ( ap(ap(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO(A_27a),V0is),V1xs) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(bool,A_27a),A_27a),c_2Epair_2ESND(bool,A_27a)),ap(ap(c_2Elist_2EFILTER(ty_2Epair_2Eprod(bool,A_27a)),f839(A_27a)),ap(c_2Elist_2EZIP(bool,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(A_27a)),V0is),V1xs))))
             <= mem(V1xs,ty_2Elist_2Elist(A_27a)) )
         <= mem(V0is,ty_2Elist_2Elist(bool)) )
     <= ne(A_27a) ) )).

