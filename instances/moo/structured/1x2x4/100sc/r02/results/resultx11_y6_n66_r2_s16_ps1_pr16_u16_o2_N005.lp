%%%%%
%Standard
%%%%%
move(1,(1,6),(2,6),1).
move(1,(2,6),(3,6),2).
move(1,(3,6),(4,6),3).
move(1,(4,6),(5,6),4).
move(1,(5,6),(6,6),5).
move(1,(6,6),(7,6),6).
move(1,(7,6),(7,5),7).
move(1,(7,5),(7,4),8).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.317s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 135     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 118.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   15.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  2.83 Max:  11 Sum:     17)
  Executed   : 6        (Average:  2.83 Max:  11 Sum:     17 Ratio: 100.00%)
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
move(1,(7,6),(7,5),7).
move(1,(7,5),(7,4),8).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.297s

Choices      : 134     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 115.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   15.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  3.17 Max:  12 Sum:     19)
  Executed   : 6        (Average:  3.17 Max:  12 Sum:     19 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100821   (Original: 66501)
  Choice     : 80      
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
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
move(1,(7,5),(7,4),8).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(3,4),3).
move(2,(3,4),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.327s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 82       (Domain: 82)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 77.0    
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

Rules        : 105289   (Original: 70977)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
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
move(1,(2,4),(3,4),36).
move(1,(3,4),(4,4),37).
move(1,(4,4),(5,4),38).
move(1,(5,4),(6,4),39).
move(1,(6,4),(7,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(2,4),36).
move(2,(2,4),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 72       (Domain: 72)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 72.0    
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

Rules        : 105289   (Original: 70977)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
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
move(1,(2,6),(2,5),2).
move(1,(2,5),(3,5),3).
move(1,(3,5),(2,5),5).
move(1,(2,5),(3,5),6).
move(1,(3,5),(4,5),7).
move(1,(4,5),(5,5),8).
move(1,(5,5),(4,5),9).
move(1,(4,5),(3,5),10).
move(1,(3,5),(3,4),11).
move(1,(3,4),(3,5),12).
move(1,(3,5),(3,4),13).
move(1,(3,4),(3,3),14).
move(1,(3,3),(3,4),15).
move(1,(3,4),(3,5),16).
move(1,(3,5),(3,4),17).
move(1,(3,4),(2,4),18).
move(1,(2,4),(1,4),19).
move(1,(1,4),(1,3),20).
move(1,(1,3),(2,3),28).
move(1,(2,3),(3,3),29).
move(1,(3,3),(4,3),36).
move(1,(4,3),(5,3),37).
move(1,(5,3),(6,3),38).
move(1,(6,3),(6,4),39).
move(1,(6,4),(7,4),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(3,4),3).
move(2,(3,4),(3,5),5).
move(2,(3,5),(3,4),6).
move(2,(3,4),(2,4),7).
move(2,(2,4),(1,4),8).
move(2,(1,4),(1,5),9).
move(2,(1,5),(1,4),10).
move(2,(1,4),(2,4),11).
move(2,(2,4),(1,4),12).
move(2,(1,4),(1,3),13).
move(2,(1,3),(1,2),14).
move(2,(1,2),(1,1),15).
move(2,(1,1),(2,1),16).
move(2,(2,1),(3,1),17).
move(2,(3,1),(2,1),18).
move(2,(2,1),(1,1),19).
move(2,(1,1),(2,1),20).
move(2,(2,1),(3,1),35).
move(2,(3,1),(4,1),36).
move(2,(4,1),(5,1),37).
move(2,(5,1),(5,2),38).
move(2,(5,2),(5,3),39).
move(2,(5,3),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.316s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 84       (Domain: 43)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 78.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   26.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  1.50 Max:   3 Sum:      6)
  Executed   : 4        (Average:  1.50 Max:   3 Sum:      6 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102699   (Original: 68383)
  Choice     : 80      
  Heuristic  : 1834     (Original: 1838)
Atoms        : 50187    (Original: 35280 Auxiliary: 14907)
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
move(1,(7,6),(7,5),7).
move(1,(7,5),(7,4),8).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 348      (Domain: 225)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 338.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 1        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   21.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.50 Max:   7 Sum:     10)
  Executed   : 4        (Average:  2.50 Max:   7 Sum:     10 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 101088   (Original: 66768)
  Choice     : 80      
  Heuristic  : 267     
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
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
move(1,(7,6),(7,5),7).
move(1,(7,5),(7,4),8).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.333s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 135      (Domain: 61)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 116.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   15.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  3.17 Max:  12 Sum:     19)
  Executed   : 6        (Average:  3.17 Max:  12 Sum:     19 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105293   (Original: 70979)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50146    (Original: 35239 Auxiliary: 14907)
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
move(1,(2,5),(3,5),12).
move(1,(3,5),(3,4),13).
move(1,(3,4),(4,4),15).
move(1,(4,4),(3,4),16).
move(1,(3,4),(4,4),18).
move(1,(4,4),(3,4),19).
move(1,(3,4),(4,4),25).
move(1,(4,4),(3,4),26).
move(1,(3,4),(3,5),32).
move(1,(3,5),(3,4),33).
move(1,(3,4),(4,4),35).
move(1,(4,4),(3,4),36).
move(1,(3,4),(4,4),37).
move(1,(4,4),(5,4),38).
move(1,(5,4),(6,4),39).
move(1,(6,4),(7,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.349s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 73       (Domain: 73)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 73.0    
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

Rules        : 105289   (Original: 70977)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
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
move(1,(2,4),(3,4),36).
move(1,(3,4),(4,4),37).
move(1,(4,4),(5,4),38).
move(1,(5,4),(6,4),39).
move(1,(6,4),(7,4),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(2,3),5).
move(2,(2,3),(2,4),36).
move(2,(2,4),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.347s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 72       (Domain: 72)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 72.0    
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

Rules        : 105289   (Original: 70977)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50143    (Original: 35236 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

