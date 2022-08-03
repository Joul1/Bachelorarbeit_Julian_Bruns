%#heuristic at(R,(X,Y),T):task(R,_,(Gx,Gy)). [-|X-Gx|-|Y-Gy|,level]
%#heuristic at(R,(X,Y),T). [1,sign]

%#heuristic at(R,(X,Y),T):task(R,_,(Gx,Gy)). [-|X-Gx|-|Y-Gy|,true]
%#heuristic at(R,(X,Y),T):task(R,_,(Gx,Gy)). [|X-Gx|+|Y-Gy|,false]


%#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X1-Gx|+|Y1-Gy|)-(|X2-Gx|+|Y2-Gy|),sign]

%#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X1-Gx|+|Y1-Gy|)-(|X2-Gx|+|Y2-Gy|),true]

%#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X2-Gx|+|Y2-Gy|)-(|X1-Gx|+|Y1-Gy|),false]



%#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [-|X2-Gx|-|Y2-Gy|,true]


%#heuristic at(R,(X,Y),T):task(R,_,(Gx,Gy)). [|X-Gx|+|Y-Gy|,level]



%#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X1-Gx|+|Y1-Gy|)-(|X2-Gx|+|Y2-Gy|),level]
#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X1-Gx|+|Y1-Gy|)-(|X2-Gx|+|Y2-Gy|),sign]
#heuristic move(R,(X1,Y1),(X2,Y2),T):task(R,_,(Gx,Gy)). [(|X2-Gx|+|Y2-Gy|),level]

