:- use_module(holds_interpreter).
:- use_module(library(clpr)).
:- use_module(library(clpfd)).
:- use_module(library(dialect/hprolog),
    [ memberchk_eq/2 ]).
:- use_module(utils).

:- dynamic vv_opt/1.

% load definition of vartypes/2
:- consult(vartypes).
% default domains
:- initialization(set_domains(none)).

% check all properties
props :-
  set_domains(none),
  write('%%% domain: none'), nl, nl,
  time(check_prop(1)),
  time(check_prop(2)),
  time(check_prop(3)),
  time(check_prop(4)),
  time(check_prop(5)),
  time(check_prop(6)),
  time(check_prop('7a')),
  time(check_prop('7b')),
  %%
  set_domains(data),
  nl, write('%%% domain: data'), nl, nl,
  time(check_prop(1)),
  time(check_prop(2)),
  time(check_prop(3)),
  time(check_prop(4)),
  time(check_prop(5)),
  time(check_prop(6)),
  time(check_prop('7a')),
  time(check_prop('7b')),
  %%
  set_domains(extd),
  nl, write('%%% domain: extd'), nl, nl,
  time(check_prop(1)),
  time(check_prop(2)),
  time(check_prop(3)),
  time(check_prop(4)),
  time(check_prop(5)),
  time(check_prop(6)),
  time(check_prop('7a')),
  time(check_prop('7b')).

%
check_prop(P) :-
  atom_concat(neg_prop,P,NegProp),
  write('% '), write(P),
  ( current_predicate(NegProp/6) ->
    ( NegPropAtom =.. [NegProp,R1,I1,O1,R2,I2,O2],
      NegPropAtom,
      write(' does not hold: '),
      show_res(P,R1,I1,O1,R2,I2,O2)
    )
  ;
    write(' does not exist.')
  ),
  nl.
check_prop(_) :-
  write(' holds.'),
  nl. 

%
set_domains(X) :-
  member(X,[none,data,extd]),
  assert(vv_opt(domain(X))),
  retractall(domains(_,_,_,_,_,_)),
  assert((domains(V1,V2,V3,V4,V5,V6) :- domains(X,V1,V2,V3,V4,V5,V6))).

%% negation of prop1 ----------------------------------------------------------
neg_prop1(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals1,                          %%
    High_arrivals1,                         %%
    Positive_arrivals_departures
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals2,                          %%
    High_arrivals2,                         %%
    Positive_arrivals_departures
  ),
  24*Low_arrivals1 + 20*High_arrivals1 #< 24*Low_arrivals2 + 20*High_arrivals2,
  O1#>O2,
  domains(
    Prob_Passenger_ignoring_shops,
    Prob_Passenger_Respects_Safety_distance,
    Safety_distance, 
    Low_arrivals1,
    High_arrivals1,
    Positive_arrivals_departures
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals2,
    High_arrivals2,
    Positive_arrivals_departures    
  ),
  holds(R1,I1,O1), 
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop2 ----------------------------------------------------------
neg_prop2(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops1,          %%
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  I2 = (
    Prob_Passenger_ignoring_shops2,          %%
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  { Prob_Passenger_ignoring_shops1 < Prob_Passenger_ignoring_shops2 }, 
  O1#<O2,
  domains(
    Prob_Passenger_ignoring_shops1,
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  domains(
    Prob_Passenger_ignoring_shops2,
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop3 ----------------------------------------------------------
neg_prop3(R1,I1,O1,R2,I2,O2) :- 
  I1 = (
    Prob_Passenger_ignoring_shops1,          %%
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals1,                           %%
    High_arrivals1,                          %%
    Positive_arrivals_departures
  ),
  I2 = (
    Prob_Passenger_ignoring_shops2,          %%
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals2,                           %% 
    High_arrivals2,                          %%
    Positive_arrivals_departures
  ),
  { Prob_Passenger_ignoring_shops1 < Prob_Passenger_ignoring_shops2 },                
  24*Low_arrivals1 + 20*High_arrivals1 #> 24*Low_arrivals2 + 20*High_arrivals2, 
  O1#<O2,
  domains(
    Prob_Passenger_ignoring_shops1,
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals1,
    High_arrivals1,
    Positive_arrivals_departures
  ),
  domains(
    Prob_Passenger_ignoring_shops2,
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance, 
    Low_arrivals2,
    High_arrivals2,
    Positive_arrivals_departures
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop4 ----------------------------------------------------------
neg_prop4(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance1,                        %%
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance2,                        %%
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  { Safety_distance1 < Safety_distance2 },
  O1#<O2,
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance1,
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance2,
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop5 ----------------------------------------------------------
neg_prop5(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance1,%% 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance2,%% 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  { Prob_Passenger_Respects_Safety_distance1 < Prob_Passenger_Respects_Safety_distance2 },
  O1#<O2,
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance1, 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance2, 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop6 ----------------------------------------------------------
neg_prop6(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance,
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1            %% 
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2            %%
  ),
  { Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5}, 
  O1#>O2,
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance,
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1 
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance,                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop7a ----------------------------------------------------------
neg_prop7a(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance,
    Safety_distance1,                        %%                        
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1            %% 
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance2,                        %%                       
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2            %%
  ),
  { Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5,
    Safety_distance1 > Safety_distance2, Safety_distance1 >= 3,
    Prob_Passenger_Respects_Safety_distance > 0.5
  },
  O1#>O2,
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance,
    Safety_distance1,                      
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1 
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance2,                     
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).
%% negation of prop7b ----------------------------------------------------------
neg_prop7b(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance1,%%
    Safety_distance,                                                
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1            %% 
  ),
  I2 = (
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance2,%% 
    Safety_distance,                                               
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2            %%
  ),
  { Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5,
    Prob_Passenger_Respects_Safety_distance1 > Prob_Passenger_Respects_Safety_distance2,
    Safety_distance >= 3  
  },
  O1#>O2,
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance1,
    Safety_distance,                                                
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures1
  ),
  domains(
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance2, 
    Safety_distance,                                               
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures2
  ),
  holds(R1,I1,O1),
  holds(R2,I2,O2),
  is_concrete(I1,I2).

% -----------------------------------------------------------------------------
% no bounds
domains(none,
  _Prob_Passenger_ignoring_shops, 
  _Prob_Passenger_Respects_Safety_distance, 
  _Safety_distance,                                               
  _Low_arrivals, 
  _High_arrivals, 
  _Positive_arrivals_departures
).
% boundaries from data (training+test)
domains(data,
  Prob_Passenger_ignoring_shops, 
  Prob_Passenger_Respects_Safety_distance, 
  Safety_distance,                                               
  Low_arrivals, 
  High_arrivals, 
  Positive_arrivals_departures
) :- { 
  % clpQR
  0.1 =< Prob_Passenger_ignoring_shops, Prob_Passenger_ignoring_shops =< 0.9,
  0.25 =< Prob_Passenger_Respects_Safety_distance, Prob_Passenger_Respects_Safety_distance =< 0.75,
  1 =< Safety_distance, Safety_distance =< 4,
  0.3 =< Positive_arrivals_departures, Positive_arrivals_departures =< 0.6 },
  % clpFD
  0  #=< Low_arrivals,  Low_arrivals  #=< 12,
  16 #=< High_arrivals, High_arrivals #=< 24.
% extended boundaries from data (up to +/- 25%)
domains(extd,
  Prob_Passenger_ignoring_shops, 
  Prob_Passenger_Respects_Safety_distance, 
  Safety_distance,                                               
  Low_arrivals, 
  High_arrivals, 
  Positive_arrivals_departures
) :- { 
  % clpQR
  0.0750 =< Prob_Passenger_ignoring_shops, Prob_Passenger_ignoring_shops =< 1,
  0.1875 =< Prob_Passenger_Respects_Safety_distance, Prob_Passenger_Respects_Safety_distance =< 0.9375,
  0.75 =< Safety_distance, Safety_distance =< 5,
  0.225 =< Positive_arrivals_departures, Positive_arrivals_departures =< 0.75 },
  % clpFD
  0  #=< Low_arrivals,  Low_arrivals  #=< 15,
  12 #=< High_arrivals, High_arrivals #=< 30.

%%% utility predicates
show_res(P,R1,I1,O1,R2,I2,O2) :-
  conj_to_list(I1,L1), conj_to_list(I2,L2),
  get_dump_vars([O1|L1],[
    'O1',
    'Prob_Passenger_ignoring_shops1', 
    'Prob_Passenger_Respects_Safety_distance1',
    'Safety_distance1',
    'Low_arrivals1',
    'High_arrivals1',
    'Positive_arrivals_departures1'],
    Eqs1,Ns1,[V1|Vs1]),
  get_dump_vars([O2|L2],[
    'O2',
    'Prob_Passenger_ignoring_shops2', 
    'Prob_Passenger_Respects_Safety_distance2',
    'Safety_distance2',
    'Low_arrivals2',
    'High_arrivals2',
    'Positive_arrivals_departures2'],
    Eqs2,Ns2,[V2|Vs2]),
  append([V1|Vs1],[V2|Vs2],Vs),
  copy_term(Vs,Vs,C1),
  write(R1-R2), nl,
  append(Eqs1,Eqs2,Eqs),
  append(C1,Eqs,C2),
  vv_opt(domain(X)),
  append(Ns1,Ns2,Ns),
  write_term(ans(P-X,Vs1,V1,Vs2,V2,C2),[variable_names(Ns),quoted(true)]),
  write('.').

%
get_dump_vars([],[], [],[],[]).
get_dump_vars([X|Xs],[N|Ns], [V=X|Es],[N=V|VNs],[V|Rs]) :- % V is a fresh new variable
  ground(X),
  !,
  get_dump_vars(Xs,Ns, Es,VNs,Rs).
get_dump_vars([X|Xs],[N|Ns], Es,[N=X|VNs],[X|Rs]) :-
  get_dump_vars(Xs,Ns, Es,VNs,Rs).

%
is_concrete(I1,I2) :-
  vv_opt(domain(X)),
  % The domain of the variables must be finite.
  member(X,[data,extd]),
  !,
  copy_term((I1,I2),(CpyI1,CpyI2)),
  CpyI1 = (
    _Prob_Passenger_ignoring_shops1, 
    _Prob_Passenger_Respects_Safety_distance1,%%
    _Safety_distance1,                                                
    Low_arrivals1, 
    High_arrivals1, 
    _Positive_arrivals_departures1            %% 
  ),
  CpyI2 = (
    _Prob_Passenger_ignoring_shops2, 
    _Prob_Passenger_Respects_Safety_distance2,%% 
    _Safety_distance2,                                               
    Low_arrivals2, 
    High_arrivals2, 
    _Positive_arrivals_departures2            %%
  ),
  % Bind Low/High_arrivals to a feasible value of their domains.
  indomain(Low_arrivals1), indomain(High_arrivals1),
  indomain(Low_arrivals2), indomain(High_arrivals2).
is_concrete(_I1,_I2) :-
  vv_opt(domain(none)).