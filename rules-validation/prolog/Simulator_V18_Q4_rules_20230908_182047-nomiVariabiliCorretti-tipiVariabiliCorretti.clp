:- style_check(-singleton).

holds(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures>0.59
    },
    Low_arrivals#>2,
    O#=2,
    do_not_hold_prev(1,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.46,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>10,
    O#=2,
    do_not_hold_prev(2,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.44
    },
    Low_arrivals#>10,
    O#=2,
    do_not_hold_prev(3,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(4, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.46
    },
    Low_arrivals#>10,
    O#=2,
    do_not_hold_prev(4,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>6,
    Low_arrivals#=<10,
    O#=2,
    do_not_hold_prev(5,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#>2,
    O#=2,
    do_not_hold_prev(6,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(7, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(7,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2,
    O#=2,
    do_not_hold_prev(8,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.25,
      Safety_distance=<1.35
    },
    Low_arrivals#>2,
    O#=2,
    do_not_hold_prev(9,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    O#=2,
    do_not_hold_prev(10,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(11, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(11,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(12, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(12,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(13, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(13,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(14, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.75,
      Safety_distance=<3.85
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(14,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(15, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.495,
      Safety_distance=<1.05
    },
    O#=2,
    do_not_hold_prev(15,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(16, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.755,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Safety_distance=<3.55
    },
    O#=2,
    do_not_hold_prev(16,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(17, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(17,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(18, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(18,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(19, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>3.65,
      Safety_distance=<3.75
    },
    O#=2,
    do_not_hold_prev(19,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.56
    },
    O#=2,
    do_not_hold_prev(20,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(21, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(21,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(22, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.95
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(22,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(23, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures=<0.3
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(23,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(24, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures>0.39
    },
    O#=2,
    do_not_hold_prev(24,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    O#=2,
    do_not_hold_prev(25,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures>0.34
    },
    O#=2,
    do_not_hold_prev(26,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(27, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    O#=2,
    do_not_hold_prev(27,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    O#=2,
    do_not_hold_prev(28,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    O#=2,
    do_not_hold_prev(29,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(30, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.295
    },
    O#=2,
    do_not_hold_prev(30,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35
    },
    O#=2,
    do_not_hold_prev(31,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.37
    },
    O#=2,
    do_not_hold_prev(32,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.745,
      Safety_distance>1.45,
      Safety_distance=<1.55,
      Positive_arrivals_departures=<0.54
    },
    O#=2,
    do_not_hold_prev(33,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.54
    },
    O#=2,
    do_not_hold_prev(34,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.56
    },
    O#=2,
    do_not_hold_prev(35,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(36, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285
    },
    O#=2,
    do_not_hold_prev(36,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<1.45
    },
    O#=2,
    do_not_hold_prev(37,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.54
    },
    O#=2,
    do_not_hold_prev(38,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(39, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    O#=2,
    do_not_hold_prev(39,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.45,
      Safety_distance=<3.55
    },
    O#=2,
    do_not_hold_prev(40,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(41, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275
    },
    O#=2,
    do_not_hold_prev(41,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    O#=2,
    do_not_hold_prev(42,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(43, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.55
    },
    O#=2,
    do_not_hold_prev(43,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(44, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.305
    },
    O#=2,
    do_not_hold_prev(44,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.45,
      Safety_distance=<3.55
    },
    O#=2,
    do_not_hold_prev(45,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(46, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.845
    },
    O#=2,
    do_not_hold_prev(46,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(47, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.895
    },
    O#=2,
    do_not_hold_prev(47,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(48, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.875
    },
    O#=2,
    do_not_hold_prev(48,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(49, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops=<0.865
    },
    O#=2,
    do_not_hold_prev(49,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(50, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops=<0.885
    },
    O#=2,
    do_not_hold_prev(50,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(51, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.255
    },
    O#=2,
    do_not_hold_prev(51,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(52, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.355,
      Positive_arrivals_departures>0.35
    },
    O#=2,
    do_not_hold_prev(52,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.35
    },
    O#=2,
    do_not_hold_prev(53,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(54, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.495,
      Safety_distance=<1.05
    },
    O#=2,
    do_not_hold_prev(54,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.54
    },
    O#=2,
    do_not_hold_prev(55,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(56, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.855
    },
    O#=2,
    do_not_hold_prev(56,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(57, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(57,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(58, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.815
    },
    O#=2,
    do_not_hold_prev(58,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(59, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance=<0.715
    },
    O#=2,
    do_not_hold_prev(59,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.55
    },
    O#=2,
    do_not_hold_prev(60,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>22,
    O#=2,
    do_not_hold_prev(61,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.625,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<10,
    O#=2,
    do_not_hold_prev(62,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(63, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops=<0.895
    },
    O#=2,
    do_not_hold_prev(63,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.58
    },
    High_arrivals#>18,
    O#=2,
    do_not_hold_prev(64,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(65, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(65,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(66, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(66,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<10,
    O#=2,
    do_not_hold_prev(67,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(68, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.345,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Safety_distance=<3.65
    },
    O#=2,
    do_not_hold_prev(68,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(69, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.195
    },
    Low_arrivals#>6,
    O#=2,
    do_not_hold_prev(69,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.255,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.56
    },
    O#=2,
    do_not_hold_prev(70,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18,
    High_arrivals#=<22,
    O#=2,
    do_not_hold_prev(71,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55
    },
    O#=2,
    do_not_hold_prev(72,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.35,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(73,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(74, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(74,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(75, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(75,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(76,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.56
    },
    O#=2,
    do_not_hold_prev(77,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(78, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(78,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(79, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.215
    },
    O#=2,
    do_not_hold_prev(79,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(80, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Safety_distance>3.75,
      Safety_distance=<3.85
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(80,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(81, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.845,
      Positive_arrivals_departures=<0.3
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(81,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(82, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.295,
      Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(82,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(83,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(84, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.705,
      Positive_arrivals_departures>0.58
    },
    Low_arrivals#=<2,
    O#=2,
    do_not_hold_prev(84,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(85, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.165
    },
    O#=2,
    do_not_hold_prev(85,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(86, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Safety_distance>3.95
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(86,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.355,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures>0.38
    },
    O#=2,
    do_not_hold_prev(87,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(88, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    O#=2,
    do_not_hold_prev(88,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<18,
    O#=2,
    do_not_hold_prev(89,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(90, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures=<0.39
    },
    O#=2,
    do_not_hold_prev(90,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(91, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.175
    },
    O#=2,
    do_not_hold_prev(91,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(92, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.185
    },
    O#=2,
    do_not_hold_prev(92,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(93, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.155
    },
    O#=2,
    do_not_hold_prev(93,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(94, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<2,
    O#=2,
    do_not_hold_prev(94,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(95, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.125
    },
    O#=2,
    do_not_hold_prev(95,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2,
    O#=2,
    do_not_hold_prev(96,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(97, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.115
    },
    O#=2,
    do_not_hold_prev(97,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(98, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(98,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(99, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.135
    },
    O#=2,
    do_not_hold_prev(99,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(100, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.145
    },
    O#=2,
    do_not_hold_prev(100,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(101, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(101,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(102, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(102,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(103, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.105
    },
    O#=2,
    do_not_hold_prev(103,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(104, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    O#=2,
    do_not_hold_prev(104,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(105, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.25,
      Safety_distance=<1.35
    },
    Low_arrivals#=<2,
    O#=2,
    do_not_hold_prev(105,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(106, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.295,
      Safety_distance=<1.15
    },
    Low_arrivals#=<2,
    O#=2,
    do_not_hold_prev(106,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(107, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.145
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(107,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(108, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.275
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(108,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(109, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.115
    },
    O#=4,
    do_not_hold_prev(109,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(110,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(111,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<18,
    O#=4,
    do_not_hold_prev(112,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<1.15,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(113,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(114, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.265,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695
    },
    O#=4,
    do_not_hold_prev(114,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(115, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures>0.31
    },
    O#=4,
    do_not_hold_prev(115,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(116, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.735
    },
    O#=4,
    do_not_hold_prev(116,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<2.35,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2,
    O#=4,
    do_not_hold_prev(117,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(118, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.65,
      Safety_distance=<3.75
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(118,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>2.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2,
    O#=4,
    do_not_hold_prev(119,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(120, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(120,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.285,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    O#=4,
    do_not_hold_prev(121,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>22,
    O#=4,
    do_not_hold_prev(122,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(123,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(124, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(124,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18,
    High_arrivals#=<22,
    O#=4,
    do_not_hold_prev(125,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>3.95,
      Positive_arrivals_departures>0.3
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(126,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(127, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.525,
      Safety_distance=<1.05
    },
    O#=4,
    do_not_hold_prev(127,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(128, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures>0.59
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(128,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.55
    },
    O#=4,
    do_not_hold_prev(129,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(130,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(131, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(131,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>3.45,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(132,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(133,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(134,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.805,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(135,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(136, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance=<0.715
    },
    O#=4,
    do_not_hold_prev(136,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(137, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.65,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    O#=4,
    do_not_hold_prev(137,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(138, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(138,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(139,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(140,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(141, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(141,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(142,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(143, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures=<0.3
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(143,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(144, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(144,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(145,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance=<1.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.55
    },
    O#=4,
    do_not_hold_prev(146,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures=<0.56
    },
    O#=4,
    do_not_hold_prev(147,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(148, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(148,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Positive_arrivals_departures>0.5,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(149,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance=<3.75
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(150,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(151, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#=<6,
    O#=4,
    do_not_hold_prev(151,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(152, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.305
    },
    O#=4,
    do_not_hold_prev(152,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(153, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance=<2.05,
      Positive_arrivals_departures>0.49,
      Positive_arrivals_departures=<0.5
    },
    O#=4,
    do_not_hold_prev(153,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(154, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    O#=4,
    do_not_hold_prev(154,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Positive_arrivals_departures>0.31
    },
    O#=4,
    do_not_hold_prev(155,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(156, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705
    },
    O#=4,
    do_not_hold_prev(156,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.37
    },
    O#=4,
    do_not_hold_prev(157,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(158,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(159,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.395,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37
    },
    O#=4,
    do_not_hold_prev(160,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(161, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.295
    },
    O#=4,
    do_not_hold_prev(161,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35,
      Positive_arrivals_departures>0.32
    },
    O#=4,
    do_not_hold_prev(162,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Positive_arrivals_departures=<0.52
    },
    O#=4,
    do_not_hold_prev(163,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(164,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(165,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.45,
      Positive_arrivals_departures=<0.51
    },
    O#=4,
    do_not_hold_prev(166,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.31
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(167,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<10,
    O#=4,
    do_not_hold_prev(168,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<1.65
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(169,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.35
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(170,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.55
    },
    O#=4,
    do_not_hold_prev(171,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(172, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.895
    },
    O#=4,
    do_not_hold_prev(172,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(173, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Positive_arrivals_departures>0.59
    },
    O#=4,
    do_not_hold_prev(173,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(174, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops=<0.895
    },
    O#=4,
    do_not_hold_prev(174,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(175, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.845
    },
    O#=4,
    do_not_hold_prev(175,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(176, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(176,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.32
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(177,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(178, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.495,
      Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    O#=4,
    do_not_hold_prev(178,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.35
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(179,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(180, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(180,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(181, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    O#=4,
    do_not_hold_prev(181,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.35
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(182,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(183, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(183,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(184, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.755,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(184,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(185,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>2,
    O#=4,
    do_not_hold_prev(186,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    High_arrivals#=<18,
    O#=4,
    do_not_hold_prev(187,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(188, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(188,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.505,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(189,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.895,
      Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(190,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(191, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.345,
      Safety_distance>2.85
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(191,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(192,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>1.75,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(193,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(194,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.65,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.33
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(195,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(196,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.37
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(197,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(198, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Safety_distance=<1.05
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(198,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(199, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.95
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(199,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.35,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.54
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(200,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.545,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>6,
    O#=4,
    do_not_hold_prev(201,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(202, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Positive_arrivals_departures>0.42,
      Positive_arrivals_departures=<0.49
    },
    Low_arrivals#>10,
    O#=4,
    do_not_hold_prev(202,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(203, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.145
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(203,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(204,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(205, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.575,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    O#=3,
    do_not_hold_prev(205,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(206, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.51
    },
    O#=3,
    do_not_hold_prev(206,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures=<0.55
    },
    O#=3,
    do_not_hold_prev(207,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Safety_distance>3.65,
      Safety_distance=<3.75
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(208,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.43,
      Positive_arrivals_departures=<0.47
    },
    O#=3,
    do_not_hold_prev(209,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(210, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance=<0.695
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(210,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.39
    },
    O#=3,
    do_not_hold_prev(211,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.54
    },
    O#=3,
    do_not_hold_prev(212,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.58
    },
    O#=3,
    do_not_hold_prev(213,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures>0.43,
      Positive_arrivals_departures=<0.49
    },
    Low_arrivals#=<10,
    O#=3,
    do_not_hold_prev(214,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(215, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675
    },
    O#=3,
    do_not_hold_prev(215,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(216, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.225,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675
    },
    O#=3,
    do_not_hold_prev(216,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(217, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance=<1.05
    },
    Low_arrivals#>6,
    O#=3,
    do_not_hold_prev(217,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(218, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.05,
      Safety_distance=<1.15,
      Positive_arrivals_departures>0.43
    },
    O#=3,
    do_not_hold_prev(218,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(219, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures>0.43
    },
    O#=3,
    do_not_hold_prev(219,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(220, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    O#=3,
    do_not_hold_prev(220,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Safety_distance>3.45,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.54
    },
    O#=3,
    do_not_hold_prev(221,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(222, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.295
    },
    O#=3,
    do_not_hold_prev(222,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.55,
      Safety_distance=<3.75
    },
    O#=3,
    do_not_hold_prev(223,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(224, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(224,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<3.25
    },
    High_arrivals#=<22,
    O#=3,
    do_not_hold_prev(225,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(226, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(226,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(227, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(227,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(228, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(228,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34
    },
    O#=3,
    do_not_hold_prev(229,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32
    },
    Low_arrivals#=<10,
    O#=3,
    do_not_hold_prev(230,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.56
    },
    O#=3,
    do_not_hold_prev(231,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures=<0.43
    },
    Low_arrivals#=<10,
    O#=3,
    do_not_hold_prev(232,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures=<0.56
    },
    O#=3,
    do_not_hold_prev(233,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(234, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.525,
      Positive_arrivals_departures>0.59
    },
    O#=3,
    do_not_hold_prev(234,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(235, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.85,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.42
    },
    O#=3,
    do_not_hold_prev(235,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<10,
    High_arrivals#>22,
    O#=3,
    do_not_hold_prev(236,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(237, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance=<0.715
    },
    O#=3,
    do_not_hold_prev(237,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    O#=3,
    do_not_hold_prev(238,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>10,
    O#=3,
    do_not_hold_prev(239,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.25,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.33
    },
    O#=3,
    do_not_hold_prev(240,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    High_arrivals#=<18,
    O#=3,
    do_not_hold_prev(241,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(242, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75
    },
    O#=3,
    do_not_hold_prev(242,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(243, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(243,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(244, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(244,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(245, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.115
    },
    Low_arrivals#>6,
    O#=3,
    do_not_hold_prev(245,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(246, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.305
    },
    O#=3,
    do_not_hold_prev(246,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures=<0.52
    },
    High_arrivals#>18,
    O#=3,
    do_not_hold_prev(247,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(248, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25
    },
    O#=3,
    do_not_hold_prev(248,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance=<1.45
    },
    O#=3,
    do_not_hold_prev(249,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#=<10,
    O#=3,
    do_not_hold_prev(250,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(251, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Positive_arrivals_departures=<0.56
    },
    O#=3,
    do_not_hold_prev(251,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(252, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.675,
      Safety_distance>3.15,
      Safety_distance=<3.25
    },
    High_arrivals#>18,
    O#=3,
    do_not_hold_prev(252,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(253, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745,
      Positive_arrivals_departures>0.38
    },
    O#=3,
    do_not_hold_prev(253,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<1.55
    },
    O#=3,
    do_not_hold_prev(254,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35
    },
    O#=3,
    do_not_hold_prev(255,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(256, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Positive_arrivals_departures>0.39
    },
    O#=3,
    do_not_hold_prev(256,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.55,
      Safety_distance=<3.65
    },
    O#=3,
    do_not_hold_prev(257,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.4,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<10,
    High_arrivals#=<18,
    O#=3,
    do_not_hold_prev(258,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(259, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures>0.41
    },
    O#=3,
    do_not_hold_prev(259,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    O#=3,
    do_not_hold_prev(260,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance>1.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.33
    },
    O#=3,
    do_not_hold_prev(261,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(262, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Positive_arrivals_departures>0.59
    },
    O#=3,
    do_not_hold_prev(262,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Positive_arrivals_departures>0.33
    },
    O#=3,
    do_not_hold_prev(263,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.37
    },
    O#=3,
    do_not_hold_prev(264,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(265, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures=<0.43
    },
    O#=3,
    do_not_hold_prev(265,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(266, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops=<0.875,
      Positive_arrivals_departures>0.42
    },
    O#=3,
    do_not_hold_prev(266,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(267, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.05,
      Safety_distance=<1.15,
      Positive_arrivals_departures=<0.43
    },
    O#=3,
    do_not_hold_prev(267,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.25,
      Positive_arrivals_departures=<0.58
    },
    O#=3,
    do_not_hold_prev(268,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    O#=3,
    do_not_hold_prev(269,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(270, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.605,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    O#=3,
    do_not_hold_prev(270,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(271,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(272, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    O#=3,
    do_not_hold_prev(272,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures=<0.3
    },
    Low_arrivals#>2,
    O#=3,
    do_not_hold_prev(273,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(274, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.855,
      Safety_distance=<1.05
    },
    Low_arrivals#=<6,
    O#=3,
    do_not_hold_prev(274,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(275, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.165
    },
    O#=3,
    do_not_hold_prev(275,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.39
    },
    O#=3,
    do_not_hold_prev(276,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(277, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.195
    },
    O#=3,
    do_not_hold_prev(277,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<3.75
    },
    O#=3,
    do_not_hold_prev(278,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Positive_arrivals_departures=<0.52
    },
    O#=3,
    do_not_hold_prev(279,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.52
    },
    O#=3,
    do_not_hold_prev(280,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(281, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.205
    },
    O#=3,
    do_not_hold_prev(281,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(282, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance=<2.75
    },
    O#=3,
    do_not_hold_prev(282,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(283, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.155
    },
    O#=3,
    do_not_hold_prev(283,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.54
    },
    O#=3,
    do_not_hold_prev(284,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.33
    },
    O#=3,
    do_not_hold_prev(285,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(286, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.405,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    O#=3,
    do_not_hold_prev(286,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(287, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.815
    },
    O#=3,
    do_not_hold_prev(287,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(288, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_Respects_Safety_distance>0.445,
      Safety_distance>3.65,
      Safety_distance=<3.75
    },
    O#=3,
    do_not_hold_prev(288,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(289, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.42
    },
    O#=3,
    do_not_hold_prev(289,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(290, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops=<0.885
    },
    O#=3,
    do_not_hold_prev(290,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.35
    },
    O#=3,
    do_not_hold_prev(291,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(292, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops=<0.865
    },
    O#=3,
    do_not_hold_prev(292,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(293, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.875
    },
    O#=3,
    do_not_hold_prev(293,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    O#=3,
    do_not_hold_prev(294,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(295, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.105
    },
    O#=3,
    do_not_hold_prev(295,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(296, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.39
    },
    O#=3,
    do_not_hold_prev(296,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(297, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.35,
      Positive_arrivals_departures=<0.3
    },
    O#=3,
    do_not_hold_prev(297,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(298, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.125
    },
    Low_arrivals#>6,
    O#=3,
    do_not_hold_prev(298,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(299, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures=<0.41
    },
    O#=3,
    do_not_hold_prev(299,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(300, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.285
    },
    Low_arrivals#=<2,
    O#=3,
    do_not_hold_prev(300,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Safety_distance>1.25,
      Safety_distance=<3.75
    },
    Low_arrivals#=<2,
    O#=3,
    do_not_hold_prev(301,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(302, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.125
    },
    Low_arrivals#=<6,
    O#=3,
    do_not_hold_prev(302,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(303, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#=<2,
    O#=3,
    do_not_hold_prev(303,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(304, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Positive_arrivals_departures=<0.39
    },
    O#=3,
    do_not_hold_prev(304,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(305, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.745,
      Positive_arrivals_departures=<0.38
    },
    O#=3,
    do_not_hold_prev(305,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(306, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#=<2,
    O#=3,
    do_not_hold_prev(306,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(307, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<2,
    O#=3,
    do_not_hold_prev(307,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(308, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855
    },
    Low_arrivals#>10,
    O#=3,
    do_not_hold_prev(308,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(309, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures=<0.33
    },
    O#=3,
    do_not_hold_prev(309,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(310, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.415,
      Positive_arrivals_departures=<0.3
    },
    O#=1,
    do_not_hold_prev(310,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(311, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    O#=1,
    do_not_hold_prev(311,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(312, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_ignoring_shops=<0.825,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    O#=1,
    do_not_hold_prev(312,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>10,
    O#=1,
    do_not_hold_prev(313,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.33
    },
    O#=1,
    do_not_hold_prev(314,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(315, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures=<0.5
    },
    O#=1,
    do_not_hold_prev(315,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.34
    },
    O#=1,
    do_not_hold_prev(316,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(317, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures=<0.44
    },
    O#=1,
    do_not_hold_prev(317,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.45,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.56
    },
    O#=1,
    do_not_hold_prev(318,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<3.55
    },
    O#=1,
    do_not_hold_prev(319,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.44
    },
    Low_arrivals#=<2,
    O#=1,
    do_not_hold_prev(320,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(321, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.485,
      Positive_arrivals_departures>0.59
    },
    O#=1,
    do_not_hold_prev(321,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.15,
      Safety_distance=<1.25,
      Positive_arrivals_departures=<0.52
    },
    O#=1,
    do_not_hold_prev(322,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(323, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance=<1.05,
      Positive_arrivals_departures=<0.45
    },
    O#=1,
    do_not_hold_prev(323,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Safety_distance>1.65,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.35
    },
    O#=1,
    do_not_hold_prev(324,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.795,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.56
    },
    O#=1,
    do_not_hold_prev(325,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(326, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures=<0.42
    },
    O#=1,
    do_not_hold_prev(326,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(327, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.855
    },
    O#=1,
    do_not_hold_prev(327,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(328, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Safety_distance>1.95,
      Safety_distance=<2.05
    },
    O#=1,
    do_not_hold_prev(328,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.36
    },
    O#=1,
    do_not_hold_prev(329,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(330, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.85,
      Safety_distance=<3.95
    },
    O#=1,
    do_not_hold_prev(330,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(331, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.875
    },
    O#=1,
    do_not_hold_prev(331,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(332, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.845
    },
    O#=1,
    do_not_hold_prev(332,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.55,
      Safety_distance=<3.65
    },
    O#=1,
    do_not_hold_prev(333,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75,
      Safety_distance=<3.85
    },
    O#=1,
    do_not_hold_prev(334,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(335, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>6,
    O#=1,
    do_not_hold_prev(335,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(336, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops=<0.885
    },
    O#=1,
    do_not_hold_prev(336,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(337, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.415,
      Positive_arrivals_departures=<0.3
    },
    O#=1,
    do_not_hold_prev(337,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(338, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops=<0.865
    },
    O#=1,
    do_not_hold_prev(338,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(339, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.825
    },
    O#=1,
    do_not_hold_prev(339,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#=<2,
    O#=1,
    do_not_hold_prev(340,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance>1.05,
      Safety_distance=<1.15
    },
    O#=1,
    do_not_hold_prev(341,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(342, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops=<0.895
    },
    O#=1,
    do_not_hold_prev(342,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(343, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance=<0.715
    },
    O#=1,
    do_not_hold_prev(343,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(344, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.825,
      Prob_Passenger_ignoring_shops=<0.835
    },
    O#=1,
    do_not_hold_prev(344,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(345, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.895
    },
    O#=1,
    do_not_hold_prev(345,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.47
    },
    Low_arrivals#=<2,
    O#=1,
    do_not_hold_prev(346,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(347, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_Respects_Safety_distance>0.745
    },
    O#=1,
    do_not_hold_prev(347,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(348, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.255
    },
    O#=1,
    do_not_hold_prev(348,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>10,
    O#=1,
    do_not_hold_prev(349,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(350, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.305
    },
    O#=1,
    do_not_hold_prev(350,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(351, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705
    },
    O#=1,
    do_not_hold_prev(351,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.31
    },
    O#=1,
    do_not_hold_prev(352,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.59
    },
    O#=1,
    do_not_hold_prev(353,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.56
    },
    O#=1,
    do_not_hold_prev(354,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Safety_distance>1.15,
      Positive_arrivals_departures>0.31
    },
    O#=1,
    do_not_hold_prev(355,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.35,
      Safety_distance=<1.45,
      Positive_arrivals_departures>0.34
    },
    O#=1,
    do_not_hold_prev(356,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.59
    },
    O#=1,
    do_not_hold_prev(357,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.295,
      Positive_arrivals_departures>0.31
    },
    O#=1,
    do_not_hold_prev(358,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(359,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(360, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures=<0.46
    },
    O#=1,
    do_not_hold_prev(360,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    O#=1,
    do_not_hold_prev(361,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    High_arrivals#=<22,
    O#=1,
    do_not_hold_prev(362,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(363,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.65,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.38
    },
    O#=1,
    do_not_hold_prev(364,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.335,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(365,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    O#=1,
    do_not_hold_prev(366,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.53,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(367,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(368,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(369, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.355,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    O#=1,
    do_not_hold_prev(369,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.38
    },
    Low_arrivals#=<10,
    O#=1,
    do_not_hold_prev(370,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(371, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Positive_arrivals_departures>0.34
    },
    O#=1,
    do_not_hold_prev(371,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures=<0.56
    },
    O#=1,
    do_not_hold_prev(372,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.56
    },
    O#=1,
    do_not_hold_prev(373,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.525,
      Prob_Passenger_Respects_Safety_distance>0.555,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.53
    },
    O#=1,
    do_not_hold_prev(374,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.05,
      Safety_distance=<1.25,
      Positive_arrivals_departures=<0.58
    },
    O#=1,
    do_not_hold_prev(375,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    Low_arrivals#=<10,
    High_arrivals#>22,
    O#=1,
    do_not_hold_prev(376,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.735,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.59
    },
    O#=1,
    do_not_hold_prev(377,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.595,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures=<0.5
    },
    High_arrivals#=<22,
    O#=1,
    do_not_hold_prev(378,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>3.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.55
    },
    O#=1,
    do_not_hold_prev(379,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.425,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.53
    },
    High_arrivals#=<22,
    O#=1,
    do_not_hold_prev(380,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.58
    },
    O#=1,
    do_not_hold_prev(381,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.95,
      Positive_arrivals_departures>0.42,
      Positive_arrivals_departures=<0.59
    },
    O#=1,
    do_not_hold_prev(382,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(383, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<1.05,
      Positive_arrivals_departures>0.45
    },
    O#=1,
    do_not_hold_prev(383,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.34
    },
    O#=1,
    do_not_hold_prev(384,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(385, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    O#=1,
    do_not_hold_prev(385,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(386, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<6,
    O#=1,
    do_not_hold_prev(386,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(387, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.485,
      Positive_arrivals_departures>0.59
    },
    O#=1,
    do_not_hold_prev(387,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<10,
    High_arrivals#>18,
    O#=1,
    do_not_hold_prev(388,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(389, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.305,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    O#=1,
    do_not_hold_prev(389,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Safety_distance>1.45,
      Safety_distance=<2.95
    },
    O#=1,
    do_not_hold_prev(390,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(391, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Safety_distance>1.15,
      Safety_distance=<1.35,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.58
    },
    O#=1,
    do_not_hold_prev(391,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(392, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures>0.5
    },
    O#=1,
    do_not_hold_prev(392,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.36
    },
    O#=1,
    do_not_hold_prev(393,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(394, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.435,
      Safety_distance>3.15
    },
    O#=1,
    do_not_hold_prev(394,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(395, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.125
    },
    O#=1,
    do_not_hold_prev(395,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(396, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.105
    },
    O#=1,
    do_not_hold_prev(396,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.35
    },
    O#=1,
    do_not_hold_prev(397,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(398, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.135
    },
    O#=1,
    do_not_hold_prev(398,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.34
    },
    O#=1,
    do_not_hold_prev(399,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(400, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.145
    },
    O#=1,
    do_not_hold_prev(400,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>2,
    Low_arrivals#=<10,
    O#=1,
    do_not_hold_prev(401,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(402, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.115
    },
    O#=1,
    do_not_hold_prev(402,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(403, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.155
    },
    O#=1,
    do_not_hold_prev(403,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#=<10,
    High_arrivals#=<18,
    O#=1,
    do_not_hold_prev(404,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(405, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.275,
      Positive_arrivals_departures>0.54
    },
    O#=1,
    do_not_hold_prev(405,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>22,
    O#=1,
    do_not_hold_prev(406,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(407, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    { Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.745
    },
    O#=1,
    do_not_hold_prev(407,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)).
holds(408, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures), O) :-
    do_not_hold_prev(408,
                     (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)),
    O#=2.

pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(1, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures>0.59
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures=<0.46
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.46,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(2, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.46,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.44
    }.
pp___do_not_hold_prev(3, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.44
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(4, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.44
    }.
pp___do_not_hold_prev(4, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.44,
      Positive_arrivals_departures>0.46
    }.
pp___do_not_hold_prev(4, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.46
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.665
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.625
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(5, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>6,
    Low_arrivals#>10.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.34
    }.
pp___do_not_hold_prev(6, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(7, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(7, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(7, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(7, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.54
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(8, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.25,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(9, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.25,
      Safety_distance=<1.35
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.775
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(10, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(11, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(11, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(11, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(12, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.05
    }.
pp___do_not_hold_prev(12, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(12, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(13, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.15
    }.
pp___do_not_hold_prev(13, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(13, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(14, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.75
    }.
pp___do_not_hold_prev(14, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(14, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.75,
      Safety_distance=<3.85
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(15, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.495
    }.
pp___do_not_hold_prev(15, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.495,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(16, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.755
    }.
pp___do_not_hold_prev(16, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.755,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(16, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.755,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(16, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.755,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(17, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.85
    }.
pp___do_not_hold_prev(17, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(17, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(18, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(18, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(18, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(19, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.345
    }.
pp___do_not_hold_prev(19, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(19, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance=<3.65
    }.
pp___do_not_hold_prev(19, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.665
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(20, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.665,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(21, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(21, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(21, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(22, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.95
    }.
pp___do_not_hold_prev(22, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.95
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(23, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(23, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.3
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(24, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815
    }.
pp___do_not_hold_prev(24, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(24, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures=<0.39
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.57
    }.
pp___do_not_hold_prev(25, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.365
    }.
pp___do_not_hold_prev(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(26, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(27, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.315
    }.
pp___do_not_hold_prev(27, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(27, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance>1.75
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(28, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.56
    }.
pp___do_not_hold_prev(29, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures>0.57
    }.
pp___do_not_hold_prev(30, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(30, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(30, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.295
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.345
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(31, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(32, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.37
    }.
pp___do_not_hold_prev(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.745
    }.
pp___do_not_hold_prev(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.745,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.745,
      Safety_distance>1.45,
      Safety_distance>1.55
    }.
pp___do_not_hold_prev(33, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.745,
      Safety_distance>1.45,
      Safety_distance=<1.55,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.645
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(34, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.685
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(35, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(36, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(36, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(36, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(37, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance>1.45
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.725
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(38, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(39, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335
    }.
pp___do_not_hold_prev(39, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.725
    }.
pp___do_not_hold_prev(39, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.665
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(40, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.45,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(41, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(41, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(41, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.275
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<3.25
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.25,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(42, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(43, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(43, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.365
    }.
pp___do_not_hold_prev(43, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(44, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(44, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(44, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(44, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.305
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<3.45
    }.
pp___do_not_hold_prev(45, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.45,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(46, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(46, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(47, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.895
    }.
pp___do_not_hold_prev(48, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.865
    }.
pp___do_not_hold_prev(48, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops>0.875
    }.
pp___do_not_hold_prev(49, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855
    }.
pp___do_not_hold_prev(49, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(50, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.875
    }.
pp___do_not_hold_prev(50, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops>0.885
    }.
pp___do_not_hold_prev(51, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.345
    }.
pp___do_not_hold_prev(51, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.345,
      Prob_Passenger_Respects_Safety_distance>0.255
    }.
pp___do_not_hold_prev(52, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(52, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.355
    }.
pp___do_not_hold_prev(52, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.355,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(53, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.35
    }.
pp___do_not_hold_prev(54, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.495
    }.
pp___do_not_hold_prev(54, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.495,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.55
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.55,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(55, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(56, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.845
    }.
pp___do_not_hold_prev(56, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(57, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(57, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(58, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805
    }.
pp___do_not_hold_prev(58, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(59, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(59, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(59, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705
    }.
pp___do_not_hold_prev(59, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.275
    }.
pp___do_not_hold_prev(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(60, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.665
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(61, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<22.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.625
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.625,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.625,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.625,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(62, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.625,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(63, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.885
    }.
pp___do_not_hold_prev(63, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops>0.895
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.325
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance=<0.455
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.05,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(64, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.455,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.58
    },
    High_arrivals#=<18.
pp___do_not_hold_prev(65, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695
    }.
pp___do_not_hold_prev(65, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(65, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(66, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(66, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(66, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.52
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(67, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(68, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(68, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.345
    }.
pp___do_not_hold_prev(68, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.345,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(68, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.345,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(69, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(69, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.195
    }.
pp___do_not_hold_prev(69, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.195
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.255
    }.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.255,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.255,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.255,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(70, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.255,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.625
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<18.
pp___do_not_hold_prev(71, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18,
    High_arrivals#>22.
pp___do_not_hold_prev(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.235
    }.
pp___do_not_hold_prev(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(72, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.35,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.35,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.34
    }.
pp___do_not_hold_prev(73, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.35,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(74, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(74, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(74, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(74, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(75, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(75, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(75, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(75, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.555
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops>0.665
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.625
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(76, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.205
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(77, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(78, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(78, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(78, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(78, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(79, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(79, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.215
    }.
pp___do_not_hold_prev(80, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(80, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Safety_distance=<3.75
    }.
pp___do_not_hold_prev(80, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(80, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Safety_distance>3.75,
      Safety_distance=<3.85
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(81, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(81, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.845,
      Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(81, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.845,
      Positive_arrivals_departures=<0.3
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(82, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.295
    }.
pp___do_not_hold_prev(82, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.295,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(82, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.295,
      Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(82, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.295,
      Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<3.85
    }.
pp___do_not_hold_prev(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(83, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(84, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(84, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.705,
      Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(84, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.705,
      Positive_arrivals_departures>0.58
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(85, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(85, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.165
    }.
pp___do_not_hold_prev(86, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.305
    }.
pp___do_not_hold_prev(86, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Safety_distance=<3.95
    }.
pp___do_not_hold_prev(86, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Safety_distance>3.95
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.355
    }.
pp___do_not_hold_prev(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.355,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.355,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(87, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.355,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(88, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335
    }.
pp___do_not_hold_prev(88, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(88, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.665
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(89, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18.
pp___do_not_hold_prev(90, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815
    }.
pp___do_not_hold_prev(90, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(90, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures>0.39
    }.
pp___do_not_hold_prev(91, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(91, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.175
    }.
pp___do_not_hold_prev(92, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(92, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.185
    }.
pp___do_not_hold_prev(93, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(93, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.155
    }.
pp___do_not_hold_prev(94, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(94, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Positive_arrivals_departures=<0.54
    }.
pp___do_not_hold_prev(94, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(94, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(95, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(95, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.125
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.645
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.625
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(96, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.645,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.625,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(97, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.105
    }.
pp___do_not_hold_prev(97, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops>0.115
    }.
pp___do_not_hold_prev(98, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(98, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(99, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(99, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.135
    }.
pp___do_not_hold_prev(100, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.135
    }.
pp___do_not_hold_prev(100, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops>0.145
    }.
pp___do_not_hold_prev(101, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    }.
pp___do_not_hold_prev(101, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(101, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(102, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(102, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(102, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(103, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105
    }.
pp___do_not_hold_prev(104, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(104, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(104, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(104, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(105, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.25
    }.
pp___do_not_hold_prev(105, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.25,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(105, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.25,
      Safety_distance=<1.35
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(106, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.295
    }.
pp___do_not_hold_prev(106, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.295,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(106, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.295,
      Safety_distance=<1.15
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(107, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(107, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.145
    }.
pp___do_not_hold_prev(107, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.145
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(108, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(108, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.175
    }.
pp___do_not_hold_prev(108, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(108, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.275
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(109, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115
    }.
pp___do_not_hold_prev(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.205
    }.
pp___do_not_hold_prev(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(110, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.245
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.05,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(111, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(112, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<1.15,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<1.15,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(113, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<1.15,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(114, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(114, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.265
    }.
pp___do_not_hold_prev(114, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.265,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(114, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.265,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(115, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.515
    }.
pp___do_not_hold_prev(115, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(115, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(116, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475
    }.
pp___do_not_hold_prev(116, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance>2.35
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<2.35,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<2.35,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(117, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<2.35,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(118, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.65
    }.
pp___do_not_hold_prev(118, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(118, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.65,
      Safety_distance=<3.75
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<2.35
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>2.35,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>2.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>2.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(119, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>2.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(120, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.85
    }.
pp___do_not_hold_prev(120, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(120, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.285
    }.
pp___do_not_hold_prev(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.285,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.285,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(121, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.285,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(122, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<22.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.34
    }.
pp___do_not_hold_prev(123, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.34
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(124, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(124, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(124, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.395
    }.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance>0.615
    }.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<18.
pp___do_not_hold_prev(125, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#>18,
    High_arrivals#>22.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.885
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<3.95
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>3.95,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(126, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>3.95,
      Positive_arrivals_departures>0.3
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(127, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525
    }.
pp___do_not_hold_prev(127, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.525,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(128, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555
    }.
pp___do_not_hold_prev(128, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(128, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures>0.59
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.325
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(129, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance=<3.75
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(130, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(131, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.725
    }.
pp___do_not_hold_prev(131, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(131, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<3.45
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>3.45,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>3.45,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>3.45,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(132, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>3.45,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.52
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(133, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.665
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.35,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(134, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.805,
      Positive_arrivals_departures=<0.56
    }.
pp___do_not_hold_prev(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.805,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures>0.57
    }.
pp___do_not_hold_prev(135, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.805,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(136, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(136, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705
    }.
pp___do_not_hold_prev(136, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(137, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.65
    }.
pp___do_not_hold_prev(137, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.65,
      Safety_distance>1.75
    }.
pp___do_not_hold_prev(137, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.65,
      Safety_distance=<1.75,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(137, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.65,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(138, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(138, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(138, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures=<0.57
    }.
pp___do_not_hold_prev(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(139, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(140, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.775,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(141, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(141, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.275
    }.
pp___do_not_hold_prev(141, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.365
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.45,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(142, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(143, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(143, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.3
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(144, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(144, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(144, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(145, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures=<0.56
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance>1.45
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance=<1.45,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(146, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance=<1.45,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.05,
      Positive_arrivals_departures=<0.55
    }.
pp___do_not_hold_prev(147, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(148, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255
    }.
pp___do_not_hold_prev(148, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.695
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.615
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Positive_arrivals_departures=<0.5
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Positive_arrivals_departures>0.5,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(149, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Positive_arrivals_departures>0.5,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(150, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.865,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance=<3.75
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(151, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(151, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(152, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(152, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(152, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(152, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.305
    }.
pp___do_not_hold_prev(153, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>2.05
    }.
pp___do_not_hold_prev(153, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<2.05,
      Positive_arrivals_departures=<0.49
    }.
pp___do_not_hold_prev(153, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<2.05,
      Positive_arrivals_departures>0.49,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(154, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(154, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.555
    }.
pp___do_not_hold_prev(154, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance=<0.725
    }.
pp___do_not_hold_prev(154, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(155, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(156, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(156, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(156, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance=<0.695
    }.
pp___do_not_hold_prev(156, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.375
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance>0.615
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(157, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.37
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.365
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(158, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.365,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(159, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.32
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.365
    }.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops>0.715
    }.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.395
    }.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.395,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(160, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.395,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(161, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(161, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(161, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(161, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.295
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(162, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.645
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(163, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.645,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.45,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(164, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.58
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<3.25
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>3.25,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(165, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.305
    }.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(166, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.45,
      Positive_arrivals_departures>0.51
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.175
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.05,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(167, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.05,
      Positive_arrivals_departures>0.31
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.865
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops>0.885
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(168, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops=<0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance>1.65
    }.
pp___do_not_hold_prev(169, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.45,
      Safety_distance=<1.65
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.715
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance=<0.615
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.65,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(170, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.715,
      Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.35
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795
    }.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(171, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(172, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.895
    }.
pp___do_not_hold_prev(173, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.555
    }.
pp___do_not_hold_prev(173, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(174, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.885
    }.
pp___do_not_hold_prev(174, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops>0.895
    }.
pp___do_not_hold_prev(175, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(175, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(176, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(176, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.85
    }.
pp___do_not_hold_prev(176, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(176, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.85,
      Safety_distance=<3.95
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.235
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(177, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.32
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(178, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.495
    }.
pp___do_not_hold_prev(178, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.495,
      Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(178, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.495,
      Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance>1.55,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.35
    }.
pp___do_not_hold_prev(179, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.755,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures=<0.35
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(180, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(180, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(180, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(180, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.15,
      Safety_distance=<1.25
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(181, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.515
    }.
pp___do_not_hold_prev(181, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Prob_Passenger_Respects_Safety_distance=<0.255
    }.
pp___do_not_hold_prev(181, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.725
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Safety_distance>1.55,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(182, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.725,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.35
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(183, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.65
    }.
pp___do_not_hold_prev(183, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(183, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(183, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(184, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(184, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.755,
      Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(184, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.755,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(184, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.755,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.365
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops>0.475
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.615
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(185, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.475,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.765
    }.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(186, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.375
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops>0.635
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.615
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(187, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_ignoring_shops=<0.635,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.615,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    High_arrivals#>18.
pp___do_not_hold_prev(188, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(188, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.505
    }.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.505,
      Prob_Passenger_Respects_Safety_distance=<0.255
    }.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.505,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.505,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(189, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.505,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.895
    }.
pp___do_not_hold_prev(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.895,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.895,
      Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(190, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.895,
      Safety_distance>1.05,
      Safety_distance=<1.15
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(191, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(191, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.345
    }.
pp___do_not_hold_prev(191, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.345,
      Safety_distance=<2.85
    }.
pp___do_not_hold_prev(191, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.345,
      Safety_distance>2.85
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.475
    }.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops>0.555
    }.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance=<0.395
    }.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance>0.585
    }.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(192, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.475,
      Prob_Passenger_ignoring_shops=<0.555,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures=<0.5
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.575
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops>0.725
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance=<0.395
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance>0.605
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>1.75,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>1.75,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>1.75,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(193, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.575,
      Prob_Passenger_ignoring_shops=<0.725,
      Prob_Passenger_Respects_Safety_distance>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>1.75,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.395
    }.
pp___do_not_hold_prev(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.395,
      Prob_Passenger_Respects_Safety_distance>0.275
    }.
pp___do_not_hold_prev(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(194, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.395,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.65,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.65,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.65,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.33
    }.
pp___do_not_hold_prev(195, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.65,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures=<0.33
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.845
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops>0.875
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(196, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops=<0.875,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.825
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance=<0.665
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.35,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(197, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.665,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Safety_distance>1.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.37
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(198, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.525
    }.
pp___do_not_hold_prev(198, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(198, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Safety_distance=<1.05
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(199, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.95
    }.
pp___do_not_hold_prev(199, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.95
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.665
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.35,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.35,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.54
    }.
pp___do_not_hold_prev(200, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.665,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.35,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.54
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.545
    }.
pp___do_not_hold_prev(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.545,
      Prob_Passenger_Respects_Safety_distance=<0.355
    }.
pp___do_not_hold_prev(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.545,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.545,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(201, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.545,
      Prob_Passenger_Respects_Safety_distance>0.355,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(202, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815
    }.
pp___do_not_hold_prev(202, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Positive_arrivals_departures=<0.42
    }.
pp___do_not_hold_prev(202, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Positive_arrivals_departures>0.42,
      Positive_arrivals_departures>0.49
    }.
pp___do_not_hold_prev(202, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Positive_arrivals_departures>0.42,
      Positive_arrivals_departures=<0.49
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(203, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(203, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.145
    }.
pp___do_not_hold_prev(203, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.145
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Positive_arrivals_departures=<0.56
    }.
pp___do_not_hold_prev(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures>0.57
    }.
pp___do_not_hold_prev(204, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.775,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures=<0.57
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(205, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(205, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.575
    }.
pp___do_not_hold_prev(205, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.575,
      Positive_arrivals_departures=<0.57
    }.
pp___do_not_hold_prev(205, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.575,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(206, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.615
    }.
pp___do_not_hold_prev(206, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(206, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.615,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Positive_arrivals_departures=<0.51
    }.
pp___do_not_hold_prev(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Positive_arrivals_departures=<0.54
    }.
pp___do_not_hold_prev(207, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Positive_arrivals_departures>0.54,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.215
    }.
pp___do_not_hold_prev(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops>0.755
    }.
pp___do_not_hold_prev(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Safety_distance=<3.65
    }.
pp___do_not_hold_prev(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(208, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.215,
      Prob_Passenger_ignoring_shops=<0.755,
      Safety_distance>3.65,
      Safety_distance=<3.75
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.305
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops>0.565
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.43
    }.
pp___do_not_hold_prev(209, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.565,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.43,
      Positive_arrivals_departures>0.47
    }.
pp___do_not_hold_prev(210, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(210, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.185
    }.
pp___do_not_hold_prev(210, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(210, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance=<0.695
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Safety_distance=<3.75
    }.
pp___do_not_hold_prev(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(211, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.39
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.52
    }.
pp___do_not_hold_prev(212, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.675
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.55,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.56
    }.
pp___do_not_hold_prev(213, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.565
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops>0.685
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures=<0.43
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures>0.43,
      Positive_arrivals_departures>0.49
    }.
pp___do_not_hold_prev(214, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.565,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Positive_arrivals_departures>0.43,
      Positive_arrivals_departures=<0.49
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(215, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.225
    }.
pp___do_not_hold_prev(215, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops>0.245
    }.
pp___do_not_hold_prev(215, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(215, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.245,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(216, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(216, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.225
    }.
pp___do_not_hold_prev(216, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.225,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(216, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.225,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(217, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05
    }.
pp___do_not_hold_prev(217, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.05
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(218, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(218, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(218, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(218, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.05,
      Safety_distance=<1.15,
      Positive_arrivals_departures=<0.43
    }.
pp___do_not_hold_prev(219, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.95
    }.
pp___do_not_hold_prev(219, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures=<0.43
    }.
pp___do_not_hold_prev(220, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(220, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.555
    }.
pp___do_not_hold_prev(220, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(220, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.555,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Safety_distance=<3.45
    }.
pp___do_not_hold_prev(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Safety_distance>3.45,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(221, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Safety_distance>3.45,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(222, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(222, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(222, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.295
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.365
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(223, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.55,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(224, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.725
    }.
pp___do_not_hold_prev(224, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(224, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.325
    }.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(225, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.325,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<3.25
    },
    High_arrivals#>22.
pp___do_not_hold_prev(226, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(226, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(226, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(227, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(227, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(227, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(228, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(228, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.275
    }.
pp___do_not_hold_prev(228, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.685
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(229, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.685,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.375
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.315
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance>1.65,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(230, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.375,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance>1.65,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.32
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.785
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(231, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.325
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops>0.685
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.39
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures>0.43
    }.
pp___do_not_hold_prev(232, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.325,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures=<0.43
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.225
    }.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops>0.785
    }.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Positive_arrivals_departures=<0.55
    }.
pp___do_not_hold_prev(233, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(234, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(234, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.525
    }.
pp___do_not_hold_prev(234, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.525,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(235, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(235, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance=<3.85
    }.
pp___do_not_hold_prev(235, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(235, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>3.85,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.42
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.615
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(236, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.615,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<10,
    High_arrivals#=<22.
pp___do_not_hold_prev(237, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(237, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(237, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance=<0.705
    }.
pp___do_not_hold_prev(237, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.845,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.405
    }.
pp___do_not_hold_prev(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(238, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.39
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(239, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.39,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.275
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.25,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(240, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.25,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.365
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops>0.545
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(241, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Prob_Passenger_ignoring_shops=<0.545,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures=<0.52
    },
    High_arrivals#>18.
pp___do_not_hold_prev(242, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695
    }.
pp___do_not_hold_prev(242, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(242, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(242, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(243, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    }.
pp___do_not_hold_prev(243, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(243, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(244, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.255
    }.
pp___do_not_hold_prev(244, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.255
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(245, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115
    }.
pp___do_not_hold_prev(245, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(246, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(246, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(246, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(246, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.305
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.315
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops>0.685
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>3.15
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures=<0.47
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(247, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.315,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures=<0.52
    },
    High_arrivals#=<18.
pp___do_not_hold_prev(248, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(248, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.685
    }.
pp___do_not_hold_prev(248, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(248, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.685,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.225
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.665
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(249, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.665,
      Safety_distance>1.35,
      Safety_distance>1.45
    }.
pp___do_not_hold_prev(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(250, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.725
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(251, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.675
    }.
pp___do_not_hold_prev(251, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(251, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(251, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(252, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.675
    }.
pp___do_not_hold_prev(252, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.675,
      Safety_distance=<3.15
    }.
pp___do_not_hold_prev(252, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.675,
      Safety_distance>3.15,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(252, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.675,
      Safety_distance>3.15,
      Safety_distance=<3.25
    },
    High_arrivals#=<18.
pp___do_not_hold_prev(253, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(253, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(254, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance>1.55
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.305
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(255, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(256, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.885
    }.
pp___do_not_hold_prev(256, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(256, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Positive_arrivals_departures=<0.39
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<3.55
    }.
pp___do_not_hold_prev(257, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>3.55,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.685
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance>3.25
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures=<0.4
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.4,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.4,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(258, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.65,
      Safety_distance=<3.25,
      Positive_arrivals_departures>0.4,
      Positive_arrivals_departures=<0.52
    },
    Low_arrivals#=<10,
    High_arrivals#>18.
pp___do_not_hold_prev(259, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(259, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(259, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures=<0.41
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.385
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance>1.75
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(260, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.55,
      Safety_distance=<1.75,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.345
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance>1.35,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(261, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.345,
      Safety_distance>1.35,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(262, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.525
    }.
pp___do_not_hold_prev(262, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.765
    }.
pp___do_not_hold_prev(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops>0.785
    }.
pp___do_not_hold_prev(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(263, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.765,
      Prob_Passenger_ignoring_shops=<0.785,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.635
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(264, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.635,
      Safety_distance>1.75,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.37
    }.
pp___do_not_hold_prev(265, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.95
    }.
pp___do_not_hold_prev(265, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures>0.43
    }.
pp___do_not_hold_prev(266, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855
    }.
pp___do_not_hold_prev(266, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops>0.875
    }.
pp___do_not_hold_prev(266, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops=<0.875,
      Positive_arrivals_departures=<0.42
    }.
pp___do_not_hold_prev(267, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.05
    }.
pp___do_not_hold_prev(267, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(267, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05,
      Safety_distance=<1.15,
      Positive_arrivals_departures>0.43
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(268, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.635
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(269, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.635,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(270, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.605
    }.
pp___do_not_hold_prev(270, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.605,
      Positive_arrivals_departures=<0.57
    }.
pp___do_not_hold_prev(270, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.605,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.825
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>1.05,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(271, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.825,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance=<0.715,
      Safety_distance>1.05,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(272, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.555
    }.
pp___do_not_hold_prev(272, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(272, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.555,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.675
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance=<0.255
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(273, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.675,
      Prob_Passenger_Respects_Safety_distance>0.255,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures=<0.3
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(274, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.105
    }.
pp___do_not_hold_prev(274, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(274, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.855,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(274, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.855,
      Safety_distance=<1.05
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(275, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(275, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.165
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.685
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.645
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance=<1.75
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Positive_arrivals_departures=<0.37
    }.
pp___do_not_hold_prev(276, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.685,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.645,
      Safety_distance>1.75,
      Positive_arrivals_departures>0.37,
      Positive_arrivals_departures>0.39
    }.
pp___do_not_hold_prev(277, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.185
    }.
pp___do_not_hold_prev(277, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.185,
      Prob_Passenger_ignoring_shops>0.195
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.785
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(278, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.785,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.35,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(279, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.605
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance=<3.25
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>3.25,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(280, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.605,
      Safety_distance>3.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(281, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(281, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops>0.205
    }.
pp___do_not_hold_prev(282, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(282, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.315
    }.
pp___do_not_hold_prev(282, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Safety_distance>2.75
    }.
pp___do_not_hold_prev(283, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(283, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.155
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.655
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.25,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(284, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.25,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.325
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.25,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(285, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.325,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.33
    }.
pp___do_not_hold_prev(286, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405
    }.
pp___do_not_hold_prev(286, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.405,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(286, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.405,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(287, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.805
    }.
pp___do_not_hold_prev(287, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.805,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(288, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.405
    }.
pp___do_not_hold_prev(288, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_Respects_Safety_distance=<0.445
    }.
pp___do_not_hold_prev(288, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_Respects_Safety_distance>0.445,
      Safety_distance=<3.65
    }.
pp___do_not_hold_prev(288, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_Respects_Safety_distance>0.445,
      Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(289, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.85
    }.
pp___do_not_hold_prev(289, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(289, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.85,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.42
    }.
pp___do_not_hold_prev(290, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.875
    }.
pp___do_not_hold_prev(290, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops>0.885
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.765
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance>3.15
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(291, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.765,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.15,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.35
    }.
pp___do_not_hold_prev(292, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855
    }.
pp___do_not_hold_prev(292, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(293, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.865
    }.
pp___do_not_hold_prev(293, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops>0.875
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.805
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(294, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.805,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.705,
      Safety_distance>1.25,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(295, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105
    }.
pp___do_not_hold_prev(296, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.75
    }.
pp___do_not_hold_prev(296, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(296, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.75,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.39
    }.
pp___do_not_hold_prev(297, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.455
    }.
pp___do_not_hold_prev(297, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(297, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(297, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.35,
      Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(298, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(298, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.125
    }.
pp___do_not_hold_prev(298, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops=<0.125
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(299, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(299, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(299, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures>0.41
    }.
pp___do_not_hold_prev(300, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(300, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(300, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.285
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.185
    }.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Safety_distance>1.25,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(301, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.185,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Safety_distance>1.25,
      Safety_distance=<3.75
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(302, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.105
    }.
pp___do_not_hold_prev(302, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops>0.125
    }.
pp___do_not_hold_prev(302, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops=<0.125
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(303, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(303, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(303, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.735
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(304, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.885
    }.
pp___do_not_hold_prev(304, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Positive_arrivals_departures>0.39
    }.
pp___do_not_hold_prev(305, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(305, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.745,
      Positive_arrivals_departures>0.38
    }.
pp___do_not_hold_prev(306, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(306, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.265
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(307, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.365
    }.
pp___do_not_hold_prev(307, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(307, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.365,
      Positive_arrivals_departures=<0.31
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(308, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(308, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(308, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops=<0.855
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(309, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(309, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.325
    }.
pp___do_not_hold_prev(309, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.325,
      Positive_arrivals_departures>0.33
    }.
pp___do_not_hold_prev(310, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.415
    }.
pp___do_not_hold_prev(310, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.415,
      Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(311, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335
    }.
pp___do_not_hold_prev(311, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(311, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(311, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335,
      Prob_Passenger_ignoring_shops=<0.835,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(312, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.355
    }.
pp___do_not_hold_prev(312, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_ignoring_shops>0.825
    }.
pp___do_not_hold_prev(312, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_ignoring_shops=<0.825,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(312, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_ignoring_shops=<0.825,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.465
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(313, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.465,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures=<0.32
    }.
pp___do_not_hold_prev(314, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.32,
      Positive_arrivals_departures>0.33
    }.
pp___do_not_hold_prev(315, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795
    }.
pp___do_not_hold_prev(315, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(315, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures=<0.33
    }.
pp___do_not_hold_prev(316, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Positive_arrivals_departures>0.33,
      Positive_arrivals_departures>0.34
    }.
pp___do_not_hold_prev(317, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(317, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(317, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures>0.44
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.45,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.45,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(318, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.45,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.705
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(319, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.705,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.44
    }.
pp___do_not_hold_prev(320, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.44
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(321, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.485
    }.
pp___do_not_hold_prev(321, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.485,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.15,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(322, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>1.15,
      Safety_distance=<1.25,
      Positive_arrivals_departures>0.52
    }.
pp___do_not_hold_prev(323, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.05
    }.
pp___do_not_hold_prev(323, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.05,
      Positive_arrivals_departures>0.45
    }.
pp___do_not_hold_prev(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Safety_distance>1.65,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Safety_distance>1.65,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(324, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.735,
      Safety_distance>1.65,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.35
    }.
pp___do_not_hold_prev(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.775
    }.
pp___do_not_hold_prev(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.795,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.795,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(325, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.775,
      Prob_Passenger_ignoring_shops=<0.795,
      Safety_distance=<3.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(326, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<3.95
    }.
pp___do_not_hold_prev(326, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>3.95,
      Positive_arrivals_departures>0.42
    }.
pp___do_not_hold_prev(327, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.845
    }.
pp___do_not_hold_prev(327, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.845,
      Prob_Passenger_ignoring_shops>0.855
    }.
pp___do_not_hold_prev(328, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.515
    }.
pp___do_not_hold_prev(328, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Safety_distance=<1.95
    }.
pp___do_not_hold_prev(328, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.515,
      Safety_distance>1.95,
      Safety_distance>2.05
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(329, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.36
    }.
pp___do_not_hold_prev(330, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.455
    }.
pp___do_not_hold_prev(330, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(330, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<3.85
    }.
pp___do_not_hold_prev(330, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.455,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.85,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(331, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.865
    }.
pp___do_not_hold_prev(331, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.865,
      Prob_Passenger_ignoring_shops>0.875
    }.
pp___do_not_hold_prev(332, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835
    }.
pp___do_not_hold_prev(332, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835,
      Prob_Passenger_ignoring_shops>0.845
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.225
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.55
    }.
pp___do_not_hold_prev(333, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.55,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.75
    }.
pp___do_not_hold_prev(334, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(335, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(335, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(335, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(336, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.875
    }.
pp___do_not_hold_prev(336, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.875,
      Prob_Passenger_ignoring_shops>0.885
    }.
pp___do_not_hold_prev(337, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.415
    }.
pp___do_not_hold_prev(337, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.415,
      Positive_arrivals_departures>0.3
    }.
pp___do_not_hold_prev(338, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.855
    }.
pp___do_not_hold_prev(338, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.855,
      Prob_Passenger_ignoring_shops>0.865
    }.
pp___do_not_hold_prev(339, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815
    }.
pp___do_not_hold_prev(339, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815,
      Prob_Passenger_ignoring_shops>0.825
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.47
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(340, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.47,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.405
    }.
pp___do_not_hold_prev(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(341, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.405,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance>1.05,
      Safety_distance>1.15
    }.
pp___do_not_hold_prev(342, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.885
    }.
pp___do_not_hold_prev(342, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.885,
      Prob_Passenger_ignoring_shops>0.895
    }.
pp___do_not_hold_prev(343, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(343, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(343, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.705
    }.
pp___do_not_hold_prev(343, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.705,
      Prob_Passenger_Respects_Safety_distance>0.715
    }.
pp___do_not_hold_prev(344, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.825
    }.
pp___do_not_hold_prev(344, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.825,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(345, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.895
    }.
pp___do_not_hold_prev(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Positive_arrivals_departures=<0.44
    }.
pp___do_not_hold_prev(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures>0.47
    }.
pp___do_not_hold_prev(346, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures=<0.47
    },
    Low_arrivals#>2.
pp___do_not_hold_prev(347, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(347, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.745
    }.
pp___do_not_hold_prev(348, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.355
    }.
pp___do_not_hold_prev(348, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.355,
      Prob_Passenger_Respects_Safety_distance>0.255
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.465
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(349, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<10.
pp___do_not_hold_prev(350, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(350, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(350, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.295
    }.
pp___do_not_hold_prev(350, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.295,
      Prob_Passenger_Respects_Safety_distance>0.305
    }.
pp___do_not_hold_prev(351, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(351, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(351, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.695
    }.
pp___do_not_hold_prev(351, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.695,
      Prob_Passenger_Respects_Safety_distance>0.705
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.135
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.715
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(352, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.715,
      Prob_Passenger_Respects_Safety_distance=<0.725,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.725
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance>0.735
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(353, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.725,
      Prob_Passenger_Respects_Safety_distance=<0.735,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.305
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.675
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(354, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.305,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.275
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance>0.285
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(355, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.275,
      Prob_Passenger_Respects_Safety_distance=<0.285,
      Safety_distance>1.15,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.775
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.35,
      Safety_distance>1.45
    }.
pp___do_not_hold_prev(356, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.775,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.35,
      Safety_distance=<1.45,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.265
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance>0.275
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(357, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.265,
      Prob_Passenger_Respects_Safety_distance=<0.275,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.135
    }.
pp___do_not_hold_prev(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance=<0.285
    }.
pp___do_not_hold_prev(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance>0.295
    }.
pp___do_not_hold_prev(358, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops=<0.835,
      Prob_Passenger_Respects_Safety_distance>0.285,
      Prob_Passenger_Respects_Safety_distance=<0.295,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance>1.65
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(359, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(360, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(360, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance>0.745
    }.
pp___do_not_hold_prev(360, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.735,
      Prob_Passenger_Respects_Safety_distance=<0.745,
      Positive_arrivals_departures>0.46
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.56
    }.
pp___do_not_hold_prev(361, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.56,
      Positive_arrivals_departures>0.57
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.525
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.595
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(362, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.525,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    High_arrivals#>22.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.25
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(363, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.25,
      Safety_distance=<1.35,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.225
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.365
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.65,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(364, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.225,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.365,
      Safety_distance>1.65,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.735
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.335
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.335,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.335,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(365, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.735,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.335,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.35,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.265
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.685
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance>3.85
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.85,
      Positive_arrivals_departures=<0.57
    }.
pp___do_not_hold_prev(366, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.265,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.685,
      Safety_distance=<3.85,
      Positive_arrivals_departures>0.57,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.53
    }.
pp___do_not_hold_prev(367, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.53,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.195
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.655
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance>0.675
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.15,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(368, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.195,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.655,
      Prob_Passenger_Respects_Safety_distance=<0.675,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(369, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.355
    }.
pp___do_not_hold_prev(369, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.355,
      Positive_arrivals_departures=<0.3
    }.
pp___do_not_hold_prev(369, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.355,
      Positive_arrivals_departures>0.3,
      Positive_arrivals_departures>0.31
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.65,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.38
    }.
pp___do_not_hold_prev(370, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.65,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures=<0.38
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(371, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(371, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.305
    }.
pp___do_not_hold_prev(371, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance>0.315
    }.
pp___do_not_hold_prev(371, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.305,
      Prob_Passenger_Respects_Safety_distance=<0.315,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.15
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.15,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.55
    }.
pp___do_not_hold_prev(372, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.15,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.55,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.65
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.65,
      Safety_distance>3.75
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(373, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.65,
      Safety_distance=<3.75,
      Positive_arrivals_departures>0.34,
      Positive_arrivals_departures>0.56
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.525
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.525,
      Prob_Passenger_Respects_Safety_distance=<0.555
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.525,
      Prob_Passenger_Respects_Safety_distance>0.555,
      Prob_Passenger_Respects_Safety_distance>0.585
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.525,
      Prob_Passenger_Respects_Safety_distance>0.555,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(374, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.525,
      Prob_Passenger_Respects_Safety_distance>0.555,
      Prob_Passenger_Respects_Safety_distance=<0.585,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.415
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.05
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.05,
      Safety_distance>1.25
    }.
pp___do_not_hold_prev(375, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.415,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.05,
      Safety_distance=<1.25,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<6.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    Low_arrivals#>10.
pp___do_not_hold_prev(376, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.65,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>6,
    Low_arrivals#=<10,
    High_arrivals#=<22.
pp___do_not_hold_prev(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.165
    }.
pp___do_not_hold_prev(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.735
    }.
pp___do_not_hold_prev(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.735,
      Positive_arrivals_departures=<0.44
    }.
pp___do_not_hold_prev(377, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.165,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.735,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops>0.595
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.595,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.595,
      Safety_distance>1.45,
      Safety_distance>1.65
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.595,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures>0.5
    }.
pp___do_not_hold_prev(378, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275,
      Prob_Passenger_ignoring_shops=<0.595,
      Safety_distance>1.45,
      Safety_distance=<1.65,
      Positive_arrivals_departures=<0.5
    },
    High_arrivals#>22.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.255
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops>0.695
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<3.35
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>3.35,
      Safety_distance>3.55
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>3.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(379, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.255,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>3.35,
      Safety_distance=<3.55,
      Positive_arrivals_departures>0.36,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.465
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.425
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.425,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.425,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(380, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.465,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.425,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.53
    },
    High_arrivals#>22.
pp___do_not_hold_prev(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance>0.265
    }.
pp___do_not_hold_prev(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures=<0.44
    }.
pp___do_not_hold_prev(381, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.815,
      Prob_Passenger_Respects_Safety_distance=<0.265,
      Positive_arrivals_departures>0.44,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<3.95
    }.
pp___do_not_hold_prev(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.95,
      Positive_arrivals_departures=<0.42
    }.
pp___do_not_hold_prev(382, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>3.95,
      Positive_arrivals_departures>0.42,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(383, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.835
    }.
pp___do_not_hold_prev(383, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance>1.05
    }.
pp___do_not_hold_prev(383, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.835,
      Safety_distance=<1.05,
      Positive_arrivals_departures=<0.45
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.445
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<3.75
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(384, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.445,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>3.75,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(385, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.335
    }.
pp___do_not_hold_prev(385, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Positive_arrivals_departures=<0.31
    }.
pp___do_not_hold_prev(385, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.335,
      Positive_arrivals_departures>0.31,
      Positive_arrivals_departures>0.32
    }.
pp___do_not_hold_prev(386, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(386, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures=<0.58
    }.
pp___do_not_hold_prev(386, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures>0.59
    }.
pp___do_not_hold_prev(386, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_Respects_Safety_distance=<0.695,
      Positive_arrivals_departures>0.58,
      Positive_arrivals_departures=<0.59
    },
    Low_arrivals#>6.
pp___do_not_hold_prev(387, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(387, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.485
    }.
pp___do_not_hold_prev(387, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops=<0.485,
      Positive_arrivals_departures=<0.59
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.285
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops>0.515
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance=<0.425
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance>0.555
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance=<1.65
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance>3.95
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance=<3.95,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.54
    }.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#>10.
pp___do_not_hold_prev(388, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.285,
      Prob_Passenger_ignoring_shops=<0.515,
      Prob_Passenger_Respects_Safety_distance>0.425,
      Prob_Passenger_Respects_Safety_distance=<0.555,
      Safety_distance>1.65,
      Safety_distance=<3.95,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.54
    },
    Low_arrivals#=<10,
    High_arrivals#=<18.
pp___do_not_hold_prev(389, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(389, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.305
    }.
pp___do_not_hold_prev(389, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.305,
      Prob_Passenger_Respects_Safety_distance=<0.675
    }.
pp___do_not_hold_prev(389, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.305,
      Prob_Passenger_Respects_Safety_distance>0.675,
      Prob_Passenger_Respects_Safety_distance>0.725
    }.
pp___do_not_hold_prev(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.275
    }.
pp___do_not_hold_prev(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.385
    }.
pp___do_not_hold_prev(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(390, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance>0.385,
      Safety_distance>1.45,
      Safety_distance>2.95
    }.
pp___do_not_hold_prev(391, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance=<1.15
    }.
pp___do_not_hold_prev(391, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.15,
      Safety_distance>1.35
    }.
pp___do_not_hold_prev(391, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.15,
      Safety_distance=<1.35,
      Positive_arrivals_departures=<0.52
    }.
pp___do_not_hold_prev(391, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Safety_distance>1.15,
      Safety_distance=<1.35,
      Positive_arrivals_departures>0.52,
      Positive_arrivals_departures>0.58
    }.
pp___do_not_hold_prev(392, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.795
    }.
pp___do_not_hold_prev(392, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops>0.815
    }.
pp___do_not_hold_prev(392, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.795,
      Prob_Passenger_ignoring_shops=<0.815,
      Positive_arrivals_departures=<0.5
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.235
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance=<0.335
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Safety_distance>3.15
    }.
pp___do_not_hold_prev(393, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.335,
      Safety_distance>1.45,
      Safety_distance=<3.15,
      Positive_arrivals_departures=<0.36
    }.
pp___do_not_hold_prev(394, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(394, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.235
    }.
pp___do_not_hold_prev(394, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance=<0.435
    }.
pp___do_not_hold_prev(394, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.235,
      Prob_Passenger_Respects_Safety_distance>0.435,
      Safety_distance=<3.15
    }.
pp___do_not_hold_prev(395, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.115
    }.
pp___do_not_hold_prev(395, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.115,
      Prob_Passenger_ignoring_shops>0.125
    }.
pp___do_not_hold_prev(396, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.175
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops>0.205
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance=<0.345
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance>0.695
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.55,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(397, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.175,
      Prob_Passenger_ignoring_shops=<0.205,
      Prob_Passenger_Respects_Safety_distance>0.345,
      Prob_Passenger_Respects_Safety_distance=<0.695,
      Safety_distance>1.55,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.35
    }.
pp___do_not_hold_prev(398, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.125
    }.
pp___do_not_hold_prev(398, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.125,
      Prob_Passenger_ignoring_shops>0.135
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.155
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops>0.175
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance=<0.315
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Safety_distance=<1.35
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Safety_distance>1.35,
      Safety_distance>3.65
    }.
pp___do_not_hold_prev(399, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.155,
      Prob_Passenger_ignoring_shops=<0.175,
      Prob_Passenger_Respects_Safety_distance>0.315,
      Safety_distance>1.35,
      Safety_distance=<3.65,
      Positive_arrivals_departures=<0.34
    }.
pp___do_not_hold_prev(400, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.135
    }.
pp___do_not_hold_prev(400, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.135,
      Prob_Passenger_ignoring_shops>0.145
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.205
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.595
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance>0.655
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance=<1.55
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance>3.35
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.35,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.55
    }.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(401, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.205,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.595,
      Prob_Passenger_Respects_Safety_distance=<0.655,
      Safety_distance>1.55,
      Safety_distance=<3.35,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.55
    },
    Low_arrivals#>2,
    Low_arrivals#>10.
pp___do_not_hold_prev(402, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.105
    }.
pp___do_not_hold_prev(402, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.105,
      Prob_Passenger_ignoring_shops>0.115
    }.
pp___do_not_hold_prev(403, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(403, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.155
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.245
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops>0.705
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.545
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance=<1.45
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance>3.45
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#>10.
pp___do_not_hold_prev(404, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.245,
      Prob_Passenger_ignoring_shops=<0.705,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.545,
      Safety_distance>1.45,
      Safety_distance=<3.45,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#=<10,
    High_arrivals#>18.
pp___do_not_hold_prev(405, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.235
    }.
pp___do_not_hold_prev(405, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops>0.275
    }.
pp___do_not_hold_prev(405, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.235,
      Prob_Passenger_ignoring_shops=<0.275,
      Positive_arrivals_departures=<0.54
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.145
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops>0.695
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance=<0.365
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance>0.595
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures=<0.38
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures>0.53
    }.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#=<2.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#>6.
pp___do_not_hold_prev(406, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.145,
      Prob_Passenger_ignoring_shops=<0.695,
      Prob_Passenger_Respects_Safety_distance>0.365,
      Prob_Passenger_Respects_Safety_distance=<0.595,
      Positive_arrivals_departures>0.38,
      Positive_arrivals_departures=<0.53
    },
    Low_arrivals#>2,
    Low_arrivals#=<6,
    High_arrivals#=<22.
pp___do_not_hold_prev(407, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops>0.275
    }.
pp___do_not_hold_prev(407, (Prob_Passenger_ignoring_shops, Prob_Passenger_Respects_Safety_distance, Safety_distance, Low_arrivals, High_arrivals, Positive_arrivals_departures)) :-
    { Prob_Passenger_ignoring_shops=<0.275,
      Prob_Passenger_Respects_Safety_distance=<0.745
    }.
