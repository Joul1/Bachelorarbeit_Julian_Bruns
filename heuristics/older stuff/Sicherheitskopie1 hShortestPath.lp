#const xsize=10.
#const ysize=10.
#const rnumber=5.
#const horizon=20.

range(1..xsize,1..ysize).
rrange(1..rnumber).
time(0..horizon).


move(1,0).
move(-1,0).
move(0,1).
move(0,-1).










%Umformungen


%Startposition der Roboter
start(X,Y,N):-init(object(robot,N),value(at,(X,Y))).

%Position der Shelfs
goal(X,Y,N):-init(object(shelf,N),value(at,(X,Y))).

%Mauern
wall(X,Y):-not init(object(node,_),value(at,(X,Y))),range(X,Y).








%Jeder step ist genau ein Schritt groß
:-step(X1,Y1,X2,Y2,N,T),|X1-X2|+|Y1-Y2|!=1,rrange(N),time(T).


%Mann kann nicht auserhalb des Bereiches wandern
:-step(X1,Y1,X2,Y2,N,T),not range(X1,Y1),rrange(N),time(T).
:-step(X1,Y1,X2,Y2,N,T),not range(X2,Y2),rrange(N),time(T).


%Genau ein Schritt geht in
{step(X,Y,X2,Y2,N,T):range(X2,Y2),time(T)}=1:-start(X,Y,N),rrange(N).

{step(X1,Y1,X2,Y2,N,T):range(X1,Y1),time(T)}=1:-goal(X2,Y2,N),rrange(N).


%forward propagation
{step(X2,Y2,X2+Xm,Y2+Ym,N,T+1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N,T),not goal(X2,Y2,N),range(X1,Y1),range(X2,Y2),rrange(N),time(T),not T>=horizon.
%backwards propagation
{step(X1+Xm,Y1+Ym,X1,Y1,N,T-1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N,T),not start(X1,Y1,N),range(X1,Y1),range(X2,Y2),rrange(N),time(T), not T<=0.

%Robots have to begin at start
{step(X,Y,X+Xm,Y+Ym,N,0):move(Xm,Ym)}=1:-start(X,Y,N).


%cant walk on cells twice
%oldcell(X2,Y2):-step(X1,Y1,X2,Y2),range(X1,Y1),range(X2,Y2).
%{step(X1,Y1,X,Y):range(X1,Y1)}=1:-oldcell(X,Y).



%keine Zyklen
%Wenn zwei Pfade verbunden sind, müssen sich deren Enden um genau 2 Schritte unterscheiden
%:-step(X1,Y1,X2,Y2,N,T),step(X2,Y2,X3,Y3,N,T+1),|X1-X3|+|Y1-Y3|!=2,rrange(N),time(T),not T>=horizon.


%Start and Goal only one segment
:-step(X1,Y1,X2,Y2,N,T),start(X2,Y2,N),rrange(N),time(T).


%walls
:-step(X1,Y1,X2,Y2,N,T),wall(X2,Y2),rrange(N),time(T).


%Damit die Suche der Pfade schneller geht werden hier die Steps als erstes angeschaut, die versuchen 
#heuristic step(X1,Y1,X2,Y2,N,T):goal(X3,Y3,N),rrange(N),time(T). [|X2-X3|+|Y2-Y3|,level]


%Zum Überprüfen der Ausgabe
occurs(object(robot,N),action(move,(X2-X1,Y2-Y1)),T):-step(X1,Y1,X2,Y2,N,T).






%Ausgabe der Statment, die heuristisch helfen sollen:

%Naive Pfade
hStep(X1,Y1,X2,Y2,N,T):-step(X1,Y1,X2,Y2,N,T).

%narrow nodes
hNarrowNode(X,Y):-step(X1,Y1,X,Y,N1,_),step(X2,Y2,X,Y,N2,_),N1!=N2.

%narrow nodes die sich in letzten Roboter merken
hNarrowNode(X,Y,N2):-step(X1,Y1,X,Y,N1,_),step(X2,Y2,X,Y,N2,_),N1<=N2.


%Pfad Flächen
hPathArea(X1,Y1,X2,Y2,N) :- 
#min {M:start(M,_,N);M:goal(M,_,N)} = X1,
#min {M:start(_,M,N);M:goal(_,M,N)} = Y1,
#max {M:start(M,_,N);M:goal(M,_,N)} = X2,
#max {M:start(_,M,N);M:goal(_,M,N)} = Y2,rrange(N).


#show hNarrowNode/2.
#show hNarrowNode/3.
#show hPathArea/5.

#show occurs/3.

%#show step/6.





