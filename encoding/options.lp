% - vertex collision ------------------------------------------------------
 :- at(R,V,T), at(R',V,T), R < R',                                       vc=1.
 :- { at(R,V,T) : agent(R) }  > 1, vertex(V), time(T),                   vc=2.

% swap conflict
% - edge collision --------------------------------------------------------
 :- edge(U,V), U < V, at(R,U,T), at(R,V,T+1), at(R',V,T), at(R',U,T+1),  ec=1.
 :- move(_,U,V,T), move(_,V,U,T), U < V,                                 ec=2.

% - auxiliaries -------------------------------------------- redundant ----
 :- { at(R,V,T) } != 1, agent(R), time(T),                               pc=1.
 :- { at(R,V,T) }  > 1, agent(R), time(T),                               pc=2.

 % - query -----------------------------------------------------------------

:- goal(R,V), not at(R,V,horizon),                                       gc=1.

goal(T) :- at(R,V,T) : goal(R,V); time(T),                               gc=2.
 :- not goal(T) : time(T);                                               gc=2.

ngoal(R,T) :- goal(R,V), at(R,V,T),                                      gc=3.
 :- not ngoal(R,T) : time(T); agent(R),                                  gc=3.

:- goal(R,V), not at(R,V,T) : time(T);                                   gc=4.
