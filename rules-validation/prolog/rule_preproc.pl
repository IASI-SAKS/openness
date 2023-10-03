:- module(rule_preproc,
    [ constr_preproc/0
    , does_not_hold_pre/2 
    ]).

:- use_module(library(clpr)).

% constr_preproc/0
:- dynamic does_not_hold_pre/2.
constr_preproc :-
  abolish(does_not_hold_pre/2),
  constr_preproc_aux(1).
% constr_preproc_aux/1
constr_preproc_aux(R) :-
  clause(holds(R,X,_),Body),
  conj_to_list(Body,BodyLst),
  memberchk({C},BodyLst),
  constr(C,Cs),
  constr_does_not_hold(R,X,Cs),
  !,
  R1 is R+1,
  constr_preproc_aux(R1).
constr_preproc_aux(_).

% constr/2
constr(C,[I1|O2]) :-
  functor(C,',',2),
  C = (I1,I2),
  constr_aux(I1),
  !,
  constr(I2,O2).
constr(C,O) :-
  functor(C,',',2),
  !,
  C = (I1,I2),
  constr(I1,O1),
  constr(I2,O2),
  append(O1,O2,O).
constr(I,[I]) :-
  constr_aux(I).
% constr_aux/1
constr_aux(C) :-
  functor(C,N,2),
  memberchk(N,[>=,>,=<,<,=,=\=]).  

% conj_to_list(S,L): S a conjunction of the form (A1,...,An), and L is the list [A1,...,An].
conj_to_list(X,[]) :-
  X==true,
  !.
conj_to_list(B,L) :-
  ( nonvar(B), functor(B,',',_) ->
    ( B = (B1,B2), L=[B1|H], conj_to_list(B2,H) )
  ;
    L=[B]
  ).

% constr_does_not_hold/3
constr_does_not_hold(R,X,C) :-
  constr_does_not_hold(C,NegC),
  assert((does_not_hold_pre(R,X) :- NegC)),
  fail.
constr_does_not_hold(_,_,_).

% constr_does_not_hold/2
constr_does_not_hold([C|_],{NegC}) :-
  neg(C,NegC).
constr_does_not_hold([C|Cs],{C,CLPCs}) :-
  constr_does_not_hold(Cs,{CLPCs}).

% neg/2
neg(X>Y,X=<Y).
neg(X<Y,X>=Y).
neg(X>=Y,X<Y).
neg(X=<Y,X>Y).
neg(X=Y,X=\=Y).
neg(X=\=Y,X=Y).