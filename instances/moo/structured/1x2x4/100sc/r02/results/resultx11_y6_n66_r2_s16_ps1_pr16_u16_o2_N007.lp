%%%%%
%Standard
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(2,4),3).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 97      
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 2        (Ratio:  40.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:    8.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.00 Max:  11 Sum:     20)
  Executed   : 5        (Average:  4.00 Max:  11 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100768   (Original: 66448)
  Choice     : 80      
Atoms        : 50090    (Original: 35183 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(2,4),3).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.324s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 99      
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 2        (Ratio:  40.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:    8.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.40 Max:  12 Sum:     22)
  Executed   : 5        (Average:  4.40 Max:  12 Sum:     22 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100814   (Original: 66494)
  Choice     : 80      
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hDistance.lp
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(2,5),2).
move(1,(2,5),(2,4),3).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(3,4),3).
move(2,(3,4),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.316s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 79       (Domain: 79)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 1        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  2.00 Max:   2 Sum:      2)
  Executed   : 1        (Average:  2.00 Max:   2 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105282   (Original: 70970)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,(1,6),(2,6),3).
move(1,(2,6),(2,5),4).
move(1,(2,5),(2,4),5).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),37).
move(2,(3,3),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 78       (Domain: 78)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105282   (Original: 70970)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),3).
move(1,(3,6),(4,6),4).
move(1,(4,6),(5,6),5).
move(1,(5,6),(6,6),6).
move(1,(6,6),(7,6),7).
move(1,(7,6),(8,6),8).
move(1,(8,6),(9,6),9).
move(1,(9,6),(8,6),10).
move(1,(8,6),(9,6),11).
move(1,(9,6),(10,6),12).
move(1,(10,6),(11,6),13).
move(1,(11,6),(11,5),14).
move(1,(11,5),(11,6),15).
move(1,(11,6),(10,6),16).
move(1,(10,6),(11,6),17).
move(1,(11,6),(10,6),18).
move(1,(10,6),(11,6),19).
move(1,(11,6),(11,5),20).
move(1,(11,5),(10,5),28).
move(1,(10,5),(9,5),29).
move(1,(9,5),(9,4),33).
move(1,(9,4),(8,4),34).
move(1,(8,4),(7,4),35).
move(1,(7,4),(6,4),36).
move(1,(6,4),(5,4),37).
move(1,(5,4),(4,4),38).
move(1,(4,4),(3,4),39).
move(1,(3,4),(2,4),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(1,5),2).
move(2,(1,5),(1,6),4).
move(2,(1,6),(1,5),5).
move(2,(1,5),(1,6),6).
move(2,(1,6),(1,5),7).
move(2,(1,5),(1,6),8).
move(2,(1,6),(1,5),9).
move(2,(1,5),(1,6),10).
move(2,(1,6),(1,5),11).
move(2,(1,5),(1,6),12).
move(2,(1,6),(1,5),13).
move(2,(1,5),(1,6),14).
move(2,(1,6),(1,5),15).
move(2,(1,5),(1,6),16).
move(2,(1,6),(1,5),17).
move(2,(1,5),(1,6),18).
move(2,(1,6),(1,5),19).
move(2,(1,5),(1,6),20).
move(2,(1,6),(2,6),35).
move(2,(2,6),(3,6),36).
move(2,(3,6),(4,6),37).
move(2,(4,6),(4,5),38).
move(2,(4,5),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.323s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 107      (Domain: 72)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 70.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 2        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   23.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  9.25 Max:  34 Sum:     37)
  Executed   : 4        (Average:  9.25 Max:  34 Sum:     37 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102692   (Original: 68376)
  Choice     : 80      
  Heuristic  : 1834     (Original: 1838)
Atoms        : 50180    (Original: 35273 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(2,4),3).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.334s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 99      
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 2        (Ratio:  40.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:    8.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.40 Max:  12 Sum:     22)
  Executed   : 5        (Average:  4.40 Max:  12 Sum:     22 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100814   (Original: 66494)
  Choice     : 80      
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(2,4),3).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.323s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 100      (Domain: 18)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 78.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 2        (Ratio:  40.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:    8.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.40 Max:  12 Sum:     22)
  Executed   : 5        (Average:  4.40 Max:  12 Sum:     22 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105286   (Original: 70972)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
Disjunctions : 0        (Original: 1)
Bodies       : 64497    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23157    (Atom=Atom: 84 Body=Body: 87 Other: 22986)
Tight        : Yes
Variables    : 66596    (Eliminated:    0 Frozen: 15180)
Constraints  : 177599   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hPathArea.lp
%%%%%
move(1,(1,6),(2,6),3).
move(1,(2,6),(2,5),4).
move(1,(2,5),(2,4),5).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(3,4),5).
move(2,(3,4),(4,4),10).
move(2,(4,4),(3,4),11).
move(2,(3,4),(4,4),16).
move(2,(4,4),(3,4),17).
move(2,(3,4),(4,4),23).
move(2,(4,4),(3,4),24).
move(2,(3,4),(3,5),26).
move(2,(3,5),(3,4),27).
move(2,(3,4),(4,4),29).
move(2,(4,4),(3,4),30).
move(2,(3,4),(4,4),33).
move(2,(4,4),(3,4),34).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.326s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 77       (Domain: 77)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 105282   (Original: 70970)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hStrange.lp
%%%%%
move(1,(1,6),(2,6),3).
move(1,(2,6),(2,5),4).
move(1,(2,5),(2,4),5).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),37).
move(2,(3,3),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.326s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 78       (Domain: 78)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105282   (Original: 70970)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50136    (Original: 35229 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

