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
include('Axioms/ITP001/ITP042+5.ax').
include('Axioms/ITP001/ITP040+5.ax').
include('Axioms/ITP001/ITP044+5.ax').
include('Axioms/ITP001/ITP051+5.ax').
include('Axioms/ITP001/ITP045+5.ax').
include('Axioms/ITP001/ITP056+5.ax').
include('Axioms/ITP001/ITP046+5.ax').
include('Axioms/ITP001/ITP043+5.ax').
include('Axioms/ITP001/ITP052+5.ax').
include('Axioms/ITP001/ITP057+5.ax').
include('Axioms/ITP001/ITP048+5.ax').
include('Axioms/ITP001/ITP047+5.ax').
include('Axioms/ITP001/ITP055+5.ax').
include('Axioms/ITP001/ITP053+5.ax').
include('Axioms/ITP001/ITP054+5.ax').
include('Axioms/ITP001/ITP058+5.ax').
include('Axioms/ITP001/ITP049+5.ax').
include('Axioms/ITP001/ITP050+5.ax').
include('Axioms/ITP001/ITP061+5.ax').
include('Axioms/ITP001/ITP069+5.ax').
include('Axioms/ITP001/ITP062+5.ax').
include('Axioms/ITP001/ITP068+5.ax').
include('Axioms/ITP001/ITP078+5.ax').
include('Axioms/ITP001/ITP064+5.ax').
include('Axioms/ITP001/ITP060+5.ax').
include('Axioms/ITP001/ITP067+5.ax').
include('Axioms/ITP001/ITP075+5.ax').
include('Axioms/ITP001/ITP074+5.ax').
include('Axioms/ITP001/ITP063+5.ax').
include('Axioms/ITP001/ITP059+5.ax').
include('Axioms/ITP001/ITP065+5.ax').
include('Axioms/ITP001/ITP076+5.ax').
include('Axioms/ITP001/ITP066+5.ax').
include('Axioms/ITP001/ITP077+5.ax').
include('Axioms/ITP001/ITP070+5.ax').
include('Axioms/ITP001/ITP071+5.ax').
include('Axioms/ITP001/ITP072+5.ax').
include('Axioms/ITP001/ITP073+5.ax').
include('Axioms/ITP001/ITP080+5.ax').
include('Axioms/ITP001/ITP083+5.ax').
include('Axioms/ITP001/ITP088+5.ax').
include('Axioms/ITP001/ITP082+5.ax').
include('Axioms/ITP001/ITP081+5.ax').
include('Axioms/ITP001/ITP079+5.ax').
include('Axioms/ITP001/ITP087+5.ax').
include('Axioms/ITP001/ITP085+5.ax').
include('Axioms/ITP001/ITP086+5.ax').
fof(ax_thm_2Ewords_2Eword__to__bin__string__def,axiom,(
    ! [A_27a] :
      ( ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),c_2EASCIInumbers_2EHEX) = c_2Ewords_2Eword__to__bin__string(A_27a)
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__signed__bits__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1l] :
              ( ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),V0h),V1l) = f2181(A_27a,V1l,V0h)
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Ereduce__nand__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Eword__reduce(A_27a),f2173) = c_2Ewords_2Ereduce__nand(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__RID__UNIQ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ( ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = V1w
              <=> V0v = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2En2w__itself,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w__itself(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Ebool_2Eitself(A_27a)),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(ax_thm_2Ewords_2Eword__concat__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0v] :
                  ( ! [V1w] :
                      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27b))
                     => ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w) = ap(c_2Ewords_2Ew2w(ty_2Esum_2Esum(A_27a,A_27b),A_27c),ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V0v),V1w)) )
                 <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2En2w__mod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2En2w(A_27a),V0n) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(conj_thm_2Ewords_2Eranged__word__nchotomy,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ? [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
              & V0w = ap(c_2Ewords_2En2w(A_27a),V1n)
              & p(ap(ap(c_2Eprim__rec_2E_3C,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__rrx__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,bool)
         => ! [V1w] :
              ( ap(ap(c_2Epair_2E_2C(bool,ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__lsb(A_27a),V1w)),ap(c_2Efcp_2EFCP(bool,A_27a),f2212(A_27a,V0c,V1w))) = ap(c_2Ewords_2Eword__rrx(A_27a),ap(ap(c_2Epair_2E_2C(bool,ty_2Efcp_2Ecart(bool,A_27a)),V0c),V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Econcat__word__list,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Econcat__word__list(A_27a,A_27b),arr(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,A_27a)),ty_2Efcp_2Ecart(bool,A_27b))) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__H__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__H(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )).

fof(ax_thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__xnor__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__xnor(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Emin_2E_3D(bool)),V0n),V1m)) )
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__min__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)) = ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))
          <=> ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__ge__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ( p(ap(ap(c_2Ewords_2Eword__ge(A_27a),V0a),V1b))
              <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2201)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__XOR__COMM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V0a) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__plus1,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0a),c_2Ewords_2Eword__T(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__BITS__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),c_2Enum_2E0),V1w) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),c_2Enum_2E0),V1w) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Eword__2comp__dimindex__1,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( V0w = ap(c_2Ewords_2Eword__2comp(A_27a),V0w)
           <= ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__EXTRACT,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l),V2w) )
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__ZERO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V2w) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V0h),V1l)) ) ) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Eword__to__hex__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__to__hex__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )).

fof(conj_thm_2Ewords_2EWORD__XOR__COMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = c_2Ewords_2Eword__T(A_27a)
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__quot__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__quot(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(ap(c_2Ewords_2Eword__div(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__div(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),V1b)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__div(A_27a),V0a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)))),ap(ap(c_2Ewords_2Eword__div(A_27a),V0a),V1b))) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Eword__oct__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__oct__string(A_27a)),c_2Ewords_2Eword__to__oct__string(A_27a)) ) )).

fof(ax_thm_2Ewords_2Eword__rol__bv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ! [V1n] :
              ( ap(ap(c_2Ewords_2Eword__rol__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__rol(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n))
             <= mem(V1n,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Ereduce__xor__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Ereduce__xor(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2171) ) )).

fof(conj_thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Enum_2E0 = ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__INV__0__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = V0v
              <=> V1w = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO2,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__msb__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0w))
          <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__lsl__bv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__lsl__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__LZERO,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0w) = ap(c_2Ewords_2Eword__2comp(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = c_2Ewords_2Eword__T(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__2comp__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),V0w))) = ap(c_2Ewords_2Eword__2comp(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__xnor,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Ereduce__xnor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__sign__extend__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Ew2n(A_27a),V1w))) = ap(ap(c_2Ewords_2Eword__sign__extend(A_27a),V0n),V1w) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__SUC,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),V1n))),V0v) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__xnor__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(c_2Efcp_2EFCP(bool,A_27a),f2167(A_27a,V0v,V1w)) = ap(ap(c_2Ewords_2Eword__xnor(A_27a),V0v),V1w) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__IDEM,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V0a) = V0a
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__from__oct__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__from__oct__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__RZERO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( V0w = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__hs__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2207)))))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)))
              <=> p(ap(ap(c_2Ewords_2Eword__hs(A_27a),V0a),V1b)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2En2w__sub,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1b),V0a))
               => ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0a),V1b)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2En2w(A_27a),V0a)),ap(c_2Ewords_2En2w(A_27a),V1b)) )
             <= mem(V1b,ty_2Enum_2Enum) )
         <= mem(V0a,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__COMP__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0w] :
                  ( ! [V1h] :
                      ( ! [V2l] :
                          ( mem(V2l,ty_2Enum_2Enum)
                         => ! [V3m] :
                              ( ! [V4n] :
                                  ( mem(V4n,ty_2Enum_2Enum)
                                 => ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27a),V1h),V2l),ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27b),V3m),V4n),V0w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27a),ap(ap(c_2Earithmetic_2EMIN,V3m),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2B,V1h),V4n)),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(ap(c_2Earithmetic_2E_2B,V2l),V4n)),V0w) )
                             <= mem(V3m,ty_2Enum_2Enum) ) )
                     <= mem(V1h,ty_2Enum_2Enum) )
                 <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27c)) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__ADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ( ! [V2m] :
                ( mem(V2m,ty_2Enum_2Enum)
               => ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,V3n),V2m)),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,V2m),V3n))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2D,V3n),V2m)))) = ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2En2w(A_27b),V2m)),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V3n))) ) )
            & ! [V0m] :
                ( mem(V0m,ty_2Enum_2Enum)
               => ! [V1n] :
                    ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V1n))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)))
                   <= mem(V1n,ty_2Enum_2Enum) ) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Esaturate__add,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Esaturate__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2El2w__w2l,axiom,(
    ! [A_27a] :
      ( ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1w] :
              ( ( ap(ap(c_2Ewords_2El2w(A_27a),V0b),ap(ap(c_2Ewords_2Ew2l(A_27a),V0b),V1w)) = V1w
               <= p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0b)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2En2w__dimword,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__COMM,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V0v) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__xor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ereduce__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__COMP,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__bin__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__from__bin__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ebit__field__insert,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0h] :
              ( ! [V1l] :
                  ( ! [V2a] :
                      ( mem(V2a,ty_2Efcp_2Ecart(bool,A_27a))
                     => ! [V3b] :
                          ( ( ap(ap(ap(ap(c_2Ewords_2Ebit__field__insert(A_27b,A_27a),V0h),V1l),V2a),V3b) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27b)),f2229(A_27a,A_27b,V2a,V1l,V3b)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27b),V0h),V1l),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
                           <= p(ap(ap(c_2Eprim__rec_2E_3C,V0h),ap(ap(c_2Earithmetic_2E_2B,V1l),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) )
                         <= mem(V3b,ty_2Efcp_2Ecart(bool,A_27b)) ) )
                 <= mem(V1l,ty_2Enum_2Enum) )
             <= mem(V0h,ty_2Enum_2Enum) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2El2w,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2El2w(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2n__11__lift,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0a] :
                  ( ! [V1b] :
                      ( ( ( ap(c_2Ewords_2Ew2w(A_27b,A_27c),V1b) = ap(c_2Ewords_2Ew2w(A_27a,A_27c),V0a)
                        <=> ap(c_2Ewords_2Ew2n(A_27a),V0a) = ap(c_2Ewords_2Ew2n(A_27b),V1b) )
                       <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)))) ) )
                     <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27b)) )
                 <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__SUB__DISTRIB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__to__oct__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__to__oct__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) )).

fof(conj_thm_2Ewords_2Eword__nchotomy,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ? [V1n] :
              ( ap(c_2Ewords_2En2w(A_27a),V1n) = V0w
              & mem(V1n,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2ENOT__0w,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ? [V1i] :
                ( mem(V1i,ty_2Enum_2Enum)
                & p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
                & p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1i)) )
           <= ~ ( V0w != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__len__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Ewords_2Eword__len(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__ABSORB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) = V0a
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__AND__OVER__OR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ! [V2c] :
                  ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__index__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0index_20too_20large] :
          ( mem(V0index_20too_20large,bool)
         => ! [V1n] :
              ( ! [V2i] :
                  ( ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Ebit_2EBIT,V2i),V1n)),ap(ap(ap(ap(c_2Ecombin_2EFAIL(arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,bool)),bool),c_2Efcp_2Efcp__index(bool,A_27a)),V0index_20too_20large),ap(c_2Ewords_2En2w(A_27a),V1n)),V2i)))
                  <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),V1n)),V2i)) )
                 <= mem(V2i,ty_2Enum_2Enum) )
             <= mem(V1n,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__L,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__L(A_27a)),V0n))
            <=> ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0n ) )
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__SUB__ASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x)
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__ZERO2,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__log2__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebit_2ELOG2,ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) = ap(c_2Ewords_2Eword__log2(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__ADD__RCANCEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ! [V2x] :
                  ( ( ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)
                  <=> V2x = V0v )
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Eword__bits__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1l] :
              ( ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),V2n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1l),V2n)) )
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Efcp__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0f] :
          ( ap(c_2Efcp_2EFCP(bool,A_27a),V0f) = ap(ap(c_2Ewords_2Eword__modify(A_27a),f2222(V0f)),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))
         <= mem(V0f,arr(ty_2Enum_2Enum,bool)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V2m] :
        ( mem(V2m,ty_2Enum_2Enum)
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ( ( V2m = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))
                | p(ap(ap(c_2Eprim__rec_2E_3C,V2m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n)))) )
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V2m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V3n)))) ) ) )
    & ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))))
            <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                | V0m = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )
           <= mem(V1n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__min__le__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__RCANCEL__SUB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x)
                  <=> V2x = V1w )
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) ) )).

fof(mem_c_2Ewords_2Esw2sw,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Ewords_2Esw2sw(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b)))
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__JOIN__ADD,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1m] :
                  ( ! [V2m_27] :
                      ( ! [V3l] :
                          ( mem(V3l,ty_2Enum_2Enum)
                         => ! [V4s] :
                              ( mem(V4s,ty_2Enum_2Enum)
                             => ! [V5w] :
                                  ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
                                 => ( ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V2m_27),V5w)),V4s)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V1m),V3l),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V3l),V5w)
                                   <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m_27),V0h))
                                      & ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V2m_27
                                      & ap(ap(c_2Earithmetic_2E_2D,V2m_27),V3l) = V4s
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V1m)) ) ) ) ) )
                     <= mem(V2m_27,ty_2Enum_2Enum) )
                 <= mem(V1m,ty_2Enum_2Enum) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__xnor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2237),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(c_2Ewords_2Ereduce__xnor(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__add__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( ! [V0v] :
                ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
               => ! [V1w] :
                    ( ap(ap(c_2Ewords_2Eword__and(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w))
                   <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
            & ! [V4v] :
                ( ! [V5w] :
                    ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
                   => ap(ap(c_2Ewords_2Eword__xor(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V4v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V5w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__xor(A_27a),V4v),V5w)) )
               <= mem(V4v,ty_2Efcp_2Ecart(bool,A_27a)) )
            & ! [V2v] :
                ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
               => ! [V3w] :
                    ( ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__or(A_27a),V2v),V3w)) = ap(ap(c_2Ewords_2Eword__or(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V2v)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V3w))
                   <= mem(V3w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__ID,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1h] :
              ( ( V0w = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V1h),c_2Enum_2E0),V0w)
               <= p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Enum_2ESUC,V1h)))) )
             <= mem(V1h,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__lsb__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),c_2Enum_2E0))
          <=> p(ap(c_2Ewords_2Eword__lsb(A_27a),V0w)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__gt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__gt(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ) )).

fof(conj_thm_2Ewords_2Ereduce__and,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ewords_2Ereduce__and(A_27a),V0w) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0w),c_2Ewords_2Eword__T(A_27a))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Ebit__count__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(ap(c_2Ewords_2Ebit__count__upto(A_27a),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0w) = ap(c_2Ewords_2Ebit__count(A_27a),V0w) ) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__IDEM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a) = V0a ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__BIT0,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( ~ ~ ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0a),c_2Enum_2E0))
                    <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1b),c_2Enum_2E0)) )
              <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)),c_2Enum_2E0)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__COMP,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => c_2Ewords_2Eword__T(A_27a) = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EEXTEND__EXTRACT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [V0h] :
                  ( ! [V1l] :
                      ( mem(V1l,ty_2Enum_2Enum)
                     => ! [V2w] :
                          ( ( ap(c_2Ewords_2Ew2w(A_27c,A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V0h),V1l),V2w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2w)
                           <= ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V0h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1l) )
                         <= mem(V2w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
                 <= mem(V0h,ty_2Enum_2Enum) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EZERO__LE__INT__MAX,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__from__bin__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),c_2EASCIInumbers_2EUNHEX) = c_2Ewords_2Eword__from__bin__string(A_27a) ) )).

fof(conj_thm_2Ewords_2En2w__w2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2Ew2n(A_27a),V0w)) = V0w
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__SUB__LADD,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ! [V2x] :
                  ( ( V0v = ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)
                  <=> V1w = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x) )
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__reduce__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(bool,arr(bool,bool)))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__reduce(A_27a),V0f),V1w) = ap(c_2Efcp_2EFCP(bool,ty_2Eone_2Eone),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(bool),bool),f2168(V0f)),ap(ap(c_2Elist_2EGENLIST(bool),f2169(A_27a,V1w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__lt__dimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2Esw2sw,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ! [V0w] :
              ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1i] :
                  ( mem(V1i,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
                   => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w)),V1i))
                    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1i)),ap(c_2Ewords_2Eword__msb(A_27a),V0w))) ) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__replicate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Ewords_2Eword__replicate(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))))
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Ew2s,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2s(A_27a),arr(ty_2Enum_2Enum,arr(arr(ty_2Enum_2Enum,ty_2Estring_2Echar),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))))) ) )).

fof(conj_thm_2Ewords_2EBOUND__ORDER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))))
        & p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__ALL__BITS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0h] :
              ( ! [V1w] :
                  ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),c_2Enum_2E0),V1w) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1w)
                   <= p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0h)) ) )
             <= mem(V0h,ty_2Enum_2Enum) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27a)),c_2Ewords_2Ew2w(A_27a,A_27b)),ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l)) = ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l) ) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__xor__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2217),V0n),V1m)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ~ ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0i)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__from__dec__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__from__dec__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) )).

fof(conj_thm_2Ewords_2EBIT__SET,axiom,(
    ! [V0i] :
      ( ! [V1n] :
          ( ( p(ap(ap(c_2Ebit_2EBIT,V0i),V1n))
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V0i),ap(ap(c_2Ewords_2EBIT__SET,c_2Enum_2E0),V1n))) )
         <= mem(V1n,ty_2Enum_2Enum) )
     <= mem(V0i,ty_2Enum_2Enum) ) )).

fof(conj_thm_2Ewords_2Emod__dimindex,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__to__oct__list,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__to__oct__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__join(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b))))) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__hi,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__hi(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__OR,axiom,(
    ! [A_27a] :
      ( ( ! [V0n] :
            ( ! [V1m] :
                ( ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,V0n)),ap(c_2Ebit_2ELOG2,V1m)))),c_2Ebool_2E_5C_2F),V0n),V1m)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m))
               <= mem(V1m,ty_2Enum_2Enum) )
           <= mem(V0n,ty_2Enum_2Enum) )
        & ! [V10n] :
            ( mem(V10n,ty_2Enum_2Enum)
           => ! [V11m] :
                ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Ebit_2ELOG2,V10n)),ap(c_2Ebit_2ELOG2,V11m)))),c_2Ebool_2E_2F_5C),V10n),V11m))) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V10n))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V11m)))
               <= mem(V11m,ty_2Enum_2Enum) ) )
        & ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ! [V7m] :
                ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V7m))),ap(c_2Ewords_2En2w(A_27a),V6n)) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,V7m))),f2228),V7m),V6n)))
               <= mem(V7m,ty_2Enum_2Enum) ) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ! [V3m] :
                ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,V3m))),f2226),V3m),V2n))) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),V2n)),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V3m)))
               <= mem(V3m,ty_2Enum_2Enum) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__smin,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__smin(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Eword__bit(A_27a),c_2Enum_2E0) = c_2Ewords_2Eword__lsb(A_27a)
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__oct__list,axiom,(
    ! [A_27a] :
      ( c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__oct__list(A_27a)),c_2Ewords_2Eword__to__oct__list(A_27a))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__to__dec__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__to__dec__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__L2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__L2(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ) )).

fof(ax_thm_2Ewords_2Eword__slice__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l) = f2177(A_27a,V1l,V0h) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Eword__1__n2w,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)) ) )).

fof(conj_thm_2Ewords_2Eword__join__index,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0i] :
              ( ! [V1a] :
                  ( mem(V1a,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V2b] :
                      ( mem(V2b,ty_2Efcp_2Ecart(bool,A_27b))
                     => ( ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),V2b),V0i)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),ap(ap(c_2Earithmetic_2E_2D,V0i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))))
                        <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,ty_2Esum_2Esum(A_27a,A_27b)),ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V1a),V2b)),V0i)) )
                       <= ( p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a)))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))
                          & p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b))))) ) ) ) )
             <= mem(V0i,ty_2Enum_2Enum) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2ENOT__UINTMAXw,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ? [V1i] :
                ( mem(V1i,ty_2Enum_2Enum)
                & ~ ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1i))
                & p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
           <= ~ ( V0w != c_2Ewords_2Eword__T(A_27a) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__le__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),V0a),V1b))
              <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2199)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__mul__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2En2w(A_27a),V1n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))
             <= mem(V1n,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__H,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__H(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ) )).

fof(mem_c_2Ewords_2Eword__mod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mod(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(ax_thm_2Ewords_2Ebit__count__upto__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Ebit__count__upto(A_27a),V0n),V1w) = ap(ap(c_2Esum__num_2ESUM,V0n),f2185(A_27a,V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Eword__T(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__or__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Ebool_2E_5C_2F),V0n),V1m))
             <= mem(V1m,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2w__w2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0w] :
                  ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(c_2Ewords_2Ew2w(A_27a,A_27c),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0w)) = ap(c_2Ewords_2Ew2w(A_27b,A_27c),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) )
             <= ne(A_27c) ) ) ) )).

fof(ax_thm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( ! [V1y] :
              ( ! [V2carry__in] :
                  ( ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool))),f2189(A_27a,V0x,V1y)),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0x)),ap(c_2Ewords_2Ew2n(A_27a),V1y))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V2carry__in),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0))) = ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,A_27a),bool),V1y),V2carry__in)))
                 <= mem(V2carry__in,bool) )
             <= mem(V1y,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0x,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__mod__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__mod(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w)))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__EXP__SUB1,axiom,(
    ! [A_27a] :
      ( ! [V0m] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EMOD,V1n),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0m))) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),V1n)),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
         <= mem(V0m,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__hex__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__from__hex__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__asr__bv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__asr__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__COMP__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h1] :
          ( mem(V0h1,ty_2Enum_2Enum)
         => ! [V1l1] :
              ( ! [V2h2] :
                  ( mem(V2h2,ty_2Enum_2Enum)
                 => ! [V3l2] :
                      ( ! [V4w] :
                          ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2EMIN,V0h1),ap(ap(c_2Earithmetic_2E_2B,V2h2),V1l1))),ap(ap(c_2Earithmetic_2E_2B,V3l2),V1l1)),V4w) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V2h2),V3l2),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h1),V1l1),V4w))
                         <= mem(V4w,ty_2Efcp_2Ecart(bool,A_27a)) )
                     <= mem(V3l2,ty_2Enum_2Enum) ) )
             <= mem(V1l1,ty_2Enum_2Enum) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NOR__NOT__OR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__nor(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__INDUCT,axiom,(
    ! [A_27a] :
      ( ! [V0P] :
          ( mem(V0P,arr(ty_2Efcp_2Ecart(bool,A_27a),bool))
         => ( ! [V2x] :
                ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
               => p(ap(V0P,V2x)) )
           <= ( ! [V1n] :
                  ( mem(V1n,ty_2Enum_2Enum)
                 => ( ( p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),ap(c_2Enum_2ESUC,V1n))))
                     <= p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),V1n))) )
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,V1n)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )
              & p(ap(V0P,ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__lsr__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Efcp_2EFCP(bool,A_27a),f2209(A_27a,V0w,V1n)) = ap(ap(c_2Ewords_2Eword__lsr(A_27a),V0w),V1n) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__1comp(A_27a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__XOR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,V0n)),ap(c_2Ebit_2ELOG2,V1m)))),f2217),V0n),V1m)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) )
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(mem_c_2Ewords_2Eword__compare,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__compare(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)) ) )).

fof(ax_thm_2Ewords_2Eword__from__bin__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__from__bin__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Ewords_2Ew2l__l2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(ty_2Enum_2Enum))
             => ap(ap(c_2Ewords_2Ew2l(A_27a),V0b),ap(ap(c_2Ewords_2El2w(A_27a),V0b),V1l)) = ap(ap(c_2Enumposrep_2En2l,V0b),ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Enumposrep_2El2n,V0b),V1l)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) )).

fof(ax_thm_2Ewords_2Ereduce__or__def,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Ereduce__or(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),c_2Ebool_2E_5C_2F)
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Esaturate__mul__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Esaturate__mul(A_27a),V0a),V1b) = ap(c_2Ewords_2Esaturate__n2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__nand,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ereduce__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ) )).

fof(conj_thm_2Ewords_2Eword__lsb__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ( p(ap(c_2Earithmetic_2EODD,V0n))
          <=> p(ap(c_2Ewords_2Eword__lsb(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n))) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__signed__bits,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__signed__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__NEG,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(c_2Ewords_2Eword__2comp(A_27a),V1w) = ap(c_2Ewords_2Eword__2comp(A_27a),V0v)
              <=> V1w = V0v ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2En2w__def,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ap(c_2Ewords_2En2w(A_27a),V0n) = ap(c_2Efcp_2EFCP(bool,A_27a),f249(V0n))
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__SUB__SYM,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x)),V1w)
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__LT,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0h)),V1l))))
                 <= mem(V2w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__MULT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V2m] :
                ( ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ap(c_2Ewords_2En2w(A_27b),ap(ap(c_2Earithmetic_2E_2A,V2m),V3n)) = ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V2m))),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),V3n))) )
               <= mem(V2m,ty_2Enum_2Enum) )
            & ! [V0m] :
                ( ! [V1n] :
                    ( mem(V1n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V1n))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))) )
               <= mem(V0m,ty_2Enum_2Enum) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__log2__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w))) = ap(c_2Ewords_2Eword__log2(A_27a),V0w) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BIT__BITS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0b),V0b),V1w)
              <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V0b),V1w)) ) )
         <= mem(V0b,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( ! [V1l] :
                  ( ! [V2w] :
                      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1l))
                       => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2w) = ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0) ) )
                 <= mem(V1l,ty_2Enum_2Enum) )
             <= mem(V0h,ty_2Enum_2Enum) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__SUB,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V1w) = V0v ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__NEG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V0v)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__compare__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0a),V1b)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0)) = ap(ap(c_2Ewords_2Eword__compare(A_27a),V0a),V1b)
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__quot,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__quot(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__msb__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ebit_2EBIT,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0n))
          <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n))) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__LSR,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( ! [V2w] :
                  ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(ap(c_2Ewords_2Eword__lsr(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w)),V3n) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),ap(ap(c_2Earithmetic_2E_2B,V1l),V3n)),V2w) )
                 <= mem(V2w,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V4h] :
            ( ! [V5l] :
                ( ! [V6v] :
                    ( mem(V6v,ty_2Efcp_2Ecart(bool,A_27a))
                   => ! [V7w] :
                        ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),V6v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),V7w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w))
                       <= mem(V7w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
               <= mem(V5l,ty_2Enum_2Enum) )
           <= mem(V4h,ty_2Enum_2Enum) )
        & ! [V8h] :
            ( mem(V8h,ty_2Enum_2Enum)
           => ! [V9l] :
                ( mem(V9l,ty_2Enum_2Enum)
               => ! [V10v] :
                    ( mem(V10v,ty_2Efcp_2Ecart(bool,A_27a))
                   => ! [V11w] :
                        ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),V10v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),V11w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w))
                       <= mem(V11w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )
        & ! [V0h] :
            ( mem(V0h,ty_2Enum_2Enum)
           => ! [V1l] :
                ( ! [V2v] :
                    ( ! [V3w] :
                        ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V3w))
                       <= mem(V3w,ty_2Efcp_2Ecart(bool,A_27a)) )
                   <= mem(V2v,ty_2Efcp_2Ecart(bool,A_27a)) )
               <= mem(V1l,ty_2Enum_2Enum) ) ) ) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__nand,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2235),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(c_2Ewords_2Ereduce__nand(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2En2w__SUC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2En2w(A_27a),ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Eword__T(A_27a) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__replicate__concat__word__list,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1w] :
                  ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__replicate(A_27a,A_27b),V0n),V1w) = ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum),V1w)),V0n)) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Eword__lsr__bv,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__lsr__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__min__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b)),V0a),V1b) = ap(ap(c_2Ewords_2Eword__min(A_27a),V0a),V1b)
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Esw2sw__id,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ewords_2Esw2sw(A_27a,A_27a),V0w) = V0w )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Esaturate__n2w,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Esaturate__n2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__TRIANGLE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( ! [V1w] :
                  ( ap(ap(c_2Ewords_2Eword__join(A_27a,A_27b),V0v),V1w) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b))),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),arr(ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)),ty_2Efcp_2Ecart(bool,ty_2Esum_2Esum(A_27a,A_27b)))),f2214(A_27b,A_27a)),ap(c_2Ewords_2Ew2w(A_27a,ty_2Esum_2Esum(A_27a,A_27b)),V0v))),ap(c_2Ewords_2Ew2w(A_27b,ty_2Esum_2Esum(A_27a,A_27b)),V1w))
                 <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27b)) )
             <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsb(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0w] :
            ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = V0w
           <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
        & ! [V1w] :
            ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
           => V1w = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V1w) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__from__dec__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__from__dec__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2EASCIInumbers_2EUNHEX) ) )).

fof(conj_thm_2Ewords_2Eword__extract__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),V2n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1l),V2n))),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1l))),V1l),V2n))) ) ) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__from__hex__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EUNHEX) = c_2Ewords_2Eword__from__hex__string(A_27a) ) )).

fof(ax_thm_2Ewords_2Esaturate__add__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ap(ap(c_2Ewords_2Esaturate__add(A_27a),V0a),V1b) = ap(c_2Ewords_2Esaturate__n2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b)))
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Edimindex__dimword__le__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b)))) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Esw2sw__sw2sw,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0w] :
                  ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27c)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c))))),ap(c_2Ewords_2Esw2sw(A_27b,A_27c),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Esw2sw(A_27a,A_27c),V0w)) = ap(c_2Ewords_2Esw2sw(A_27b,A_27c),ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w)) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__SLICE__THM,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V2w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2n__minus1,axiom,(
    ! [A_27a] :
      ( ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2n__w2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0w] :
              ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Ew2n(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0w))) = ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Ew2w__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( ap(c_2Ewords_2En2w(A_27b),ap(c_2Ewords_2Ew2n(A_27a),V0w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__COMP__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1m_27] :
              ( ! [V2m] :
                  ( ! [V3l] :
                      ( mem(V3l,ty_2Enum_2Enum)
                     => ! [V4w] :
                          ( ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V2m))
                              & V1m_27 = ap(ap(c_2Earithmetic_2E_2B,V2m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                              & p(ap(ap(c_2Eprim__rec_2E_3C,V2m),V0h)) )
                           => ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1m_27),V4w)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V2m),V3l),V4w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V3l),V4w) )
                         <= mem(V4w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
                 <= mem(V2m,ty_2Enum_2Enum) )
             <= mem(V1m_27,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__RIGHT__AND__OVER__OR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c))
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__RIGHT__ADD__DISTRIB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x)
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__and,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2230),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(c_2Ewords_2Ereduce__and(A_27a),V0w) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Ewords_2Ew2w(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b)))
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Ew2s__def,axiom,(
    ! [A_27a] :
      ( ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(ap(c_2Ewords_2Ew2s(A_27a),V0b),V1f),V2w) = ap(ap(ap(c_2EASCIInumbers_2En2s,V0b),V1f),ap(c_2Ewords_2Ew2n(A_27a),V2w)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__INTRO,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( ! [V1y] :
                    ( mem(V1y,ty_2Efcp_2Ecart(bool,A_27a))
                   => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0x),V1y) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1y)),V0x) )
               <= mem(V0x,ty_2Efcp_2Ecart(bool,A_27a)) )
            & ! [V2x] :
                ( ! [V3y] :
                    ( mem(V3y,ty_2Efcp_2Ecart(bool,A_27a))
                   => ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V3y) = ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),ap(c_2Ewords_2Eword__2comp(A_27a),V3y)) )
               <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
            & ! [V7x] :
                ( mem(V7x,ty_2Efcp_2Ecart(bool,A_27a))
               => ! [V8y] :
                    ( ! [V9z] :
                        ( mem(V9z,ty_2Efcp_2Ecart(bool,A_27a))
                       => ap(ap(c_2Ewords_2Eword__add(A_27a),V9z),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V7x)),V8y)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V9z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V7x),V8y)) )
                   <= mem(V8y,ty_2Efcp_2Ecart(bool,A_27a)) ) )
            & ! [V10x] :
                ( ap(c_2Ewords_2Eword__2comp(A_27b),V10x) = ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V10x)
               <= mem(V10x,ty_2Efcp_2Ecart(bool,A_27b)) )
            & ! [V11x] :
                ( mem(V11x,ty_2Efcp_2Ecart(bool,A_27a))
               => ! [V12y] :
                    ( mem(V12y,ty_2Efcp_2Ecart(bool,A_27a))
                   => ! [V13z] :
                        ( mem(V13z,ty_2Efcp_2Ecart(bool,A_27a))
                       => ap(ap(c_2Ewords_2Eword__add(A_27a),V13z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V11x),V12y)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V13z),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V11x)),V12y)) ) ) )
            & ! [V14x] :
                ( ! [V15y] :
                    ( mem(V15y,ty_2Efcp_2Ecart(bool,A_27a))
                   => ! [V16z] :
                        ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V14x)),V15y)),V16z) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V14x),V15y)),V16z))
                       <= mem(V16z,ty_2Efcp_2Ecart(bool,A_27a)) ) )
               <= mem(V14x,ty_2Efcp_2Ecart(bool,A_27a)) )
            & ! [V4x] :
                ( ! [V5y] :
                    ( ! [V6z] :
                        ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V6z),ap(ap(c_2Ewords_2Eword__mul(A_27a),V4x),V5y)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V4x)),V5y)),V6z)
                       <= mem(V6z,ty_2Efcp_2Ecart(bool,A_27a)) )
                   <= mem(V5y,ty_2Efcp_2Ecart(bool,A_27a)) )
               <= mem(V4x,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__RIGHT__AND__OVER__XOR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c))
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__SUB,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1v] :
              ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),V1v) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__SUB__ZERO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1v] :
              ( mem(V1v,ty_2Efcp_2Ecart(bool,A_27a))
             => ( V1v = V0w
              <=> ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) ) )).

fof(ax_thm_2Ewords_2Econcat__word__list__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0h] :
                ( mem(V0h,ty_2Efcp_2Ecart(bool,A_27a))
               => ! [V1t] :
                    ( mem(V1t,ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,A_27a)))
                   => ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),ap(ap(c_2Elist_2ECONS(ty_2Efcp_2Ecart(bool,A_27a)),V0h),V1t)) = ap(ap(c_2Ewords_2Eword__or(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0h)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),V1t)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )
            & ap(c_2Ewords_2Econcat__word__list(A_27a,A_27b),c_2Elist_2ENIL(ty_2Efcp_2Ecart(bool,A_27a))) = ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )
         <= mem(V0m,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Eword__nand__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__nand(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2165(A_27a,V1w,V0v))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0w] :
              ( ! [V1i] :
                  ( mem(V1i,ty_2Enum_2Enum)
                 => ( ( ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1i))
                        & p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
                    <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)),V1i)) )
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) )
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1a] :
              ( ! [V2b] :
                  ( mem(V2b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V1a),V2b)),V0n))
                    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0n),c_2Enum_2E0)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),c_2Enum_2E0)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V1a)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V2b))),V0n)),ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),V0n)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),V0n))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1a),V0n)),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V2b),V0n)))))) )
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )
             <= mem(V1a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__asr,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__asr(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__ADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1b] :
                  ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V2h] :
                      ( mem(V2h,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2h))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
                       => ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V1b)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__reverse__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Ebit_2EBIT__REVERSE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0n)) = ap(c_2Ewords_2Eword__reverse(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__and__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),c_2Ebool_2E_2F_5C),V0n),V1m)) )
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__XOR__CLAUSES,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ( V0a = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0a)
            & ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V0a) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
            & V0a = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))
            & ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2Eword__1comp(A_27a),V0a)
            & ap(ap(c_2Ewords_2Eword__xor(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = ap(c_2Ewords_2Eword__1comp(A_27a),V0a) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__ADD__LCANCEL,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( V1w = V2x
                  <=> ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) ) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__EQ__SUB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ! [V2x] :
                  ( ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V1w) = V0v
                  <=> V2x = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) )
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Ew2l,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Ew2l(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__or__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2163(A_27a,V0v,V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2Eword__lo__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ( p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2206)))))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)))
              <=> p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__MUL2,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1b] :
                  ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V2h] :
                      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V2h),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
                       => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V1b))) )
                     <= mem(V2h,ty_2Enum_2Enum) ) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EBITS__ZEROL__DIMINDEX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ( V0n = ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0n)
           <= p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__COMM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V0a) = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Ew2w__lt,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__from__hex__list__def,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Eword__from__hex__list(A_27a) = ap(c_2Ewords_2El2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__OR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)
               => ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2En2w__BITS,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),V2n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBITS,V0h),V1l),V2n))
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V0h),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
                 <= mem(V2n,ty_2Enum_2Enum) ) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__COMM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V0a) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),c_2Ewords_2Eword__T(A_27a)) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__SUB2,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( V0v = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V0v)),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__RNEG,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ( ! [V4h] :
            ( mem(V4h,ty_2Enum_2Enum)
           => ! [V5l] :
                ( ! [V6v] :
                    ( ! [V7w] :
                        ( mem(V7w,ty_2Efcp_2Ecart(bool,A_27a))
                       => ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V4h),V5l),V6v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V4h),V5l),V7w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V4h),V5l),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) )
                   <= mem(V6v,ty_2Efcp_2Ecart(bool,A_27a)) )
               <= mem(V5l,ty_2Enum_2Enum) ) )
        & ! [V8h] :
            ( ! [V9l] :
                ( mem(V9l,ty_2Enum_2Enum)
               => ! [V10v] :
                    ( ! [V11w] :
                        ( ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V8h),V9l),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V8h),V9l),V10v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V8h),V9l),V11w))
                       <= mem(V11w,ty_2Efcp_2Ecart(bool,A_27a)) )
                   <= mem(V10v,ty_2Efcp_2Ecart(bool,A_27a)) ) )
           <= mem(V8h,ty_2Enum_2Enum) )
        & ! [V0h] :
            ( ! [V1l] :
                ( ! [V2v] :
                    ( ! [V3w] :
                        ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
                       => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V2v)),ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V3w)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) )
                   <= mem(V2v,ty_2Efcp_2Ecart(bool,A_27a)) )
               <= mem(V1l,ty_2Enum_2Enum) )
           <= mem(V0h,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__LT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ! [V2w] :
                      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2w))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0h)),V1l)))) ) ) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__asr__bv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ! [V1n] :
              ( ap(ap(c_2Ewords_2Eword__asr__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__asr(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n))
             <= mem(V1n,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__max__lt__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__index,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ! [V1i] :
              ( ( ( p(ap(ap(c_2Ebit_2EBIT,V1i),V0n))
                <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),V1i)) )
               <= p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
             <= mem(V1i,ty_2Enum_2Enum) )
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__min__lt__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0h] :
                        ( mem(V0h,ty_2Enum_2Enum)
                       => ! [V1l] :
                            ( mem(V1l,ty_2Enum_2Enum)
                           => ! [V2v] :
                                ( mem(V2v,ty_2Efcp_2Ecart(bool,A_27a))
                               => ! [V3w] :
                                    ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
                                   => ap(ap(c_2Ewords_2Eword__and(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V3w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) ) )
                    & ! [V4h] :
                        ( mem(V4h,ty_2Enum_2Enum)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Enum_2Enum)
                           => ! [V6v] :
                                ( mem(V6v,ty_2Efcp_2Ecart(bool,A_27a))
                               => ! [V7w] :
                                    ( mem(V7w,ty_2Efcp_2Ecart(bool,A_27a))
                                   => ap(ap(c_2Ewords_2Eword__or(A_27c),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V4h),V5l),V6v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V4h),V5l),V7w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V4h),V5l),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) ) )
                    & ! [V8h] :
                        ( mem(V8h,ty_2Enum_2Enum)
                       => ! [V9l] :
                            ( ! [V10v] :
                                ( ! [V11w] :
                                    ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),V8h),V9l),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) = ap(ap(c_2Ewords_2Eword__xor(A_27d),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),V8h),V9l),V10v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),V8h),V9l),V11w))
                                   <= mem(V11w,ty_2Efcp_2Ecart(bool,A_27a)) )
                               <= mem(V10v,ty_2Efcp_2Ecart(bool,A_27a)) )
                           <= mem(V9l,ty_2Enum_2Enum) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2s__s2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1c2n] :
              ( mem(V1c2n,arr(ty_2Estring_2Echar,ty_2Enum_2Enum))
             => ! [V2n2c] :
                  ( ! [V3s] :
                      ( ap(ap(ap(c_2EASCIInumbers_2En2s,V0b),V2n2c),ap(ap(c_2Earithmetic_2EMOD,ap(ap(ap(c_2EASCIInumbers_2Es2n,V0b),V1c2n),V3s)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(ap(ap(c_2Ewords_2Ew2s(A_27a),V0b),V2n2c),ap(ap(ap(c_2Ewords_2Es2w(A_27a),V0b),V1c2n),V3s))
                     <= mem(V3s,ty_2Elist_2Elist(ty_2Estring_2Echar)) )
                 <= mem(V2n2c,arr(ty_2Enum_2Enum,ty_2Estring_2Echar)) ) ) ) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(c_2Ewords_2Ereduce__or(A_27a),V0w) = ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2233),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__ABSORD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) = V0a
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__hex__list,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__hex__list(A_27a)),c_2Ewords_2Eword__to__hex__list(A_27a)) ) )).

fof(ax_thm_2Ewords_2Eword__1comp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(c_2Efcp_2EFCP(bool,A_27a),f2161(A_27a,V0w)) = ap(c_2Ewords_2Eword__1comp(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__SUB__RADD,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ! [V2x] :
                  ( ( V2x = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)
                  <=> V0v = ap(ap(c_2Ewords_2Eword__add(A_27a),V2x),V1w) )
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__RINV,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__to__bin__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__to__bin__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) )).

fof(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ) )).

fof(ax_thm_2Ewords_2Eword__smin__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__smin(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b)),V0a),V1b) ) ) ) )).

fof(ax_thm_2Ewords_2Es2w__def,axiom,(
    ! [A_27a] :
      ( ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Estring_2Echar,ty_2Enum_2Enum))
             => ! [V2s] :
                  ( mem(V2s,ty_2Elist_2Elist(ty_2Estring_2Echar))
                 => ap(ap(ap(c_2Ewords_2Es2w(A_27a),V0b),V1f),V2s) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2EASCIInumbers_2Es2n,V0b),V1f),V2s)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V2x))
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__dec__string,axiom,(
    ! [A_27a] :
      ( c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__dec__string(A_27a)),c_2Ewords_2Eword__to__dec__string(A_27a))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(ax_thm_2Ewords_2Eword__from__oct__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__from__oct__string(A_27a) = ap(ap(c_2Ewords_2Es2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2EASCIInumbers_2EUNHEX) ) )).

fof(ax_thm_2Ewords_2Esw2sw__def,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w) = ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Ewords_2Ew2n(A_27a),V0w)))
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2Eword__bin__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__bin__string(A_27a)),c_2Ewords_2Eword__to__bin__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) )).

fof(conj_thm_2Ewords_2Ew2w__0,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ap(c_2Ewords_2Ew2w(A_27b,A_27a),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__ASSOC,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),V2c)
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Ereduce__and__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Eword__reduce(A_27a),c_2Ebool_2E_2F_5C) = c_2Ewords_2Ereduce__and(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__bits__w2w,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( ! [V1h] :
                  ( ! [V2l] :
                      ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),V1h),V2l),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2EMIN,V1h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V2l),V0w))
                     <= mem(V2l,ty_2Enum_2Enum) )
                 <= mem(V1h,ty_2Enum_2Enum) )
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__to__bin__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__to__bin__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__nor__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2221),V0n),V1m)) = ap(ap(c_2Ewords_2Eword__nor(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__OVER__ADD,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1b] :
                  ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__add(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0a)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1b))) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__lsr,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsr(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(mem_c_2Ewords_2Eword__min,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__min(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eadd__with__carry,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eadd__with__carry(A_27a),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,bool)))) ) )).

fof(ax_thm_2Ewords_2Esaturate__sub__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) = ap(ap(c_2Ewords_2Esaturate__sub(A_27a),V0a),V1b)
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__1__cases,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ( ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
           => ( ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0a
              | ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = V0a ) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT__XOR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)
                & ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b))
                & ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__SUB3,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1x] :
              ( mem(V1x,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(c_2Ewords_2Eword__2comp(A_27a),V1x) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1x)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__or,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Ereduce__or(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LID__UNIQ,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ( V0v = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
              <=> V1w = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__msb,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Eword__bit(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = c_2Ewords_2Eword__msb(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__MUL,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( ! [V1b] :
                  ( ! [V2h] :
                      ( ( ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V1b)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b))
                       <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2h))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )
                     <= mem(V2h,ty_2Enum_2Enum) )
                 <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__bin__list,axiom,(
    ! [A_27a] :
      ( ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__bin__list(A_27a)),c_2Ewords_2Eword__to__bin__list(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__to__oct__list__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = c_2Ewords_2Eword__to__oct__list(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EINT__MIN__LT__DIMWORD,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EINT__MIN__SUM,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Ewords_2EINT__MIN(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b)))) = ap(c_2Ewords_2EINT__MIN(ty_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27a,A_27b)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__smax,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__smax(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__nand,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(ax_thm_2Ewords_2Ew2l__def,axiom,(
    ! [A_27a] :
      ( ! [V0b] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Ew2l(A_27a),V0b),V1w) = ap(ap(c_2Enumposrep_2En2l,V0b),ap(c_2Ewords_2Ew2n(A_27a),V1w)) )
         <= mem(V0b,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0n] :
              ( mem(V0n,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1l] :
                  ( ! [V2k] :
                      ( mem(V2k,ty_2Enum_2Enum)
                     => ! [V3j] :
                          ( ! [V4h] :
                              ( mem(V4h,ty_2Enum_2Enum)
                             => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,V4h),ap(ap(c_2Earithmetic_2E_2B,V3j),V1l))),ap(ap(c_2Earithmetic_2E_2B,V2k),V1l)),V0n) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V3j),V2k),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V1l),V0n)) )
                         <= mem(V3j,ty_2Enum_2Enum) ) )
                 <= mem(V1l,ty_2Enum_2Enum) ) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__to__dec__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2EASCIInumbers_2EHEX) = c_2Ewords_2Eword__to__dec__string(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__extract(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b))))) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ereduce__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,A_27a)),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),c_2Enum_2E0)),ap(c_2Ewords_2En2w(ty_2Eone_2Eone),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ewords_2Ereduce__or(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Esw2sw__w2w__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0))),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ( V1w = V0v
              <=> ap(c_2Ewords_2Ew2n(A_27a),V0v) = ap(c_2Ewords_2Ew2n(A_27a),V1w) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__le,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__le(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ) )).

fof(ax_thm_2Ewords_2Eword__rem__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__rem(A_27a),V0a),V1b) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mod(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)))),ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mod(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),V1b)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)),ap(ap(c_2Ewords_2Eword__mod(A_27a),V0a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))),ap(ap(c_2Ewords_2Eword__mod(A_27a),V0a),V1b))) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ebit__count,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ebit__count(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Ewords_2Eword__dec__list,axiom,(
    ! [A_27a] :
      ( c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)),c_2Ewords_2Eword__from__dec__list(A_27a)),c_2Ewords_2Eword__to__dec__list(A_27a))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EBIT__UPDATE,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ! [V1x] :
              ( mem(V1x,bool)
             => ap(c_2Ewords_2Eword__modify(A_27a),f2224(V1x,V0n)) = ap(ap(c_2Efcp_2E_3A_2B(bool,A_27a),V0n),V1x) )
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__XOR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)
               <= ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Eword__hex__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Ewords_2Eword__from__hex__string(A_27a)),c_2Ewords_2Eword__to__hex__string(A_27a)) = c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,A_27a)) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2ELOG2__w2n,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ~ ( V0w != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
           => ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Ewhile_2ELEAST,f2182(A_27a,V0w))) = ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w)) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__msb__add__word__L,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ~ ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0a))
          <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),c_2Ewords_2Eword__L(A_27a)))) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__H,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
            <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__H(A_27a)),V0n)) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__div,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__div(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__INT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))))
       <= p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(conj_thm_2Ewords_2Eword__nand__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2219),V0n),V1m)) = ap(ap(c_2Ewords_2Eword__nand(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) )
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__lt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(mem_c_2Ewords_2Eword__modify,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__modify(A_27a),arr(arr(ty_2Enum_2Enum,arr(bool,bool)),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(ax_thm_2Ewords_2Ew2n__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ewords_2Ew2n(A_27a),V0w) = ap(ap(c_2Esum__num_2ESUM,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),f2160(A_27a,V0w)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__lsl__bv,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__lsl__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__SUB3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1v] :
              ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1v),V0w)),V1v)
             <= mem(V1v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__add__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0m] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),V0m)),ap(c_2Ewords_2En2w(A_27a),V1n)) )
         <= mem(V0m,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ereduce__and(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ) )).

fof(ax_thm_2Ewords_2Eword__div__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__div(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2EDIV,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) )).

fof(mem_c_2Ewords_2Eword__to__hex__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__to__hex__list(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__CLAUSES,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ( ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = c_2Ewords_2Eword__T(A_27a)
            & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = V0a
            & V0a = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a)
            & ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0a) = V0a
            & c_2Ewords_2Eword__T(A_27a) = ap(ap(c_2Ewords_2Eword__or(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__JOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1m] :
                  ( mem(V1m,ty_2Enum_2Enum)
                 => ! [V2m_27] :
                      ( mem(V2m_27,ty_2Enum_2Enum)
                     => ! [V3l] :
                          ( ! [V4s] :
                              ( mem(V4s,ty_2Enum_2Enum)
                             => ! [V5w] :
                                  ( ( ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V2m_27),V5w)),V4s)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V1m),V3l),V5w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2EMIN,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V3l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),V3l),V5w)
                                   <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3l),V1m))
                                      & p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m_27),V0h))
                                      & V2m_27 = ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                                      & ap(ap(c_2Earithmetic_2E_2D,V2m_27),V3l) = V4s ) )
                                 <= mem(V5w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
                         <= mem(V3l,ty_2Enum_2Enum) ) ) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Eword__reduce,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__reduce(A_27a),arr(arr(bool,arr(bool,bool)),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)))) ) )).

fof(conj_thm_2Ewords_2EMOD__DIMINDEX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0n) = ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EMOD__2EXP__DIMINDEX,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Ebit_2EMOD__2EXP,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0n) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__lsr__bv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__lsr__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__lsr(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__to__oct__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),c_2EASCIInumbers_2EHEX) = c_2Ewords_2Eword__to__oct__string(A_27a) ) )).

fof(mem_c_2Ewords_2Enzcv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Enzcv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))))) ) )).

fof(mem_c_2Ewords_2Eword__L,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__L(A_27a),ty_2Efcp_2Ecart(bool,A_27a)) ) )).

fof(conj_thm_2Ewords_2EWORD__ALL__BITS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ! [V1h] :
              ( mem(V1h,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1h))
               => V0w = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V1h),c_2Enum_2E0),V0w) ) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2ELOG2__w2n__lt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ebit_2ELOG2,ap(c_2Ewords_2Ew2n(A_27a),V0w))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
           <= ~ ( V0w != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__concat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( mem(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27b),ty_2Efcp_2Ecart(bool,A_27c))))
             <= ne(A_27c) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Esaturate__sub,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Esaturate__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EBIT__SET__def,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0n),c_2Enum_2E0)),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)),ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(c_2Earithmetic_2EODD,V0n)),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),V1i),ap(ap(c_2Ewords_2EBIT__SET,ap(c_2Enum_2ESUC,V1i)),ap(ap(c_2Earithmetic_2EDIV,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(ap(c_2Ewords_2EBIT__SET,ap(c_2Enum_2ESUC,V1i)),ap(ap(c_2Earithmetic_2EDIV,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) = ap(ap(c_2Ewords_2EBIT__SET,V1i),V0n) ) ) )).

fof(conj_thm_2Ewords_2EWORD__RIGHT__OR__OVER__AND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),V2c) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V2c)),ap(ap(c_2Ewords_2Eword__or(A_27a),V1b),V2c))
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__replicate__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1w] :
                  ( ap(c_2Efcp_2EFCP(bool,A_27b),f2215(A_27a,V0n,V1w)) = ap(ap(c_2Ewords_2Eword__replicate(A_27a,A_27b),V0n),V1w)
                 <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Eword__len,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__len(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__ASSOC,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__L2__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Ewords_2Eword__mul(A_27a),c_2Ewords_2Eword__L(A_27a)),c_2Ewords_2Eword__L(A_27a)) = c_2Ewords_2Eword__L2(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__RIGHT__SUB__DISTRIB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V0v)),ap(ap(c_2Ewords_2Eword__mul(A_27a),V2x),V0v)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)),V0v)
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Ebit__count__upto,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Ebit__count__upto(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Enum_2Enum)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__abs__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2Eword__abs(A_27a),V0w) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( f2179(A_27a,V1l,V0h) = ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l)
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__LMUL,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2EINT__MIN,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2EINT__MIN(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__ZERO,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( ! [V2w] :
                      ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                     => ( ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2w)
                       <= p(ap(ap(c_2Eprim__rec_2E_3C,V0h),V1l)) ) )
                 <= mem(V1l,ty_2Enum_2Enum) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__modify__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( ! [V1w] :
              ( ap(c_2Efcp_2EFCP(bool,A_27a),f2183(A_27a,V0f,V1w)) = ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool))) ) ) )).

fof(mem_c_2Ewords_2Eword__from__dec__string,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__from__dec__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Es2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Es2w(A_27a),arr(ty_2Enum_2Enum,arr(arr(ty_2Estring_2Echar,ty_2Enum_2Enum),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))))) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__OVER__MUL,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( ! [V1b] :
                  ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__mul(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0a)),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V1b))) )
             <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Ereduce__xnor__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__reduce(A_27a),c_2Emin_2E_3D(bool)) = c_2Ewords_2Ereduce__xnor(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__DE__MORGAN__THM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b))
                & ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) = ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)),ap(c_2Ewords_2Eword__1comp(A_27a),V1b)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__XOR__ASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ! [V2c] :
                  ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)),V2c) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__bit__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                  & p(ap(ap(c_2Ebit_2EBIT,V0b),V1n)) )
              <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V0b),ap(c_2Ewords_2En2w(A_27a),V1n))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2Eword__1comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__eq__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ( V0w = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
          <=> ! [V1i] :
                ( ( ~ ~ p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1i))
                 <= p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
               <= mem(V1i,ty_2Enum_2Enum) ) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MSB__1COMP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0w)))
          <=> ~ ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0w)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__ASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V1w),V2x)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EEXISTS__HB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ? [V0m] :
          ( ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Enum_2ESUC,V0m)
          & mem(V0m,ty_2Enum_2Enum) ) ) )).

fof(mem_c_2Ewords_2Eword__to__dec__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__to__dec__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) )).

fof(mem_c_2Ewords_2Eword__xnor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xnor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__RMUL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__ls__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( ( p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2203)))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)))
              <=> p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V0a),V1b)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__uint__max__lt__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__UINT__MAX,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__log2,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__log2(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__xor__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__xor(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2164(A_27a,V1w,V0v))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Eword__2comp__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n))
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Esw2sw__w2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0w] :
              ( ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(ap(c_2Ewords_2Eword__lsl(A_27b),ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0))),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(c_2Ewords_2Esw2sw(A_27a,A_27b),V0w)
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__smax__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b)),V1b),V0a) = ap(ap(c_2Ewords_2Eword__smax(A_27a),V0a),V1b)
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__rol__bv,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__rol__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__MUL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)),V0v)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__ror__bv,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__ror__bv(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__MODIFY__BIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2i] :
                  ( ( ( p(ap(ap(V0f,V2i),ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),V2i)))
                    <=> p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),V1w)),V2i)) )
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
                 <= mem(V2i,ty_2Enum_2Enum) ) ) ) ) )).

fof(ax_thm_2Ewords_2Ereduce__nor__def,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Ereduce__nor(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2175)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__ADD2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( ! [V1w] :
              ( V1w = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V0v))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Esaturate__mul,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Esaturate__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__to__hex__string__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__to__hex__string(A_27a) = ap(ap(c_2Ewords_2Ew2s(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),c_2EASCIInumbers_2EHEX) ) )).

fof(ax_thm_2Ewords_2Eword__bit__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                  & p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V1w),V0b)) )
              <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V0b),V1w)) ) )
         <= mem(V0b,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Eword__to__dec__list__def,axiom,(
    ! [A_27a] :
      ( c_2Ewords_2Eword__to__dec__list(A_27a) = ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EEXTRACT__CONCAT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0v] :
                  ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V1w] :
                      ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27b))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a)))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),c_2Epred__set_2EUNIV(A_27b)))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)))) )
                       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w)) = V0v
                          & ap(ap(ap(c_2Ewords_2Eword__extract(A_27c,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27b,A_27c),V0v),V1w)) = V1w ) ) ) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Edimindex__uint__max__le__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__bit,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V1b),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
               => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),V0w),V1b))
                <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V1b),V0w)) ) )
             <= mem(V1b,ty_2Enum_2Enum) ) ) ) )).

fof(ax_thm_2Ewords_2El2w__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(ty_2Enum_2Enum))
             => ap(ap(c_2Ewords_2El2w(A_27a),V0b),V1l) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Enumposrep_2El2n,V0b),V1l)) )
         <= mem(V0b,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2Edimword__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__modify__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(bool,bool)))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2EBIT__MODIFY,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0f),V1n)) = ap(ap(c_2Ewords_2Eword__modify(A_27a),V0f),ap(c_2Ewords_2En2w(A_27a),V1n)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__lo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ) )).

fof(conj_thm_2Ewords_2Eword__sign__extend__bits,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( ap(ap(c_2Ewords_2Eword__sign__extend(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Enum_2ESUC,V0h)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),V1l)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w)) = ap(ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),V0h),V1l),V2w)
                 <= mem(V2w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__sign__extend,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__sign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(mem_c_2Ewords_2EBIT__SET,axiom,(
    mem(c_2Ewords_2EBIT__SET,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(conj_thm_2Ewords_2ELEAST__BIT__LT,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ( ~ ( V0w != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewhile_2ELEAST,f2238(A_27a,V0w))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__slice,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__slice(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__REFL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),V0w) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__NEG,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = V0w
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__signed__bits__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( ! [V1l] :
              ( ! [V2n] :
                  ( ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESIGN__EXTEND,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Enum_2ESUC,V0h)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),V1l)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1l),V2n))) = ap(ap(ap(c_2Ewords_2Eword__signed__bits(A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),V2n))
                 <= mem(V2n,ty_2Enum_2Enum) )
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__max__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ( ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))
          <=> ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)) = ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) )
         <= ne(A_27b) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__COMM,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V0v) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NOT__NOT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = V0a
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__nor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__nor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2Edimword__sub__int__min,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)) ) )).

fof(conj_thm_2Ewords_2Ew2n__w2w__le,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
             => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Ew2n(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w))),ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__CLAUSES,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = V0a
            & ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0a) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
            & ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
            & V0a = ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V0a)
            & V0a = ap(ap(c_2Ewords_2Eword__and(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__MIN__HIGH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1h] :
              ( ! [V2l] :
                  ( ( ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V1h),V2l),V0w) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2l),V0w)
                   <= p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1h)) )
                 <= mem(V2l,ty_2Enum_2Enum) )
             <= mem(V1h,ty_2Enum_2Enum) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__nor__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( ap(c_2Efcp_2EFCP(bool,A_27a),f2166(A_27a,V1w,V0v)) = ap(ap(c_2Ewords_2Eword__nor(A_27a),V0v),V1w)
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Ebit__field__insert__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ! [V2a] :
                      ( ap(ap(ap(c_2Ewords_2Ebit__field__insert(A_27a,A_27b),V0h),V1l),V2a) = ap(c_2Ewords_2Eword__modify(A_27a),f2184(A_27b,V0h,V1l,V2a))
                     <= mem(V2a,ty_2Efcp_2Ecart(bool,A_27b)) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__SUM__ZERO,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( V0a = ap(c_2Ewords_2Eword__2comp(A_27a),V1b)
              <=> ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__max,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__max(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__lsl__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__lsl(A_27a),V0w),V1n) = ap(c_2Efcp_2EFCP(bool,A_27a),f2208(A_27a,V1n,V0w)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__extract__w2w,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ! [V0w] :
                  ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V1h] :
                      ( ! [V2l] :
                          ( mem(V2l,ty_2Enum_2Enum)
                         => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27c),V1h),V2l),ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V1h),V2l),V0w)
                           <= p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) )
                     <= mem(V1h,ty_2Enum_2Enum) ) )
             <= ne(A_27c) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__hi__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ( p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,bool),bool),f2205)))),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)))
              <=> p(ap(ap(c_2Ewords_2Eword__hi(A_27a),V0a),V1b)) ) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__SUB2,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => V1w = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__nor,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2Ereduce__nor(A_27a),V0w) = ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2236),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NAND__NOT__AND,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__nand(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__slice__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( ! [V2n] :
                  ( ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(c_2Ebit_2ESLICE,ap(ap(c_2Earithmetic_2EMIN,V0h),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1l),V2n)) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),ap(c_2Ewords_2En2w(A_27a),V2n))
                 <= mem(V2n,ty_2Enum_2Enum) )
             <= mem(V1l,ty_2Enum_2Enum) ) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__dimword__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)) = ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))
          <=> ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b)) ) ) ) )).

fof(ax_thm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)))),f2191(A_27a,V0a,V1b)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))))
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2ECONCAT__EXTRACT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ! [V0h] :
                      ( mem(V0h,ty_2Enum_2Enum)
                     => ! [V1m] :
                          ( mem(V1m,ty_2Enum_2Enum)
                         => ! [V2l] :
                              ( mem(V2l,ty_2Enum_2Enum)
                             => ! [V3w] :
                                  ( ( ap(ap(c_2Ewords_2Eword__concat(A_27b,A_27c,A_27d),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V3w)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27c),V1m),V2l),V3w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27d),V0h),V2l),V3w)
                                   <= ( ap(ap(c_2Earithmetic_2E_2D,V0h),V1m) = ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))
                                      & ap(c_2Efcp_2Edimindex(A_27c),c_2Ebool_2Ethe__value(A_27c)) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V1m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2l)
                                      & ap(c_2Efcp_2Edimindex(A_27d),c_2Ebool_2Ethe__value(A_27d)) = ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V0h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2l)
                                      & ~ ( ap(c_2Efcp_2Edimindex(ty_2Esum_2Esum(A_27b,A_27c)),c_2Ebool_2Ethe__value(ty_2Esum_2Esum(A_27b,A_27c))) != ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) ) )
                                 <= mem(V3w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )
                 <= ne(A_27d) ) )
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__to__bin__list__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2Ew2l(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = c_2Ewords_2Eword__to__bin__list(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LINV,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),V0w) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EINT__MAX__LT__DIMWORD,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__reverse,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__reverse(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__AND__ASSOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2c] :
                  ( mem(V2c,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),V2c) ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2w__n2w,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ap(c_2Ewords_2Ew2w(A_27a,A_27b),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27b)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27b),V0n)),ap(c_2Ewords_2En2w(A_27b),ap(ap(ap(c_2Ebit_2EBITS,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0n))) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Efoldl__reduce__xor,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2234),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone)),f2232(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) = ap(c_2Ewords_2Ereduce__xor(A_27a),V0w) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2EUINT__MAX,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2EUINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,A_27a))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__INT__MIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2Eword__1comp__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))))
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__ls,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__ls(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__LNEG,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) = ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w))
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__dec__list,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__from__dec__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__and__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,A_27a),f2162(A_27a,V0v,V1w)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__L2,axiom,(
    ! [A_27a] :
      ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),c_2Ewords_2Eword__L(A_27a)) = c_2Ewords_2Eword__L2(A_27a)
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2w__id,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => V0w = ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0w) ) ) )).

fof(ax_thm_2Ewords_2Eword__rol__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1n] :
              ( ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) = ap(ap(c_2Ewords_2Eword__rol(A_27a),V0w),V1n)
             <= mem(V1n,ty_2Enum_2Enum) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__1__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0i))
           <= p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__lt__def,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b))
              <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2193)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__rem,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__rem(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__AND__OVER__XOR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V1b),V2c)) = ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V2c))
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1v] :
              ( ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = V1v
              <=> ap(c_2Ewords_2Eword__2comp(A_27a),V1v) = V0w )
             <= mem(V1v,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__bin__string,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__from__bin__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__ADD2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ! [V0a] :
              ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V1b] :
                  ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
                 => ! [V2h] :
                      ( ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27b,A_27b),V2h),c_2Enum_2E0),ap(ap(c_2Ewords_2Eword__add(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V0a)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V2h),c_2Enum_2E0),V1b)))
                       <= p(ap(ap(c_2Eprim__rec_2E_3C,V2h),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )
                     <= mem(V2h,ty_2Enum_2Enum) ) ) )
         <= ne(A_27b) ) ) )).

fof(mem_c_2Ewords_2Eword__hs,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__hs(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__gt__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ( p(ap(ap(c_2Ewords_2Eword__gt(A_27a),V0a),V1b))
              <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool))),bool),ap(c_2Epair_2EUNCURRY(bool,ty_2Epair_2Eprod(bool,ty_2Epair_2Eprod(bool,bool)),bool),f2196)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) )
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LITERAL__AND,axiom,(
    ! [A_27a] :
      ( ( ! [V0n] :
            ( mem(V0n,ty_2Enum_2Enum)
           => ! [V1m] :
                ( mem(V1m,ty_2Enum_2Enum)
               => ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMIN,ap(c_2Ebit_2ELOG2,V0n)),ap(c_2Ebit_2ELOG2,V1m)))),c_2Ebool_2E_2F_5C),V0n),V1m)) = ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)),ap(c_2Ewords_2En2w(A_27a),V1m)) ) )
        & ! [V6n] :
            ( ! [V7m] :
                ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V7m))),ap(c_2Ewords_2En2w(A_27a),V6n)) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,V6n))),f2228),V6n),V7m))
               <= mem(V7m,ty_2Enum_2Enum) )
           <= mem(V6n,ty_2Enum_2Enum) )
        & ! [V10n] :
            ( ! [V11m] :
                ( mem(V11m,ty_2Enum_2Enum)
               => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V10n))),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V11m))) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2EMAX,ap(c_2Ebit_2ELOG2,V10n)),ap(c_2Ebit_2ELOG2,V11m)))),c_2Ebool_2E_5C_2F),V10n),V11m))) )
           <= mem(V10n,ty_2Enum_2Enum) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(c_2Ewords_2En2w(A_27a),V2n)),ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2En2w(A_27a),V3m))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(ap(ap(c_2Ebit_2EBITWISE,ap(c_2Enum_2ESUC,ap(c_2Ebit_2ELOG2,V2n))),f2226),V2n),V3m)) ) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Esaturate__w2w,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( mem(c_2Ewords_2Esaturate__w2w(A_27a,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27b)))
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__mul__def,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__PLUS,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),V2x) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) )
             <= mem(V1w,ty_2Efcp_2Ecart(bool,A_27a)) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__L__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))) = c_2Ewords_2Eword__L(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__ZERO3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w)
                   <= p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V1l)) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__EQ__0,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ( V0v = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
          <=> ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Eword__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0i] :
          ( mem(V0i,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,A_27a),c_2Ewords_2Eword__T(A_27a)),V0i))
           <= p(ap(ap(c_2Eprim__rec_2E_3C,V0i),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) )).

fof(conj_thm_2Ewords_2EONE__LT__dimword,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__ZERO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0h),V1l))
                   => ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w) ) )
             <= mem(V1l,ty_2Enum_2Enum) ) ) ) )).

fof(mem_c_2Ewords_2Eword__ror,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__ror(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Ereduce__nor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ereduce__nor(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,ty_2Eone_2Eone))) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__ADD,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w)),V1w) = V0v )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__ADD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) )).

fof(conj_thm_2Ewords_2EBIT__SET__ind,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ! [V1i] :
            ( mem(V1i,ty_2Enum_2Enum)
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( ( ( ( ~ ( V2n != c_2Enum_2E0 )
                        & p(ap(c_2Earithmetic_2EODD,V2n)) )
                     => p(ap(ap(V0P,ap(c_2Enum_2ESUC,V1i)),ap(ap(c_2Earithmetic_2EDIV,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) )
                    & ( p(ap(ap(V0P,ap(c_2Enum_2ESUC,V1i)),ap(ap(c_2Earithmetic_2EDIV,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))
                     <= ( ~ ( V2n != c_2Enum_2E0 )
                        & ~ ~ p(ap(c_2Earithmetic_2EODD,V2n)) ) ) )
                 => p(ap(ap(V0P,V1i),V2n)) ) ) )
       => ! [V3v] :
            ( ! [V4v1] :
                ( p(ap(ap(V0P,V3v),V4v1))
               <= mem(V4v1,ty_2Enum_2Enum) )
           <= mem(V3v,ty_2Enum_2Enum) ) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(conj_thm_2Ewords_2Edimindex__dimword__lt__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2Edimword(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__ZERO2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Enum_2Enum)
         => ! [V1h] :
              ( mem(V1h,ty_2Enum_2Enum)
             => ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V1h),V0l),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(mem_c_2Ewords_2Ebit__field__insert,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( mem(c_2Ewords_2Ebit__field__insert(A_27a,A_27b),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27b),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))))))
         <= ne(A_27b) ) ) )).

fof(ax_thm_2Ewords_2Eword__ror__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),V1n) = ap(c_2Efcp_2EFCP(bool,A_27a),f2211(A_27a,V1n,V0w)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(mem_c_2Ewords_2Eword__lt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lt(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool))) ) )).

fof(ax_thm_2Ewords_2Esaturate__w2w__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( ap(c_2Ewords_2Esaturate__w2w(A_27a,A_27b),V0w) = ap(c_2Ewords_2Esaturate__n2w(A_27b),ap(c_2Ewords_2Ew2n(A_27a),V0w))
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) ) )).

fof(mem_c_2Ewords_2Eword__ge,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__ge(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),bool)))
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__oct__list,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__from__oct__list(A_27a),arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(mem_c_2Ewords_2Eword__from__oct__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__from__oct__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(conj_thm_2Ewords_2Ew2n__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(ax_thm_2Ewords_2EINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__THM,axiom,(
    ! [A_27a] :
      ( ! [V0h] :
          ( ! [V1l] :
              ( ! [V2w] :
                  ( ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w)),V1l) = ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V2w)
                 <= mem(V2w,ty_2Efcp_2Ecart(bool,A_27a)) )
             <= mem(V1l,ty_2Enum_2Enum) )
         <= mem(V0h,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__from__hex__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__from__hex__string(A_27a),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(conj_thm_2Ewords_2Eword__msb__n2w__numeric,axiom,(
    ! [A_27a] :
      ( ! [V0n] :
          ( ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))))) )
         <= mem(V0n,ty_2Enum_2Enum) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__ror__bv__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__ror__bv(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),ap(c_2Ewords_2Ew2n(A_27a),V1n)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0w)),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EFCP__T__F,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Efcp_2EFCP(bool,A_27a),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),c_2Ebool_2ET)) = c_2Ewords_2Eword__T(A_27a)
            & ap(c_2Efcp_2EFCP(bool,A_27b),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),c_2Ebool_2EF)) = ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__rol,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__rol(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,A_27a)))) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( V0v = V1w
              <=> ! [V2x] :
                    ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V2x),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
                     => ( p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V2x),V0v))
                      <=> p(ap(ap(c_2Ewords_2Eword__bit(A_27a),V2x),V1w)) ) )
                   <= mem(V2x,ty_2Enum_2Enum) ) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__reverse__def,axiom,(
    ! [A_27a] :
      ( ! [V0w] :
          ( ap(c_2Efcp_2EFCP(bool,A_27a),f2182(A_27a,V0w)) = ap(c_2Ewords_2Eword__reverse(A_27a),V0w)
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__SUB__SUB,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),ap(ap(c_2Ewords_2Eword__sub(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__sub(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V2x)),V1w)
                 <= mem(V2x,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__CLAUSES,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                & ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))
                & V0v = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0v)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0v
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V1w)
                & ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) )
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__max__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b)),V1b),V0a) = ap(ap(c_2Ewords_2Eword__max(A_27a),V0a),V1b) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(ax_thm_2Ewords_2EINT__MIN__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EINT__MIN(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )).

fof(mem_c_2Ewords_2Eword__abs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__abs(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Efcp_2Ecart(bool,A_27a))) ) )).

fof(conj_thm_2Ewords_2EWORD__XNOR__NOT__XOR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ap(ap(c_2Ewords_2Eword__xnor(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__int__max__le__iso,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2EINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Ewords_2EINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b))))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LEFT__OR__OVER__AND,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2c] :
                  ( ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V1b)),ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V2c)) = ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),V2c))
                 <= mem(V2c,ty_2Efcp_2Ecart(bool,A_27a)) ) )
         <= mem(V0a,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LCANCEL__SUB,axiom,(
    ! [A_27a] :
      ( ! [V0v] :
          ( ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,A_27a))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,A_27a))
                 => ( V2x = V0v
                  <=> ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) ) ) )
         <= mem(V0v,ty_2Efcp_2Ecart(bool,A_27a)) )
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2Ew2n__eq__0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ( ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) = V0w
          <=> ap(c_2Ewords_2Ew2n(A_27a),V0w) = c_2Enum_2E0 )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2Edimindex__uint__max__iso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))
          <=> ap(c_2Ewords_2EUINT__MAX(A_27b),c_2Ebool_2Ethe__value(A_27b)) = ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__reduce__n2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1f] :
              ( mem(V1f,arr(bool,arr(bool,bool)))
             => ap(ap(c_2Ewords_2Eword__reduce(A_27a),V1f),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(c_2Efcp_2EFCP(bool,ty_2Eone_2Eone),ap(c_2Ecombin_2EK(bool,ty_2Enum_2Enum),ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(bool),bool),f2239(V1f)),ap(ap(ap(c_2Enumposrep_2EBOOLIFY,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0n),c_2Elist_2ENIL(bool))))) ) ) ) )).

fof(conj_thm_2Ewords_2EDIMINDEX__GT__0,axiom,(
    ! [A_27a] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Esaturate__n2w__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( ap(c_2Ewords_2Esaturate__n2w(A_27a),V0n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Efcp_2Ecart(bool,A_27a)),ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0n)),c_2Ewords_2Eword__T(A_27a)),ap(c_2Ewords_2En2w(A_27a),V0n))
         <= mem(V0n,ty_2Enum_2Enum) ) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__EXTRACT,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Enum_2E0),V0w) = ap(c_2Ewords_2Ew2w(A_27a,A_27b),V0w)
             <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__to__hex__string,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__to__hex__string(A_27a),arr(ty_2Efcp_2Ecart(bool,A_27a),ty_2Elist_2Elist(ty_2Estring_2Echar))) ) )).

fof(conj_thm_2Ewords_2Es2w__w2s,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c2n] :
          ( ! [V1n2c] :
              ( mem(V1n2c,arr(ty_2Enum_2Enum,ty_2Estring_2Echar))
             => ! [V2b] :
                  ( mem(V2b,ty_2Enum_2Enum)
                 => ! [V3w] :
                      ( mem(V3w,ty_2Efcp_2Ecart(bool,A_27a))
                     => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V2b))
                          & ! [V4x] :
                              ( mem(V4x,ty_2Enum_2Enum)
                             => ( V4x = ap(V0c2n,ap(V1n2c,V4x))
                               <= p(ap(ap(c_2Eprim__rec_2E_3C,V4x),V2b)) ) ) )
                       => V3w = ap(ap(ap(c_2Ewords_2Es2w(A_27a),V2b),V0c2n),ap(ap(ap(c_2Ewords_2Ew2s(A_27a),V2b),V1n2c),V3w)) ) ) ) )
         <= mem(V0c2n,arr(ty_2Estring_2Echar,ty_2Enum_2Enum)) ) ) )).

fof(mem_c_2Ewords_2Eword__bit,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__bit(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,A_27a),bool)))
     <= ne(A_27a) ) )).

fof(ax_thm_2Ewords_2Eword__asr__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__asr(A_27a),V0w),V1n) = ap(c_2Efcp_2EFCP(bool,A_27a),f2210(A_27a,V1n,V0w)) )
         <= mem(V0w,ty_2Efcp_2Ecart(bool,A_27a)) ) ) )).

fof(conj_thm_2Ewords_2EWORD__XOR,axiom,(
    ! [A_27a] :
      ( ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,A_27a))
         => ! [V1b] :
              ( ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),ap(c_2Ewords_2Eword__1comp(A_27a),V1b))),ap(ap(c_2Ewords_2Eword__and(A_27a),V1b),ap(c_2Ewords_2Eword__1comp(A_27a),V0a))) = ap(ap(c_2Ewords_2Eword__xor(A_27a),V0a),V1b)
             <= mem(V1b,ty_2Efcp_2Ecart(bool,A_27a)) ) )
     <= ne(A_27a) ) )).

fof(mem_c_2Ewords_2Eword__rrx,axiom,(
    ! [A_27a] :
      ( mem(c_2Ewords_2Eword__rrx(A_27a),arr(ty_2Epair_2Eprod(bool,ty_2Efcp_2Ecart(bool,A_27a)),ty_2Epair_2Eprod(bool,ty_2Efcp_2Ecart(bool,A_27a))))
     <= ne(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__MIN__HIGH,axiom,(
    ! [A_27a] :
      ( ! [A_27b] :
          ( ( ! [V0h] :
                ( ! [V1l] :
                    ( ! [V2w] :
                        ( mem(V2w,ty_2Efcp_2Ecart(bool,A_27a))
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V0h))
                            & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V1l))) )
                         => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1l),V2w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V0h),V1l),V2w) ) )
                   <= mem(V1l,ty_2Enum_2Enum) )
               <= mem(V0h,ty_2Enum_2Enum) )
            & ! [V3h] :
                ( mem(V3h,ty_2Enum_2Enum)
               => ! [V4l] :
                    ( mem(V4l,ty_2Enum_2Enum)
                   => ! [V5w] :
                        ( mem(V5w,ty_2Efcp_2Ecart(bool,A_27a))
                       => ( ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V4l)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V4l),V5w) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27b),V3h),V4l),V5w)
                         <= ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V4l)),V3h))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))),V4l)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) ) ) )
         <= ne(A_27b) )
     <= ne(A_27a) ) )).

