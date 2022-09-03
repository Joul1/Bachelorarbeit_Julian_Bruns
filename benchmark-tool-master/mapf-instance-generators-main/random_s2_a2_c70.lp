%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Size X and Y:		4
% Number of Agents:		2
% Vertices used (in %):	70
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#program base.

agent(1).
agent(2).
vertex((2,1)).
vertex((2,2)).
edge((2,2),(2,1)).
edge((2,1),(2,2)).
start(1,(2,1)).
goal(1,(2,2)).
goal(2,(2,1)).
start(2,(2,2)).