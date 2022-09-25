%%%%%
%Standard
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(5,5),5).
move(1,(5,5),(5,4),6).
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
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 165     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 117.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 1        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   24.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  9.60 Max:  40 Sum:     48)
  Executed   : 5        (Average:  9.60 Max:  40 Sum:     48 Ratio: 100.00%)
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
move(1,(4,6),(5,6),4).
move(1,(5,6),(5,5),5).
move(1,(5,5),(5,4),6).
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
Time         : 0.369s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 201     
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 118.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 2        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:   23.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average: 11.86 Max:  39 Sum:     83)
  Executed   : 7        (Average: 11.86 Max:  39 Sum:     83 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100816   (Original: 66496)
  Choice     : 80      
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
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
move(1,(2,5),(3,5),3).
move(1,(3,5),(3,4),4).
move(1,(3,4),(4,4),5).
move(1,(4,4),(5,4),6).
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
Time         : 0.361s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.359s

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

Rules        : 105284   (Original: 70972)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
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
move(1,(2,4),(3,4),38).
move(1,(3,4),(4,4),39).
move(1,(4,4),(5,4),40).
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
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 74       (Domain: 74)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   47.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105284   (Original: 70972)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
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
move(1,(2,6),(2,5),3).
move(1,(2,5),(3,5),4).
move(1,(3,5),(3,4),5).
move(1,(3,4),(3,5),6).
move(1,(3,5),(3,6),7).
move(1,(3,6),(4,6),8).
move(1,(4,6),(5,6),9).
move(1,(5,6),(6,6),10).
move(1,(6,6),(6,5),11).
move(1,(6,5),(7,5),12).
move(1,(7,5),(7,6),13).
move(1,(7,6),(8,6),14).
move(1,(8,6),(8,5),15).
move(1,(8,5),(9,5),16).
move(1,(9,5),(9,4),17).
move(1,(9,4),(10,4),18).
move(1,(10,4),(10,5),19).
move(1,(10,5),(9,5),20).
move(1,(9,5),(8,5),28).
move(1,(8,5),(7,5),29).
move(1,(7,5),(7,4),38).
move(1,(7,4),(6,4),39).
move(1,(6,4),(5,4),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(2,3),3).
move(2,(2,3),(1,3),5).
move(2,(1,3),(1,4),6).
move(2,(1,4),(2,4),7).
move(2,(2,4),(1,4),8).
move(2,(1,4),(1,3),9).
move(2,(1,3),(1,4),10).
move(2,(1,4),(1,3),11).
move(2,(1,3),(1,2),12).
move(2,(1,2),(1,1),13).
move(2,(1,1),(1,2),14).
move(2,(1,2),(1,1),15).
move(2,(1,1),(2,1),16).
move(2,(2,1),(3,1),17).
move(2,(3,1),(2,1),18).
move(2,(2,1),(3,1),19).
move(2,(3,1),(3,2),20).
move(2,(3,2),(4,2),33).
move(2,(4,2),(5,2),34).
move(2,(5,2),(6,2),35).
move(2,(6,2),(7,2),36).
move(2,(7,2),(8,2),37).
move(2,(8,2),(9,2),38).
move(2,(9,2),(9,3),39).
move(2,(9,3),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.342s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 77       (Domain: 40)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 74.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   32.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  1.00 Max:   1 Sum:      3)
  Executed   : 3        (Average:  1.00 Max:   1 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102694   (Original: 68378)
  Choice     : 80      
  Heuristic  : 1834     (Original: 1838)
Atoms        : 50182    (Original: 35275 Auxiliary: 14907)
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
move(1,(4,6),(5,6),4).
move(1,(5,6),(5,5),5).
move(1,(5,5),(5,4),6).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(9,6),7).
move(2,(9,6),(9,5),8).
move(2,(9,5),(9,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.346s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 218      (Domain: 70)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 213.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   20.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  1.25 Max:   2 Sum:      5)
  Executed   : 4        (Average:  1.25 Max:   2 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100887   (Original: 66568)
  Choice     : 80      
  Heuristic  : 71       (Original: 72)
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
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
Time         : 0.349s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 202      (Domain: 125)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 119.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 2        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:   23.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average: 11.86 Max:  39 Sum:     83)
  Executed   : 7        (Average: 11.86 Max:  39 Sum:     83 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105288   (Original: 70974)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50141    (Original: 35234 Auxiliary: 14907)
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
move(1,(2,4),(3,4),38).
move(1,(3,4),(4,4),39).
move(1,(4,4),(5,4),40).
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
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 71       (Domain: 71)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 71.0    
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

Rules        : 105284   (Original: 70972)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
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
move(1,(2,4),(3,4),38).
move(1,(3,4),(4,4),39).
move(1,(4,4),(5,4),40).
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
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 74       (Domain: 74)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   47.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105284   (Original: 70972)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50138    (Original: 35231 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

