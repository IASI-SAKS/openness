% types of input variables
% assumption: output is a FD variable
vartypes((
    Prob_Passenger_ignoring_shops, 
    Prob_Passenger_Respects_Safety_distance, 
    Safety_distance,
    Low_arrivals, 
    High_arrivals, 
    Positive_arrivals_departures
  ),[
  var(Prob_Passenger_ignoring_shops,clpQR),
  var(Prob_Passenger_Respects_Safety_distance,clpQR),
  var(Safety_distance,clpQR),
  var(Low_arrivals,clpFD),
  var(High_arrivals,clpFD),
  var(Positive_arrivals_departures,clpQR)
]).