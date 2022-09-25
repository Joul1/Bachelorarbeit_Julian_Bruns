distance(R,(|Sx-Gx|+|Sy-Gy|)):start(R,(Sx,Sy)),goal(R,(Gx,Gy)).

#heuristic at(R,(X,Y),T):goal(R,(Gx,Gy)),start(R,(Sx,Sy)),distance(R,N). [10000+N-(|X-Gx|+|Y-Gy|)-T-(|X-Sx|+|Y-Sy|),true]

