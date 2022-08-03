%#const xsize=10.
%#const ysize=10.
%#const rnumber=5.
%#const horizon=20.

%range(1..xsize,1..ysize).
%rrange(1..rnumber).

range(X,Y):-edge((X,Y),_).
range(X,Y):-edge(_,(X,Y)).

rrange(R):-task(R,_,_).




time(0..horizon).

move(1,0).
move(-1,0).
move(0,1).
move(0,-1).










%Umformungen

%Startposition der Roboter
%start(X,Y,N):-init(object(robot,N),value(at,(X,Y))).
start(X,Y,R):-task(R,(X,Y),_).

%Position der Shelfs
%goal(X,Y,N):-init(object(shelf,N),value(at,(X,Y))).
goal(X,Y,R):-task(R,_,(X,Y)).

%Mauern
%wall(X,Y):-not init(object(node,_),value(at,(X,Y))),range(X,Y).








%Jeder step ist genau ein Schritt groß
:-step(X1,Y1,X2,Y2,N,T),|X1-X2|+|Y1-Y2|!=1,rrange(N),time(T).


%Mann kann nicht auserhalb des Bereiches wandern
%:-step(X1,Y1,X2,Y2,N,T),not range(X1,Y1),rrange(N),time(T).
%:-step(X1,Y1,X2,Y2,N,T),not range(X2,Y2),rrange(N),time(T).
:-step(X1,Y1,X2,Y2,N,T),not range(X1,Y1).
:-step(X1,Y1,X2,Y2,N,T),not range(X2,Y2).


%Genau ein Schritt geht aus start aus und genau ein Schritt geht in goal ein
{step(X,Y,X+Xm,Y+Ym,N,0):move(Xm,Ym)}=1:-start(X,Y,N).
{step(X2+Xm,Y2+Ym,X2,Y2,N,0):move(Xm,Ym)}=1:-goal(X2,Y2,N).


%Jeder Schritt, außer der letzte, hat genau einen Nachfolger
{step(X2,Y2,X2+Xm,Y2+Ym,N,T+1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N,T),not goal(X2,Y2,N),range(X1,Y1),range(X2,Y2),rrange(N),time(T),not T>=horizon.
%Jeder Schritt, außer der erste, hat genau einen Vorgänger
{step(X1+Xm,Y1+Ym,X1,Y1,N,T-1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N,T),not start(X1,Y1,N),range(X1,Y1),range(X2,Y2),rrange(N),time(T), not T<=0.


%Verhindern von zwei getrennten Kreisen am Anfan und am Ziel
:-step(X1,Y1,X2,Y2,N,T),start(X2,Y2,N),rrange(N),time(T).


%Roboter dürfen nicht durch Mauern wandern
%:-step(X1,Y1,X2,Y2,N,T),wall(X2,Y2),rrange(N),time(T).
%:-step(X1,Y1,X2,Y2,N,T),rrange(N),time(T).


%Damit die Suche der Pfade schneller geht werden hier die Steps als erstes angeschaut, die näher am Ziel sind
#heuristic step(X1,Y1,X2,Y2,N,T):goal(X3,Y3,N). [|X2-X3|+|Y2-Y3|,false]
%#heuristic step(X1,Y1,X2,Y2,N,T):goal(X3,Y3,N). [-(|X2-X3|+|Y2-Y3|),true]

%#heuristic step(X1,Y1,X2,Y2,N,T):goal(X3,Y3,N). [(|X1-X3|+|Y1-Y3|)-(|X2-X3|+|Y2-Y3|),sign]
%#heuristic step(X1,Y1,X2,Y2,N,T):goal(X3,Y3,N). [(|X2-X3|+|Y2-Y3|),level]

%Zum Überprüfen der Ausgabe
%occurs(object(robot,N),action(move,(X2-X1,Y2-Y1)),T):-step(X1,Y1,X2,Y2,N,T).





%%%
%Ausgabe der Statment, die heuristisch helfen sollen:
%%%


%Naive Pfade
hStep(X1,Y1,X2,Y2,N,T):-step(X1,Y1,X2,Y2,N,T).

%narrow nodes
hNarrowNode(X,Y,N2):-step(X1,Y1,X,Y,N1,_),step(X2,Y2,X,Y,N2,_),N1<N2.

%directional narrow nodes: entstehen, wenn Roboter aus entgegengesetzten Richtungen auf eine Node gehen
oppositeNode(X,Y,N1):-step(X1,Y1,X,Y,N1,_),step(X2,Y2,X,Y,N2,_),||X1-X2|-|Y1-Y2||=2,N1>N2.

hDirectionalNarrowNode(X,Y,N-1):-{oppositeNode(X,Y,R):rrange(R)}=N,oppositeNode(X,Y,_),N>1.



%Pfad Flächen
hPathArea(X1,Y1,X2,Y2,N) :- 
#min {M:start(M,_,N);M:goal(M,_,N)} = X1,
#min {M:start(_,M,N);M:goal(_,M,N)} = Y1,
#max {M:start(M,_,N);M:goal(M,_,N)} = X2,
#max {M:start(_,M,N);M:goal(_,M,N)} = Y2,rrange(N).

%Distance nodes

%hDistanceNode(X1,Y1,N,|X1-X2|+|Y1-Y2|):-range(X1,Y1),not wall(X1,Y1),goal(X2,Y2,N).
%hDistanceNode(X1,Y1,N,|X1-X2|+|Y1-Y2|):-range(X1,Y1),goal(X2,Y2,N).


#show hStep/6.
#show hDirectionalNarrowNode/3.
#show hNarrowNode/3.
%#show hDistanceNode/4.
#show hPathArea/5.

%#show occurs/3.

%#show step/6.





