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
move(1,(8,6),(8,5),8).
move(1,(8,5),(8,4),9).
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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.329s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 216     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   43.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.50 Max:   6 Sum:     10)
  Executed   : 4        (Average:  2.50 Max:   6 Sum:     10 Ratio: 100.00%)
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
move(1,(8,6),(8,5),8).
move(1,(8,5),(8,4),9).
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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 213     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 205.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   43.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.00 Max:   4 Sum:      8)
  Executed   : 4        (Average:  2.00 Max:   4 Sum:      8 Ratio: 100.00%)
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
move(1,(2,5),(3,5),3).
move(1,(3,5),(4,5),4).
move(1,(4,5),(5,5),5).
move(1,(5,5),(6,5),6).
move(1,(6,5),(7,5),7).
move(1,(7,5),(8,5),8).
move(1,(8,5),(8,4),9).
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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.326s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 76       (Domain: 76)
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
Backjumps    : 3        (Average:  1.33 Max:   2 Sum:      4)
  Executed   : 3        (Average:  1.33 Max:   2 Sum:      4 Ratio: 100.00%)
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
move(1,(2,4),(3,4),35).
move(1,(3,4),(4,4),36).
move(1,(4,4),(5,4),37).
move(1,(5,4),(6,4),38).
move(1,(6,4),(7,4),39).
move(1,(7,4),(8,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),32).
move(2,(3,3),(4,3),33).
move(2,(4,3),(5,3),34).
move(2,(5,3),(6,3),35).
move(2,(6,3),(7,3),36).
move(2,(7,3),(8,3),37).
move(2,(8,3),(9,3),38).
move(2,(9,3),(10,3),39).
move(2,(10,3),(10,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 67       (Domain: 67)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 66.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   54.0 Ratio: 100.00%) 
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
move(1,(5,6),(4,6),6).
move(1,(4,6),(4,5),7).
move(1,(4,5),(4,4),8).
move(1,(4,4),(4,3),9).
move(1,(4,3),(5,3),10).
move(1,(5,3),(4,3),11).
move(1,(4,3),(5,3),12).
move(1,(5,3),(5,4),13).
move(1,(5,4),(5,3),14).
move(1,(5,3),(6,3),15).
move(1,(6,3),(6,4),16).
move(1,(6,4),(5,4),17).
move(1,(5,4),(4,4),18).
move(1,(4,4),(4,5),19).
move(1,(4,5),(4,6),20).
move(1,(4,6),(5,6),28).
move(1,(5,6),(6,6),29).
move(1,(6,6),(7,6),37).
move(1,(7,6),(7,5),38).
move(1,(7,5),(7,4),39).
move(1,(7,4),(8,4),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(3,4),3).
move(2,(3,4),(4,4),4).
move(2,(4,4),(5,4),5).
move(2,(5,4),(6,4),6).
move(2,(6,4),(7,4),7).
move(2,(7,4),(7,5),9).
move(2,(7,5),(6,5),10).
move(2,(6,5),(7,5),11).
move(2,(7,5),(8,5),12).
move(2,(8,5),(8,6),13).
move(2,(8,6),(9,6),14).
move(2,(9,6),(9,5),15).
move(2,(9,5),(9,4),16).
move(2,(9,4),(10,4),17).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 73       (Domain: 33)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 71.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102491   (Original: 68175)
  Choice     : 80      
  Heuristic  : 1636     (Original: 1640)
Atoms        : 50177    (Original: 35270 Auxiliary: 14907)
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
move(1,(5,6),(6,6),5).
move(1,(6,6),(7,6),6).
move(1,(7,6),(8,6),7).
move(1,(8,6),(8,5),8).
move(1,(8,5),(8,4),9).
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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 308      (Domain: 102)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 300.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   43.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.00 Max:   4 Sum:      8)
  Executed   : 4        (Average:  2.00 Max:   4 Sum:      8 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100919   (Original: 66599)
  Choice     : 80      
  Heuristic  : 105     
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
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(6,6),5).
move(1,(6,6),(7,6),6).
move(1,(7,6),(8,6),7).
move(1,(8,6),(8,5),8).
move(1,(8,5),(8,4),9).
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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.335s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 216      (Domain: 147)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   43.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.50 Max:   6 Sum:     10)
  Executed   : 4        (Average:  2.50 Max:   6 Sum:     10 Ratio: 100.00%)
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
move(1,(1,6),(1,5),3).
move(1,(1,5),(2,5),4).
move(1,(2,5),(2,4),5).
move(1,(2,4),(3,4),35).
move(1,(3,4),(4,4),36).
move(1,(4,4),(5,4),37).
move(1,(5,4),(6,4),38).
move(1,(6,4),(7,4),39).
move(1,(7,4),(8,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(3,4),5).
move(2,(3,4),(4,4),16).
move(2,(4,4),(3,4),17).
move(2,(3,4),(4,4),23).
move(2,(4,4),(3,4),24).
move(2,(3,4),(4,4),33).
move(2,(4,4),(5,4),34).
move(2,(5,4),(6,4),35).
move(2,(6,4),(7,4),36).
move(2,(7,4),(8,4),37).
move(2,(8,4),(9,4),38).
move(2,(9,4),(10,4),39).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.315s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 69       (Domain: 69)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 68.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   52.0 Ratio: 100.00%) 
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
%hStrange.lp
%%%%%
move(1,(1,6),(2,6),3).
move(1,(2,6),(2,5),4).
move(1,(2,5),(2,4),5).
move(1,(2,4),(3,4),35).
move(1,(3,4),(4,4),36).
move(1,(4,4),(5,4),37).
move(1,(5,4),(6,4),38).
move(1,(6,4),(7,4),39).
move(1,(7,4),(8,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(3,3),32).
move(2,(3,3),(4,3),33).
move(2,(4,3),(5,3),34).
move(2,(5,3),(6,3),35).
move(2,(6,3),(7,3),36).
move(2,(7,3),(8,3),37).
move(2,(8,3),(9,3),38).
move(2,(9,3),(10,3),39).
move(2,(10,3),(10,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 67       (Domain: 67)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 66.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   54.0 Ratio: 100.00%) 
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

