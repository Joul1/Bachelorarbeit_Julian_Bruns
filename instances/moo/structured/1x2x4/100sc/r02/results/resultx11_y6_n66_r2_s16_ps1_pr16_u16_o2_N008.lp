%%%%%
%Standard
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(5,5),5).
move(1,(5,5),(5,4),6).
move(1,(5,4),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(8,5),7).
move(2,(8,5),(8,4),8).
move(2,(8,4),(9,4),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.318s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 184     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 135.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 1        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  8.17 Max:  40 Sum:     49)
  Executed   : 6        (Average:  8.17 Max:  40 Sum:     49 Ratio: 100.00%)
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
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(4,5),4).
move(1,(4,5),(4,4),5).
move(1,(4,4),(4,3),6).
move(1,(4,3),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(8,5),7).
move(2,(8,5),(8,4),8).
move(2,(8,4),(9,4),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.326s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 223     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 138.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 2        (Ratio:  22.22%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   22.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  9.44 Max:  39 Sum:     85)
  Executed   : 9        (Average:  9.44 Max:  39 Sum:     85 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100815   (Original: 66495)
  Choice     : 80      
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
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
move(1,(2,4),(3,4),4).
move(1,(3,4),(4,4),5).
move(1,(4,4),(4,3),6).
move(1,(4,3),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(7,5),6).
move(2,(7,5),(7,4),7).
move(2,(7,4),(8,4),8).
move(2,(8,4),(9,4),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 79       (Domain: 79)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 74.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 2        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  2.50 Max:   3 Sum:      5)
  Executed   : 2        (Average:  2.50 Max:   3 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105283   (Original: 70971)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
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
move(1,(2,4),(3,4),37).
move(1,(3,4),(4,4),38).
move(1,(4,4),(5,4),39).
move(1,(5,4),(5,3),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),33).
move(2,(3,3),(3,4),34).
move(2,(3,4),(4,4),35).
move(2,(4,4),(5,4),36).
move(2,(5,4),(6,4),37).
move(2,(6,4),(7,4),38).
move(2,(7,4),(8,4),39).
move(2,(8,4),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.315s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 75       (Domain: 75)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   36.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105283   (Original: 70971)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(1,3),3).
move(1,(1,3),(1,2),4).
move(1,(1,2),(1,3),6).
move(1,(1,3),(1,4),7).
move(1,(1,4),(1,3),8).
move(1,(1,3),(1,4),9).
move(1,(1,4),(1,5),10).
move(1,(1,5),(1,4),11).
move(1,(1,4),(1,5),12).
move(1,(1,5),(1,4),13).
move(1,(1,4),(1,5),14).
move(1,(1,5),(1,4),15).
move(1,(1,4),(1,5),16).
move(1,(1,5),(1,4),17).
move(1,(1,4),(1,3),18).
move(1,(1,3),(1,4),19).
move(1,(1,4),(1,5),20).
move(1,(1,5),(1,4),28).
move(1,(1,4),(2,4),29).
move(1,(2,4),(2,3),37).
move(1,(2,3),(3,3),38).
move(1,(3,3),(4,3),39).
move(1,(4,3),(5,3),40).
move(2,(2,6),(3,6),1).
move(2,(3,6),(3,5),2).
move(2,(3,5),(4,5),4).
move(2,(4,5),(5,5),5).
move(2,(5,5),(6,5),6).
move(2,(6,5),(6,4),7).
move(2,(6,4),(6,3),8).
move(2,(6,3),(6,4),9).
move(2,(6,4),(5,4),10).
move(2,(5,4),(5,3),11).
move(2,(5,3),(5,4),12).
move(2,(5,4),(5,5),13).
move(2,(5,5),(6,5),14).
move(2,(6,5),(6,6),15).
move(2,(6,6),(7,6),16).
move(2,(7,6),(8,6),17).
move(2,(8,6),(9,6),18).
move(2,(9,6),(8,6),19).
move(2,(8,6),(8,5),20).
move(2,(8,5),(8,4),21).
move(2,(8,4),(8,3),34).
move(2,(8,3),(9,3),39).
move(2,(9,3),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 105      (Domain: 39)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 81.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   41.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.80 Max:  20 Sum:     24)
  Executed   : 5        (Average:  4.80 Max:  20 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102693   (Original: 68377)
  Choice     : 80      
  Heuristic  : 1834     (Original: 1838)
Atoms        : 50181    (Original: 35274 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(4,5),4).
move(1,(4,5),(4,4),5).
move(1,(4,4),(4,3),6).
move(1,(4,3),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(8,5),7).
move(2,(8,5),(8,4),8).
move(2,(8,4),(9,4),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.318s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 255      (Domain: 34)
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 172.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 2        (Ratio:  22.22%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   22.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  9.22 Max:  38 Sum:     83)
  Executed   : 9        (Average:  9.22 Max:  38 Sum:     83 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100849   (Original: 66530)
  Choice     : 80      
  Heuristic  : 34       (Original: 35)
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(5,5),5).
move(1,(5,5),(5,4),6).
move(1,(5,4),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(8,5),7).
move(2,(8,5),(8,4),8).
move(2,(8,4),(9,4),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.328s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 221      (Domain: 144)
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 137.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   23.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average: 10.50 Max:  39 Sum:     84)
  Executed   : 8        (Average: 10.50 Max:  39 Sum:     84 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105287   (Original: 70973)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50140    (Original: 35233 Auxiliary: 14907)
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
move(1,(1,6),(1,5),3).
move(1,(1,5),(2,5),4).
move(1,(2,5),(2,4),5).
move(1,(2,4),(3,4),37).
move(1,(3,4),(4,4),38).
move(1,(4,4),(5,4),39).
move(1,(5,4),(5,3),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(3,4),5).
move(2,(3,4),(4,4),16).
move(2,(4,4),(3,4),17).
move(2,(3,4),(4,4),23).
move(2,(4,4),(3,4),24).
move(2,(3,4),(3,5),26).
move(2,(3,5),(3,4),27).
move(2,(3,4),(4,4),33).
move(2,(4,4),(3,4),34).
move(2,(3,4),(4,4),35).
move(2,(4,4),(5,4),36).
move(2,(5,4),(6,4),37).
move(2,(6,4),(7,4),38).
move(2,(7,4),(8,4),39).
move(2,(8,4),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 72       (Domain: 72)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 71.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   26.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105283   (Original: 70971)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
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
move(1,(2,4),(3,4),37).
move(1,(3,4),(4,4),38).
move(1,(4,4),(5,4),39).
move(1,(5,4),(5,3),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),33).
move(2,(3,3),(3,4),34).
move(2,(3,4),(4,4),35).
move(2,(4,4),(5,4),36).
move(2,(5,4),(6,4),37).
move(2,(6,4),(7,4),38).
move(2,(7,4),(8,4),39).
move(2,(8,4),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.315s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 75       (Domain: 75)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   36.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105283   (Original: 70971)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50137    (Original: 35230 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

