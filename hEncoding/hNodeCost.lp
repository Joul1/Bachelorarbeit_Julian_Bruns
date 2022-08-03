
distance(R,(|Sx-Gx|+|Sy-Gy|)):-task(R,(Sx,Sy),(Gx,Gy)).

#heuristic at(R,(X,Y),T):task(R,_,(Gx,Gy)),distance(R,N). [N-(|X-Gx|+|Y-Gy|)-T,level]

