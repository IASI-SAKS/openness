:- use_module(holds_interpreter).
:- use_module(library(clpr)).
:- use_module(library(dialect/hprolog),
    [ memberchk_eq/2 ]).

props :-
  time(check_prop(6)),
  time(check_prop('7a')),
  time(check_prop('7b')),
  time(check_prop(3)),
  %%
  %time(check_prop(1)),
  %time(check_prop(2)),
  %time(check_prop(4)),
  %time(check_prop(5)).
%
check_prop(P) :-
  atom_concat(neg_prop,P,NegProp),
  write(P),
  ( current_predicate(NegProp/6) ->
    ( NegPropAtom =.. [NegProp,R1,I1,O1,R2,I2,O2], 
      NegPropAtom,
      write(' does not hold: '), nl,
      show_res(R1,I1,O1,R2,I2,O2)
    )
  ;
    write(' does not exist.')
  ),
  nl.
check_prop(_) :-
  write(' holds.'),
  nl. 

%% negation of prop1
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
  { 24*Low_arrivals1 + 20*High_arrivals1 < 24*Low_arrivals2 + 20*High_arrivals2, O1>O2 },
  holds(R1,I1,O1), 
  holds(R2,I2,O2).
%% negation of prop2
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
  { Prob_Passenger_ignoring_shops1 < Prob_Passenger_ignoring_shops2, O1<O2 },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop3
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
  { Prob_Passenger_ignoring_shops1 < Prob_Passenger_ignoring_shops2,                
    24*Low_arrivals1 + 19* High_arrivals1 > 24*Low_arrivals2 + 19* High_arrivals2,
    O1>O2
  },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop4
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
  { Safety_distance1 < Safety_distance2, O1<O2 },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop5
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
  { Prob_Passenger_Respects_Safety_distance1 < Prob_Passenger_Respects_Safety_distance2, O1<O2 },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop6
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
  %{ Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5, O1>O2 },
  %{ Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<50, O1>O2 },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop7a
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
  { %Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5,
    Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<50,
    Safety_distance1 > Safety_distance2, Safety_distance1 >= 3,
    Prob_Passenger_Respects_Safety_distance > 0.5,
    O1>O2
  },
  holds(R1,I1,O1),
  holds(R2,I2,O2).
%% negation of prop7b
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
  { %Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<0.5,
    Positive_arrivals_departures1 < Positive_arrivals_departures2, Positive_arrivals_departures2=<50,
    Prob_Passenger_Respects_Safety_distance1 > Prob_Passenger_Respects_Safety_distance2,
    Safety_distance >= 3,
    O1>O2
  },
  holds(R1,I1,O1),
  holds(R2,I2,O2).

%%% utility predicates
show_res(R1,I1,O1,R2,I2,O2) :-
  I1 = (
    Prob_Passenger_ignoring_shops1, 
    Prob_Passenger_Respects_Safety_distance1, 
    Safety_distance1, 
    Low_arrivals1,                          %%
    High_arrivals1,                         %%
    Positive_arrivals_departures1
  ),
  I2 = (
    Prob_Passenger_ignoring_shops2, 
    Prob_Passenger_Respects_Safety_distance2, 
    Safety_distance2, 
    Low_arrivals2,                          %%
    High_arrivals2,                         %%
    Positive_arrivals_departures2
  ),
  get_dump_vars([
    Prob_Passenger_ignoring_shops1, 
    Prob_Passenger_Respects_Safety_distance1, 
    Safety_distance1, 
    Low_arrivals1,
    High_arrivals1,
    Positive_arrivals_departures1,    
    O1,
    Prob_Passenger_ignoring_shops2, 
    Prob_Passenger_Respects_Safety_distance2, 
    Safety_distance2, 
    Low_arrivals2,                          %%
    High_arrivals2,                         %%
    Positive_arrivals_departures2,
    O2],[
    'Prob_Passenger_ignoring_shops1', 
    'Prob_Passenger_Respects_Safety_distance1', 
    'Safety_distance1', 
    'Low_arrivals1',
    'High_arrivals1',
    'Positive_arrivals_departures1',
    'O1',
    'Prob_Passenger_ignoring_shops2', 
    'Prob_Passenger_Respects_Safety_distance2', 
    'Safety_distance2', 
    'Low_arrivals2',
    'High_arrivals2',
    'Positive_arrivals_departures2',
    'O2'   
    ],
    [],
    Eqs,
    NVars,
    DVars),
  dump(DVars,NVars,Constr),
  append(Eqs,Constr,Constr1),
  write(R1-R2), nl,
  write(Constr1).

%
get_dump_vars([],[],_, [],[],[]).
get_dump_vars([X|Xs],[V|Vs],XVIn, [V=X|Es],Ns,Rs) :-
  ground(X),
  !,
  get_dump_vars(Xs,Vs,XVIn, Es,Ns,Rs).
get_dump_vars([X|Xs],[_|Vs],XIn, Es,Ns,Rs) :-
  memberchk_eq(X,XIn),
  !,
  get_dump_vars(Xs,Vs,XIn, Es,Ns,Rs).
get_dump_vars([X|Xs],[V|Vs],XIn, Es,[V|Ns],[X|Rs]) :-
  get_dump_vars(Xs,Vs,[X|XIn], Es,Ns,Rs).

%
var_in(X,[(Y,_)|_]) :-
  X==Y.
var_in(X,Vs) :-
  var_in(X,Vs).
   