%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Size X and Y:		4
% Number of Agents:		1
% Vertices used (in %):	70
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#program base.

agent(1).
vertex((2,1)).
vertex((2,2)).
edge((2,2),(2,1)).
edge((2,1),(2,2)).
goal(1,(2,1)).
start(1,(2,2)).% meta information:
#const horizon=1.
makespan(horizon).
acyclic.