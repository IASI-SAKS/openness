:- module(rule_preproc,
    [ pre_proc_rules/2 ]).

:- use_module(library(clpr)).
:- use_module(library(clpfd)).
:- use_module(utils).

pre_proc_rules(InFile,OutFile) :-
  abolish(holds/3),
  consult(InFile),
  constr_preproc,
  VarNames=((A,B,C,D,E,F),G,[
    'Prob_Passenger_ignoring_shops'=A, 
    'Prob_Passenger_Respects_Safety_distance'=B, 
    'Safety_distance'=C, 
    'Low_arrivals'=D, 
    'High_arrivals'=E, 
    'Positive_arrivals_departures'=F,
    'O'=G
  ]),
  tell(OutFile),
  print_holds(VarNames),
  print_do_not_hold_prev(VarNames),
  told.
%
print_holds(VarNames) :-
  VarNames = (X,O,L),
  clause(holds___PP(N,X,O),Body),
  portray_clause(current_output,(holds(N,X,O):-Body),[variable_names(L)]),
  fail.
print_holds(VarNames) :-
  VarNames = (X,O,L),
  clause(holds___PP(default,X,O),Body),
  portray_clause(current_output,(holds(default,X,O):-Body),[variable_names(L)]).  
%
print_do_not_hold_prev(VarNames) :-
  VarNames = (X,_,L),
  clause(do_not_hold_prev___PP(N,X),Body),
  portray_clause(current_output,(pp___do_not_hold_prev(N,X):-Body),[variable_names(L)]),
  fail.
print_do_not_hold_prev(_VarNames).

% constr_preproc/0
:- dynamic holds___PP/3.
:- dynamic do_not_hold_prev___PP/2.
constr_preproc :-
  abolish(holds___PP/3),
  abolish(do_not_hold_prev___PP/2),
  constr_preproc_aux(1).
% constr_preproc_aux/1
constr_preproc_aux(R) :-
  % retrieve holds clause
  clause(holds(R,X,Q),Body),
  conj_to_list(Body,BodyLst),
  % select the constraint on the inputs
  select(in_constr(C),BodyLst,BodyLstR),
  % translate the constraint into CLP syntax
  constr(X,C, CLPQR,CLPFD),
  % pre-process holds/3
  pre_proc_holds(R,X,Q,CLPQR,CLPFD,BodyLstR),
  % pre-process do_not_hold_prev/2
  pre_proc_do_not_hold_prev(R,X,CLPQR,CLPFD),
  !,
  R1 is R+1,
  constr_preproc_aux(R1).
constr_preproc_aux(_) :-
  % retrieve holds clause
  clause(holds(default,X,Q),Body),
  % pre-process holds/3
  assert((holds___PP(default,X,Q) :- Body)).

%
pre_proc_holds(R,X,Q,CLPQR,CLPFD,BodyLst) :-
  constr_holds(CLPQR,CLPFD, CLP),
  select(out_constr(V),BodyLst,[P]),
  convert_to_clpFD(V,R1),
  % assert pre processed holds: holds___PP/3
  assert((holds___PP(R,X,Q) :- CLP,R1,P)).

%
pre_proc_do_not_hold_prev(R,X,CLPQR,CLPFD) :-
  constr_does_not_hold(CLPQR,CLPFD, NegCLP),
  % assert pre processed do_not_hold_prev: do_not_hold_prev___PP/2
  assert((do_not_hold_prev___PP(R,X) :- NegCLP)),
  fail.
pre_proc_do_not_hold_prev(_,_,_,_).

% constr/4
constr(X,C, CLPQR,CLPFD) :-
  vartypes(X,VarTypes),
  constr(C,VarTypes,Cs),
  split_by_type(Cs, CLPQR,CLPFD).  
constr(C,VarTypes,O) :-
  functor(C,',',2),
  C = (I1,I2),
  !,
  constr(I1,VarTypes,O1),
  constr(I2,VarTypes,O2),
  append(O1,O2,O).
constr(C1,VarTypes,[C2]) :-
  functor(C1,N,2),
  memberchk(N,[>=,>,=<,<,=,=\=]),
  term_variables(C1,[V]), % in each contraint occurs a single variable
  type_of(V,VarTypes,Type),
  ( Type == clpFD ->
    convert_to_clpFD(C1,C2)
  ;
    C1=C2
  ).

% MODE: type_of(+V,+Env,-T)
% SEMANTICS: V has type T
type_of(V1,[var(V2,Type)|_],Type) :-
  V1==V2,
  !.
type_of(V1,[_|VarTypes],Type) :-
  type_of(V1,VarTypes,Type).  

% MODE: convert_to_clpFD(+C1,-C2)
% SEMANTICS: C2 is the clpFD translation of C1
convert_to_clpFD(X>Y,X#>Y).
convert_to_clpFD(X<Y,X#<Y).
convert_to_clpFD(X>=Y,X#>=Y).
convert_to_clpFD(X=<Y,X#=<Y).
convert_to_clpFD(X=Y,X#=Y).
convert_to_clpFD(X=\=Y,X#\=Y).

% constr_holds/3
constr_holds(CLPQR,CLPFD, true) :- 
  CLPQR == [],
  CLPFD == [],
  !.
constr_holds(CLPQR,CLPFD, CLPFD1) :- 
  CLPQR == [],
  !,
  constr_holds_clpFD(CLPFD,CLPFD1).
constr_holds(CLPQR,CLPFD, CLPQR1) :-
  CLPFD == [],
  !,
  constr_holds_clpQR(CLPQR,CLPQR1).
constr_holds(CLPQR,CLPFD, (CLPQR1,CLPFD1)) :-
  constr_holds_clpQR(CLPQR,CLPQR1),
  constr_holds_clpFD(CLPFD,CLPFD1).
% clpQR
constr_holds_clpQR([C],{C}).
constr_holds_clpQR([C|Cs],{C,CLPCs}) :-
  constr_holds_clpQR(Cs,{CLPCs}).
% clpFD
constr_holds_clpFD([C],C).
constr_holds_clpFD([C|Cs],(C,CLPCs)) :-
  constr_holds_clpFD(Cs,(CLPCs)).

% constr_does_not_hold(+CLPQR,+CLPFD, -CLP)
% assumption: either CLPQR or CLPFD is a nonempty list
constr_does_not_hold(CLPQR,CLPFD, NegCLPFD) :-
  CLPQR == [],
  constr_does_not_hold_clpFD(CLPFD, NegCLPFD).
constr_does_not_hold(CLPQR,_CLPFD, NegCLPQR) :-
  CLPQR \== [],
  constr_does_not_hold_clpQR(CLPQR, NegCLPQR).
constr_does_not_hold(CLPQR,CLPFD, (CLPQR1,NegCLPFD)) :-
  CLPQR \== [],
  constr_holds_clpQR(CLPQR, CLPQR1),
  constr_does_not_hold_clpFD(CLPFD, NegCLPFD).
% clpQR
constr_does_not_hold_clpQR([C|_],{NegC}) :-
  neg_clpQR(C,NegC).
constr_does_not_hold_clpQR([C|Cs],{C,CLPCs}) :-
  constr_does_not_hold_clpQR(Cs,{CLPCs}).
% clpFD
constr_does_not_hold_clpFD([C|_],NegC) :-
  neg_clpFD(C,NegC).
constr_does_not_hold_clpFD([C|Cs],(C,CLPCs)) :-
  constr_does_not_hold_clpFD(Cs,(CLPCs)).

% neg_clpX/2
% clpQR
neg_clpQR(X>Y,X=<Y).
neg_clpQR(X<Y,X>=Y).
neg_clpQR(X>=Y,X<Y).
neg_clpQR(X=<Y,X>Y).
neg_clpQR(X=Y,X=\=Y).
neg_clpQR(X=\=Y,X=Y).
% clpFD
neg_clpFD(X#>Y,X#=<Y).
neg_clpFD(X#<Y,X#>=Y).
neg_clpFD(X#>=Y,X#<Y).
neg_clpFD(X#=<Y,X#>Y).
neg_clpFD(X#=Y,X#\=Y).
neg_clpFD(X#\=Y,X#=Y).

% split_by_type(+Cs, -CLPQR,-CLPFD).
split_by_type([],[],[]).
split_by_type([C|Cs], [C|CLPQR],CLPFD) :-
  is_clpQR(C),
  !,
  split_by_type(Cs,CLPQR,CLPFD).
split_by_type([C|Cs], CLPQR,[C|CLPFD]) :-
  is_clpFD(C),
  split_by_type(Cs, CLPQR,CLPFD).

% check clp type
is_clpQR(C) :-
  functor(C,N,2),
  memberchk(N,[>=,>,=<,<,=,=\=]).
is_clpFD(C) :-
  functor(C,N,2),
  memberchk(N,[#>=,#>,#=<,#<,#=,#\=]).