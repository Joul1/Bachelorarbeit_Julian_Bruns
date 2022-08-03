


%processed(A,R) :- ordered(O,A), shelved(S,A), isRobot(R), position(S,C,0),
                  position(R,C,horizon).
%processed(A)   :- processed(A,R).

%:- ordered(O,A), not processed(A).

goal(robot(R),(X,Y)) :- init(object(destination,R),value(at,(X,Y))).
:- not position(R,P,horizon), goal(R,P).