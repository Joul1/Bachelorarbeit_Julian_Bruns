%#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R). [|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|,level]


%#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R). [-(|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|),level]
#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R). [-(|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|),true]

%#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R). [-(|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|),level]





