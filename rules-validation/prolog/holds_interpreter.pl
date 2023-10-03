:- module(holds_interpreter,
    [ load_rules/1
    , do_not_hold_prev/2
    , holds/2
    , holds/3 
    ]).

:- use_module(library(clpr)).
:- use_module(rule_preproc).

:- dynamic holds/3.
% load_rules/1
% delete previously loaded holds rules and preprocess those defined in File  
load_rules(File) :-
  abolish(holds/3),
  consult(File),
  constr_preproc.%,
  %listing(does_not_hold_pre(1,_)).

% holds/2
holds(I,O) :- holds(_,I,O).

% do_not_hold_prev/2
do_not_hold_prev(R,X) :-
  R == default,
  !,
  findall(N, ( clause(holds(N,_,_),_), N\==default ), Ns),
  max_list(Ns,MaxR),
  R1 is MaxR+1,
  do_not_hold_prev(R1,X).
do_not_hold_prev(R,I) :-
  integer(R),
  do_not_hold_prev(1,R,I).

% do_not_hold_prev/3
do_not_hold_prev(N,N,_).
do_not_hold_prev(N,M,X) :-
  N < M,
  does_not_hold_pre(N,X),
  N1 is N+1,
  do_not_hold_prev(N1,M,X).


% test
%holds(1,(X,Y),Z) :- {X>0, X=<10},  do_not_hold_prev(1,(X,Y)), Z='r1'.
%holds(2,(X,Y),Z) :- {X=1},         do_not_hold_prev(2,(X,Y)), Z='r2'.
%holds(3,(X,Y),Z) :- {X<0},         do_not_hold_prev(3,(X,Y)), Z='r3'.
%holds(default,(X,Y),Z) :- do_not_hold_prev(default,(X,Y)), Z='def'.

class2value("Q1",1).
class2value("Q2",2).
class2value("Q3",3).
class2value("Q4",4).