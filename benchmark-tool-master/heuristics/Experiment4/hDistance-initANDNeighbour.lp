r(1,0).
r(-1,0).
r(0,1).
r(0,-1).



#heuristic at(R,(X,Y),T+1):goal(R,(Gx,Gy)),at(R,(X2,Y2),T),r(X-X2,Y-Y2). [10000-|X-Gx|-|Y-Gy|,init]
