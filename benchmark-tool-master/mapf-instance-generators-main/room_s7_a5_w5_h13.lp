%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Size X and Y:		14
% Number of Agents:		5
% Room Width:			5
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#program base.

agent(1).
agent(2).
agent(3).
agent(4).
agent(5).
vertex((1,1)).
vertex((1,2)).
vertex((1,3)).
vertex((1,4)).
vertex((1,5)).
vertex((1,7)).
vertex((2,1)).
vertex((2,2)).
vertex((2,3)).
vertex((2,4)).
vertex((2,5)).
vertex((2,7)).
vertex((3,1)).
vertex((3,2)).
vertex((3,3)).
vertex((3,4)).
vertex((3,5)).
vertex((3,7)).
vertex((4,1)).
vertex((4,2)).
vertex((4,3)).
vertex((4,4)).
vertex((4,5)).
vertex((4,7)).
vertex((5,1)).
vertex((5,2)).
vertex((5,3)).
vertex((5,4)).
vertex((5,5)).
vertex((5,7)).
vertex((7,1)).
vertex((7,2)).
vertex((7,3)).
vertex((7,4)).
vertex((7,5)).
vertex((7,7)).
vertex((3,6)).
vertex((6,5)).
vertex((6,7)).
edge((1,2),(1,1)).
edge((1,3),(1,2)).
edge((1,4),(1,3)).
edge((1,5),(1,4)).
edge((2,2),(2,1)).
edge((2,3),(2,2)).
edge((2,4),(2,3)).
edge((2,5),(2,4)).
edge((3,2),(3,1)).
edge((3,3),(3,2)).
edge((3,4),(3,3)).
edge((3,5),(3,4)).
edge((4,2),(4,1)).
edge((4,3),(4,2)).
edge((4,4),(4,3)).
edge((4,5),(4,4)).
edge((5,2),(5,1)).
edge((5,3),(5,2)).
edge((5,4),(5,3)).
edge((5,5),(5,4)).
edge((7,2),(7,1)).
edge((7,3),(7,2)).
edge((7,4),(7,3)).
edge((7,5),(7,4)).
edge((2,1),(1,1)).
edge((2,2),(1,2)).
edge((2,3),(1,3)).
edge((2,4),(1,4)).
edge((2,5),(1,5)).
edge((2,7),(1,7)).
edge((3,1),(2,1)).
edge((3,2),(2,2)).
edge((3,3),(2,3)).
edge((3,4),(2,4)).
edge((3,5),(2,5)).
edge((3,7),(2,7)).
edge((4,1),(3,1)).
edge((4,2),(3,2)).
edge((4,3),(3,3)).
edge((4,4),(3,4)).
edge((4,5),(3,5)).
edge((4,7),(3,7)).
edge((5,1),(4,1)).
edge((5,2),(4,2)).
edge((5,3),(4,3)).
edge((5,4),(4,4)).
edge((5,5),(4,5)).
edge((5,7),(4,7)).
edge((1,1),(2,1)).
edge((1,2),(2,2)).
edge((1,3),(2,3)).
edge((1,4),(2,4)).
edge((1,5),(2,5)).
edge((1,7),(2,7)).
edge((2,1),(3,1)).
edge((2,2),(3,2)).
edge((2,3),(3,3)).
edge((2,4),(3,4)).
edge((2,5),(3,5)).
edge((2,7),(3,7)).
edge((3,1),(4,1)).
edge((3,2),(4,2)).
edge((3,3),(4,3)).
edge((3,4),(4,4)).
edge((3,5),(4,5)).
edge((3,7),(4,7)).
edge((4,1),(5,1)).
edge((4,2),(5,2)).
edge((4,3),(5,3)).
edge((4,4),(5,4)).
edge((4,5),(5,5)).
edge((4,7),(5,7)).
edge((1,1),(1,2)).
edge((1,2),(1,3)).
edge((1,3),(1,4)).
edge((1,4),(1,5)).
edge((2,1),(2,2)).
edge((2,2),(2,3)).
edge((2,3),(2,4)).
edge((2,4),(2,5)).
edge((3,1),(3,2)).
edge((3,2),(3,3)).
edge((3,3),(3,4)).
edge((3,4),(3,5)).
edge((4,1),(4,2)).
edge((4,2),(4,3)).
edge((4,3),(4,4)).
edge((4,4),(4,5)).
edge((5,1),(5,2)).
edge((5,2),(5,3)).
edge((5,3),(5,4)).
edge((5,4),(5,5)).
edge((7,1),(7,2)).
edge((7,2),(7,3)).
edge((7,3),(7,4)).
edge((7,4),(7,5)).
edge((3,6),(3,5)).
edge((3,7),(3,6)).
edge((6,5),(5,5)).
edge((6,7),(5,7)).
edge((7,5),(6,5)).
edge((7,7),(6,7)).
edge((6,5),(7,5)).
edge((6,7),(7,7)).
edge((5,5),(6,5)).
edge((5,7),(6,7)).
edge((3,6),(3,7)).
edge((3,5),(3,6)).
goal(1,(7,4)).
start(1,(6,5)).
start(2,(3,3)).
goal(2,(4,1)).
start(3,(5,1)).
goal(3,(7,1)).
start(4,(1,3)).
goal(4,(1,4)).
goal(5,(4,4)).
start(5,(7,1)).