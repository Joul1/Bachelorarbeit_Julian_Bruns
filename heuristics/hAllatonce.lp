time(0..horizon).

move(1,0).
move(-1,0).
move(0,1).
move(0,-1).



%Jeder step ist genau ein Schritt groß
:-step(X1,Y1,X2,Y2,R,T),|X1-X2|+|Y1-Y2|!=1,agent(R),time(T).


%Mann kann nicht auserhalb des Bereiches wandern

:-step(X1,Y1,X2,Y2,R,T),not vertex((X1,Y1)).
:-step(X1,Y1,X2,Y2,R,T),not vertex((X2,Y2)).


%Genau ein Schritt geht aus start aus und genau ein Schritt geht in goal ein
{step(X,Y,X+Xm,Y+Ym,R,0):move(Xm,Ym)}=1:-start(R,(X,Y)).
{step(X2+Xm,Y2+Ym,X2,Y2,R,0):move(Xm,Ym)}=1:-goal(R,(X2,Y2)).


%Jeder Schritt, außer der letzte, hat genau einen Nachfolger
{step(X2,Y2,X2+Xm,Y2+Ym,R,T+1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,R,T),not goal(R,(X2,Y2)),vertex((X1,Y1)),vertex((X2,Y2)),agent(R),time(T),not T>=horizon.
%Jeder Schritt, außer der erste, hat genau einen Vorgänger
{step(X1+Xm,Y1+Ym,X1,Y1,R,T-1):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,R,T),not start(R,(X1,Y1)),vertex((X1,Y1)),vertex((X2,Y2)),agent(R),time(T), not T<=0.


%Verhindern von zwei getrennten Kreisen am Anfan und am Ziel
:-step(X1,Y1,X2,Y2,R,T),start(R,(X2,Y2)),agent(R),time(T).




%Damit die Suche der Pfade schneller geht werden hier die Steps als erstes angeschaut, die näher am Ziel sind
%#heuristic step(X1,Y1,X2,Y2,R,T):goal(R,(X3,Y3)). [10000-|X2-X3|-|Y2-Y3|,true]




%%%
%Ausgabe der Statment, die heuristisch helfen sollen:
%%%


%Naive Pfade
hStep(X1,Y1,X2,Y2,R,T):-step(X1,Y1,X2,Y2,R,T).

%narrow nodes
hNarrowNode(X,Y,R2):-step(X1,Y1,X,Y,R1,_),step(X2,Y2,X,Y,R2,_),R1<R2.

%directional narrow nodes: entstehen, wenn Roboter aus entgegengesetzten Richtungen auf eine Node gehen
oppositeNode(X,Y,R1):-step(X1,Y1,X,Y,R1,_),step(X2,Y2,X,Y,R2,_),||X1-X2|-|Y1-Y2||=2,R1>R2.

hDirectionalNarrowNode(X,Y,R-1):-{oppositeNode(X,Y,R2):agent(R2)}=R,oppositeNode(X,Y,_),R>1.



%Pfad Flächen
hPathArea(X1,Y1,X2,Y2,R) :- 
#min {M:start(R,(M,_));M:goal(R,(M,_))} = X1,
#min {M:start(R,(_,M));M:goal(R,(_,M))} = Y1,
#max {M:start(R,(M,_));M:goal(R,(M,_))} = X2,
#max {M:start(R,(_,M));M:goal(R,(_,M))} = Y2,agent(R).


#show hStep/6.
#show hDirectionalNarrowNode/3.
#show hNarrowNode/3.
%#show hDistanceNode/4.
#show hPathArea/5.


%Zum Überprüfen der Ausgabe
%occurs(object(robot,R),action(move,(X2-X1,Y2-Y1)),T):-step(X1,Y1,X2,Y2,R,T).

%#show occurs/3.

%#show step/6.





