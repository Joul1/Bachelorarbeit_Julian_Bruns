%#heuristic at(R,(X2,Y2),T):hStep(_,_,X,Y,R,T). [|X2-X|+|Y2-Y|,level]

%#heuristic at(R,(X2,Y2),T):hStep(_,_,X,Y,R,T). [-(|X2-X|+|Y2-Y|),true]


#heuristic at(R,(X2,Y2),T):hStep(_,_,X,Y,R,T). [-(|X2-X|+|Y2-Y|),true]
%#heuristic at(R,(X,Y),T):hStep(_,_,X,Y,R,T). [1,sign]


