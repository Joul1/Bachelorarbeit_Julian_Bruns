%edge((1..10,1..10),(1..10,1..10)).

range(1..30,1..30).
move(1,0).
move(-1,0).
move(0,1).
move(0,-1).

edge((X,Y),(X+Xm,Y+Ym)):-range(X,Y),move(Xm,Ym).




task(1,(1,1),(5,8)).


hmove(1,((1,1),(1,2)),1).
hmove(1,((1,2),(1,3)),2).
hmove(1,((1,3),(1,4)),3).
hmove(1,((1,4),(1,5)),4).
hmove(1,((1,5),(1,6)),5).
hmove(1,((1,6),(1,7)),6).
hmove(1,((1,7),(1,8)),7).
hmove(1,((1,8),(2,8)),8).
hmove(1,((2,8),(3,8)),9).
hmove(1,((3,8),(4,8)),10).
hmove(1,((4,8),(5,8)),11).

hPathArea(1,1,5,8,1).



hNarrowNode(X2,Y2,1):-not hmove(_,((_,_),(X2,Y2)),_),range(X2,Y2).
%hNarrowNode(X1,Y1,1):-not hmove(_,((X1,Y1),(_,_)),_),range(X1,Y1).



%#heuristic move(R,(U,V),T) : hmove(R,(U,V),T). [1,true]
%#heuristic move(R,(U,V),T) : not hmove(R,(U,V),T). [0,false]


%#heuristic move(R,(U,(X1,Y1)),T) : task(R,(_,_),(X2,Y2)). [-(|X1-X2|+|Y1-Y2|),true]

%#heuristic move(R,((X0,Y0),(X1,Y1)),T) : task(R,(_,_),(X2,Y2)). [(|X0-X2|+|Y0-Y2|)-(|X1-X2|+|Y1-Y2|),true]
%#heuristic move(R,((X0,Y0),(X1,Y1)),T) : task(R,(_,_),(X2,Y2)). [((|X0-X2|+|Y0-Y2|)-(|X1-X2|+|Y1-Y2|)),factor]


%#heuristic move(R,(U,(X1,Y1)),T) : task(R,(_,_),(X2,Y2)). [-(|X1-X2|+|Y1-Y2|),factor]



%#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R). [-(|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|),true]



%#heuristic at(R,(X,Y),T):hNarrowNode(X,Y,R). [-1,false]
%#heuristic at(R,(X,Y),T):hNarrowNode(X,Y,R). [1,true]




%%%Stupid heuristics
#heuristic at(R,(X,Y),T). [1,true]

%#heuristic move(R,(U,(X1,Y1)),T). [-1,true]





#show hNarrowNode/3.



























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
