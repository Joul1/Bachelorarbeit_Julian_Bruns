#include <incmode>.

#program base.
at(R,P,0) :- start(R,P).



#program step(t).



{ move(R,U,V,t) : edge(U,V)} 1 :- agent(R).

% - move ------------------------------------------------------------------
at(R,V,t) :- move(R,U,V,t), at(R,U,t-1), edge(U,V).

% - inertia ---------------------------------------------------------------
at(R,V,t) :- at(R,V,t-1), not move(R,_,_,t), agent(R).







% - vertex collision ------------------------------------------------------

 :- { at(R,V,t) : agent(R) }  > 1, vertex(V).              

% swap conflict
% - edge collision --------------------------------------------------------

 :- move(_,U,V,t), move(_,V,U,t), U < V.                         

% - auxiliaries -------------------------------------------- redundant ----
 :- { at(R,V,t) } != 1, agent(R).                         


#program check(t).

% - query -----------------------------------------------------------------

:- goal(R,V), not at(R,V,t), query(t).                                   




%#show.
%#show move/4.
#show query/1.

