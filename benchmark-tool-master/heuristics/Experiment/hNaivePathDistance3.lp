#heuristic at(R,(X2,Y2),T):hStep(_,_,X,Y,R,T). [10000-(|X2-X|+|Y2-Y|),init]




hat(R,P,0) :- start(R,P).


%#const horizon=1.




{ hmove(R,U,V,T) : edge(U,V)} 1 :- agent(R), time(T).

% - move ------------------------------------------------------------------
hat(R,V,T) :- hmove(R,U,V,T), at(R,U,T-1), edge(U,V).

% - inertia ---------------------------------------------------------------
hat(R,V,T) :- at(R,V,T-1), not hmove(R,_,_,T), agent(R), time(T).

% - auxiliaries -------------------------------------------- redundant ----
 :- { hat(R,V,T) } != 1, agent(R), time(T),                               pc=1.


 % - query -----------------------------------------------------------------

:- goal(R,V), not hat(R,V,horizon),                                       gc=1.



%Damit die Suche der Pfade schneller geht werden hier die Steps als erstes angeschaut, die näher am Ziel sind
%#heuristic step(X1,Y1,X2,Y2,R,T):goal(R,(X3,Y3)). [10000-|X2-X3|-|Y2-Y3|,true]




%%%
%Ausgabe der Statment, die heuristisch helfen sollen:
%%%


%Naive Pfade
hStep(X1,Y1,X2,Y2,R,T):-hmove(R,(X1,Y1),(X2,Y2),T).