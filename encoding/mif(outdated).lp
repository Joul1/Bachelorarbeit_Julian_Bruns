
vertex(P) :- edge(P,_).
vertex(P) :- edge(_,P).

robot(R) :- task(R,_,_).
at(R,P,0) :- task(R,P,_).

% -------------------------------------------------------------------------
#const horizon=1.

#const vc=2.
#const ec=2.
#const pc=1.
% -------------------------------------------------------------------------

time(1..horizon).

{ move(R,(U,V),T) : edge(U,V), U!=V } 1 :- robot(R), time(T).

% - move/3 ----------------------------------------------------------------
at(R,V,T) :- move(R,(U,V),T), at(R,U,T-1),      edge(U,V).
          :- move(R,(U,V),T), at(R,U ,T-1), not edge(U,V).

% - inertia ---------------------------------------------------------------
at(R,V,T) :- at(R,V,T-1), not move(R,_,T), robot(R), time(T).

% - vertex collision ------------------------------------------------------
 :- at(R,V,T), at(R',V,T), R<R',                                   vc=1.
 :- { at(R,V,T) : robot(R) }  > 1, vertex(V), time(T),             vc=2.

% - edge collision --------------------------------------------------------
 :- edge(U,V), U<V, at(R,U,T), at(R,V,T+1), at(R',V,T), at(R',U,T+1), ec=1.
 :- move(_,(U,V),T), move(_,(V,U),T), U < V,                          ec=2.

% - auxiliaries -------------------------------------------- redundant ----
 :- { at(R,V,T) } != 1, robot(R), time(T),                         pc=1.
 :- { at(R,V,T) }  > 1, robot(R), time(T),                         pc=2.

% -------------------------------------------------------------------------

:- task(R,_,P), not at(R,P,horizon).

#show.
#show move/3.
