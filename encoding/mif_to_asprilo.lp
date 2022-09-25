#show.
#show init(object(node, 1), value(at, V)) : edge(V,_).
#show init(object(node, 1), value(at, V)) : edge(_,V).

#show init(object(robot,R), value(at, S)) : task(R,S,_).
#show init(object(shelf,R), value(at, G)) : task(R,_,G).

#show occurs(object(robot,R),action(move,(XX-X,YY-Y)),T) : move(R,((X,Y),(XX,YY)),T).
