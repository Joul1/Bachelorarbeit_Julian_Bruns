task(1,(1,1),(5,5)).

range(1..10).
m(1,0).
m(-1,0).
m(0,1).
m(0,-1).

{move(1,((0,0),(1,1)),0);move(1,((0,0),(2,2)),0);move(1,((0,0),(3,4)),0)}==1:-.

hDirectionalNarrowNode(1,1,1).
hDirectionalNarrowNode(2,2,1).
hDirectionalNarrowNode(3,3,1).