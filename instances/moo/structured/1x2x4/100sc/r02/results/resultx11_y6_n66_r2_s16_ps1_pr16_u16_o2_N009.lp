%%%%%
%Standard
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(6,6),5).
move(1,(6,6),(7,6),6).
move(1,(7,6),(8,6),7).
move(1,(8,6),(9,6),8).
move(1,(9,6),(10,6),9).
move(1,(10,6),(10,5),11).
move(1,(10,5),(10,4),12).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(9,6),7).
move(2,(9,6),(10,6),8).
move(2,(10,6),(10,5),9).
move(2,(10,5),(10,4),10).
move(2,(10,4),(10,3),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.319s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 296     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 243.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   51.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average: 13.25 Max:  49 Sum:     53)
  Executed   : 4        (Average: 13.25 Max:  49 Sum:     53 Ratio: 100.00%)
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
move(1,(5,6),(6,6),5).
move(1,(6,6),(7,6),6).
move(1,(7,6),(8,6),7).
move(1,(8,6),(9,6),8).
move(1,(9,6),(10,6),9).
move(1,(10,6),(10,5),11).
move(1,(10,5),(10,4),12).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(8,5),7).
move(2,(8,5),(8,4),8).
move(2,(8,4),(8,3),9).
move(2,(8,3),(9,3),10).
move(2,(9,3),(10,3),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 443     
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 228.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   35.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average: 26.88 Max:  84 Sum:    215)
  Executed   : 8        (Average: 26.88 Max:  84 Sum:    215 Ratio: 100.00%)
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
move(1,(3,5),(4,5),4).
move(1,(4,5),(5,5),5).
move(1,(5,5),(6,5),6).
move(1,(6,5),(7,5),7).
move(1,(7,5),(8,5),8).
move(1,(8,5),(9,5),9).
move(1,(9,5),(9,4),10).
move(1,(9,4),(10,4),11).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(5,6),3).
move(2,(5,6),(6,6),4).
move(2,(6,6),(7,6),5).
move(2,(7,6),(8,6),6).
move(2,(8,6),(9,6),7).
move(2,(9,6),(9,5),8).
move(2,(9,5),(9,4),9).
move(2,(9,4),(10,4),10).
move(2,(10,4),(10,3),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.319s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 77       (Domain: 77)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 72.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 3        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  1.67 Max:   2 Sum:      5)
  Executed   : 3        (Average:  1.67 Max:   2 Sum:      5 Ratio: 100.00%)
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
move(1,(2,4),(3,4),33).
move(1,(3,4),(4,4),34).
move(1,(4,4),(5,4),35).
move(1,(5,4),(6,4),36).
move(1,(6,4),(7,4),37).
move(1,(7,4),(8,4),38).
move(1,(8,4),(9,4),39).
move(1,(9,4),(10,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),33).
move(2,(3,3),(4,3),34).
move(2,(4,3),(5,3),35).
move(2,(5,3),(6,3),36).
move(2,(6,3),(7,3),37).
move(2,(7,3),(8,3),38).
move(2,(8,3),(9,3),39).
move(2,(9,3),(10,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.319s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 64       (Domain: 64)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 64.0    
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
%hNaivePathDistance.lp
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),3).
move(1,(3,6),(4,6),4).
move(1,(4,6),(5,6),5).
move(1,(5,6),(6,6),6).
move(1,(6,6),(7,6),7).
move(1,(7,6),(8,6),8).
move(1,(8,6),(8,5),9).
move(1,(8,5),(8,4),10).
move(1,(8,4),(7,4),11).
move(1,(7,4),(8,4),12).
move(1,(8,4),(8,3),13).
move(1,(8,3),(9,3),14).
move(1,(9,3),(9,4),15).
move(1,(9,4),(9,5),16).
move(1,(9,5),(8,5),17).
move(1,(8,5),(9,5),18).
move(1,(9,5),(10,5),19).
move(1,(10,5),(11,5),20).
move(1,(11,5),(11,4),29).
move(1,(11,4),(10,4),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(1,5),3).
move(2,(1,5),(1,4),4).
move(2,(1,4),(1,3),5).
move(2,(1,3),(2,3),6).
move(2,(2,3),(3,3),7).
move(2,(3,3),(4,3),8).
move(2,(4,3),(3,3),9).
move(2,(3,3),(3,2),10).
move(2,(3,2),(3,1),11).
move(2,(3,1),(2,1),12).
move(2,(2,1),(1,1),13).
move(2,(1,1),(1,2),14).
move(2,(1,2),(1,3),15).
move(2,(1,3),(2,3),16).
move(2,(2,3),(2,4),17).
move(2,(2,4),(3,4),18).
move(2,(3,4),(2,4),19).
move(2,(2,4),(3,4),20).
move(2,(3,4),(3,3),33).
move(2,(3,3),(4,3),34).
move(2,(4,3),(5,3),35).
move(2,(5,3),(6,3),36).
move(2,(6,3),(7,3),37).
move(2,(7,3),(8,3),38).
move(2,(8,3),(9,3),39).
move(2,(9,3),(10,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.318s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 74       (Domain: 37)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 72.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   67.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
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
UNKNOWN

INTERRUPTED  : 1
Models       : 0+
Calls        : 1
Time         : 0.143s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.141s

Choices      : 0       
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Problems     : 0        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 0       
Atoms        : 0       
Bodies       : 0       
Tight        : Yes
Variables    : 0        (Eliminated:    0 Frozen:    0)
Constraints  : 0        (Binary:   0.0% Ternary:   0.0% Other:   0.0%)

%%%%%
%hNodeCost.lp
%%%%%
UNKNOWN

INTERRUPTED  : 1
Models       : 0+
Calls        : 1
Time         : 0.257s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 0       
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Problems     : 0        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 0       
Atoms        : 0       
Bodies       : 0       
Tight        : Yes
Variables    : 66596    (Eliminated:    0 Frozen:    0)
Constraints  : 0        (Binary:   0.0% Ternary:   0.0% Other:   0.0%)

%%%%%
%hPathArea.lp
%%%%%
UNKNOWN

INTERRUPTED  : 1
Models       : 0+
Calls        : 1
Time         : 0.274s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.266s

Choices      : 0       
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Problems     : 0        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 0       
Atoms        : 0       
Bodies       : 0       
Tight        : Yes
Variables    : 51687    (Eliminated:    0 Frozen:    0)
Constraints  : 0        (Binary:   0.0% Ternary:   0.0% Other:   0.0%)

%%%%%
%hStrange.lp
%%%%%
move(1,(1,6),(2,6),3).
move(1,(2,6),(2,5),4).
move(1,(2,5),(2,4),5).
move(1,(2,4),(3,4),33).
move(1,(3,4),(4,4),34).
move(1,(4,4),(5,4),35).
move(1,(5,4),(6,4),36).
move(1,(6,4),(7,4),37).
move(1,(7,4),(8,4),38).
move(1,(8,4),(9,4),39).
move(1,(9,4),(10,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),33).
move(2,(3,3),(4,3),34).
move(2,(4,3),(5,3),35).
move(2,(5,3),(6,3),36).
move(2,(6,3),(7,3),37).
move(2,(7,3),(8,3),38).
move(2,(8,3),(9,3),39).
move(2,(9,3),(10,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.348s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 64       (Domain: 64)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 64.0    
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

