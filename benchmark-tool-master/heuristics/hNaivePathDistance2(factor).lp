#heuristic at(R,(X2,Y2),T):hStep(_,_,X,Y,R,T). [10000-(|X2-X|+|Y2-Y|),factor]




at(R,P,0) :- start(R,P).


%#const horizon=1.


time(1..horizon).

{ move(R,U,V,T) : edge(U,V)} 1 :- agent(R), time(T).

% - move ------------------------------------------------------------------
at(R,V,T) :- move(R,U,V,T), at(R,U,T-1), edge(U,V).

% - inertia ---------------------------------------------------------------
at(R,V,T) :- at(R,V,T-1), not move(R,_,_,T), agent(R), time(T).

% - auxiliaries -------------------------------------------- redundant ----
 :- { at(R,V,T) } != 1, agent(R), time(T),                               pc=1.


 % - query -----------------------------------------------------------------

:- goal(R,V), not at(R,V,horizon),                                       gc=1.



%Damit die Suche der Pfade schneller geht werden hier die Steps als erstes angeschaut, die näher am Ziel sind
%#heuristic step(X1,Y1,X2,Y2,R,T):goal(R,(X3,Y3)). [10000-|X2-X3|-|Y2-Y3|,true]




%%%
%Ausgabe der Statment, die heuristisch helfen sollen:
%%%


%Naive Pfade
hStep(X1,Y1,X2,Y2,R,T):-move(R,(X1,Y1),(X2,Y2),T).