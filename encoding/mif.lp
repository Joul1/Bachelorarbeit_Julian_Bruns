#include "options.lp".

at(R,P,0) :- start(R,P).

% -------------------------------------------------------------------------
#const horizon=1.

#const vc=2.
#const ec=2.
#const pc=1.
#const gc=1.
% -------------------------------------------------------------------------

time(1..horizon).

{ move(R,U,V,T) : edge(U,V)} 1 :- agent(R), time(T).

% - move ------------------------------------------------------------------
at(R,V,T) :- move(R,U,V,T), at(R,U,T-1), edge(U,V).

% - inertia ---------------------------------------------------------------
at(R,V,T) :- at(R,V,T-1), not move(R,_,_,T), agent(R), time(T).

#show.
#show move/4.
