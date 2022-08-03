init(object(destination,S),value(at,C)) :- init(object(shelf,S),  value(at,C)).


%init(object(order,D),  value(line,(A,_))),init(object(product,A),value(on,(S,_))),init(object(shelf,S),  value(at,C)).


position((X,Y))   :- init(object(node,_), value(at,(X,Y))).

% build edges
direction((X,Y)) :- X=-1..1, Y=-1..1, |X+Y|=1.
edge((X,Y),(X',Y')) :- direction((DX,DY)), position((X,Y)), position((X',Y')),
                                 (X,Y)=(X'-DX,Y'-DY), (X',Y')=(X+DX,Y+DY).

% build task
start(R,X,Y) :- init(object(robot,R), value(at,(X,Y))).
goal(R,X,Y) :- init(object(destination,R),value(at,(X,Y))).

task(R,(SX,SY),(GX,GY)) :- start(R,SX,SY), goal(R,GX,GY).

#show edge/2.
#show task/3.