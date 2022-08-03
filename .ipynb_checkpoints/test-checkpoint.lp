s(1,1).
g(2,3).

r(1..20,1..20).

move(1,0).
move(-1,0).
move(0,1).
move(0,-1).




{m((Ex,Ey),(X,Y)):r(Ex,Ey)}=1:-g(X,Y).
{m((X,Y),(Ex,Ey)):r(Ex,Ey)}=1:-s(X,Y).

:-m((X1,Y1),(X2,Y2)),s(X2,Y2).

:-m((X1,Y1),(X2,Y2)),not move(X1-X2,Y1-Y2).

{m((X2,Y2),(Ex,Ey)):r(Ex,Ey)}=1:-m((X1,Y1),(X2,Y2)),not g(X2,Y2).

{m((Ex,Ey),(X1,Y1)):r(Ex,Ey)}=1:-m((X1,Y1),(X2,Y2)),not s(X1,Y1).







%#heuristic m((X1,Y1),(X2,Y2)) : g(Xg,Yg). [-(|X2-Xg|+|Y2-Yg|),true]

%#heuristic m((X1,Y1),(X2,Y2)) : g(Xg,Yg). [(|X1-Xg|-|X2-Xg|)+(|Y1-Yg|-|Y2-Yg|),true]
%#heuristic m((X1,Y1),(X2,Y2)) : g(Xg,Yg). [-(|X1-Xg|-|X2-Xg|)+(|Y1-Yg|-|Y2-Yg|),false]

%#heuristic m((X1,Y1),(X2,Y2)) : g(Xg,Yg). [(|X1-Xg|-|X2-Xg|)+(|Y1-Yg|-|Y2-Yg|),sign]







hm((1,1),(1,2)).
hm((1,2),(1,3)).
hm((1,3),(2,3)).

#heuristic m(S,G) : hm(S,G). [10,true]
#heuristic m(S,G) : not hm(S,G). [10,false]

%#heuristic m(S,G) : hm(S,G). [0,level]

%#heuristic m(S,G) : hm(S,G). [2,factor]
%#heuristic m(S,G) : hm(S,G). [1,sign]








%m((1,1),(1,2)).
%m((1,2),(1,3)).
%m((1,3),(2,3)).











#show m/2.




