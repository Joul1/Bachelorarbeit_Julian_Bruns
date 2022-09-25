#heuristic at(R,(X,Y),T):hPathArea(AX1,AY1,AX2,AY2,R),goal(R,(Gx,Gy)). [10000-(|X-AX1|+|X-AX2|+|Y-AY1|+|Y-AY2|)-T,factor]




%Pfad Flächen
hPathArea(X1,Y1,X2,Y2,R) :- 
#min {M:start(R,(M,_));M:goal(R,(M,_))} = X1,
#min {M:start(R,(_,M));M:goal(R,(_,M))} = Y1,
#max {M:start(R,(M,_));M:goal(R,(M,_))} = X2,
#max {M:start(R,(_,M));M:goal(R,(_,M))} = Y2,agent(R).
