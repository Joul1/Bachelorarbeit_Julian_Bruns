#const xsize=10.
#const ysize=10.
#const rnumber=5.

range(0..xsize,0..ysize).
rrange(0..rnumber).



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






%start(1,2).
%goal(2,3).


%Jeder step ist genau ein Schritt groß
:-step(X1,Y1,X2,Y2,_),|X1-X2|+|Y1-Y2|!=1.


%Mann kann nicht auserhalb des Bereiches wandern
:-step(X1,Y1,X2,Y2,N),not range(X1,Y1),rrange(N).
:-step(X1,Y1,X2,Y2,N),not range(X2,Y2),rrange(N).


%Genau ein Schritt geht in
{step(X,Y,X2,Y2,N):range(X2,Y2)}=1:-start(X,Y,N),rrange(N).
{step(X1,Y1,X2,Y2,N):range(X1,Y1)}=1:-goal(X2,Y2,N),rrange(N).


%forward propagation
{step(X2,Y2,X2+Xm,Y2+Ym,N):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N),not goal(X2,Y2,N),range(X1,Y1),range(X2,Y2),rrange(N).
%backwards propagation
{step(X1+Xm,Y1+Ym,X1,Y1,N):move(Xm,Ym)}=1:-step(X1,Y1,X2,Y2,N),not start(X1,Y1,N),range(X1,Y1),range(X2,Y2),rrange(N).


%cant walk on cells twice
%oldcell(X2,Y2):-step(X1,Y1,X2,Y2),range(X1,Y1),range(X2,Y2).
%{step(X1,Y1,X,Y):range(X1,Y1)}=1:-oldcell(X,Y).



%keine Zyklen
%Wenn zwei Pfade verbunden sind, müssen sich deren Enden um genau 2 Schritte unterscheiden
%:-step(X1,Y1,X2,Y2,N),step(X2,Y2,X3,Y3,N),|X1-X3|+|Y1-Y3|!=2,rrange(N).

%Start and Goal only one segment
:-step(X1,Y1,X2,Y2,N),start(X2,Y2,N),rrange(N).


%walls
:-step(X1,Y1,X2,Y2,_),wall(X2,Y2).

%wall(2,2).
%wall(1,3).


%step(1,2,0,2).
%step(0,2,0,3).
%step(0,3,0,4).
%step(0,4,1,4).
%step(1,4,2,4).
%step(2,4,2,3).




#heuristic step(X1,Y1,X2,Y2,N):goal(X3,Y3,N),rrange(N). [|X2-X3|+|Y2-Y3|,level]















#show step/5. 
%#show oldcell/2.



