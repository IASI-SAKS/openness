:- module(utils,
    [ conj_to_list/2
    , list_to_conj/2
    ]).

% MODE: conj_to_list(+S,-L)
% S a conjunction of the form (A1,...,An), 
% and L is the list [A1,...,An].
conj_to_list(X,[]) :-
  X==true,
  !.
conj_to_list(B,L) :-
  ( nonvar(B), functor(B,',',_) ->
    ( B = (B1,B2), L=[B1|H], conj_to_list(B2,H) )
  ;
    L=[B]
  ).

% MODE: list_to_conj(+Lst, -Conj)
% SEMANTICS: generate the conjuntion (term1,...,termN)
% from a nonempty list of terms [term1,...,termN]
list_to_conj([H], H) :- !.
list_to_conj([H|T], ','(H, Conj)) :-
  list_to_conj(T, Conj).  