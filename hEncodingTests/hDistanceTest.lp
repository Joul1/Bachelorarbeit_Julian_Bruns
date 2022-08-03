task(1,(1,1),(5,5)).

range(1..10).
m(1,0).
m(-1,0).
m(0,1).
m(0,-1).

{move(1,((X1,Y1),(X2,Y2)),0):range(X1),range(Y1),range(X2),range(Y2)}==1:-.

