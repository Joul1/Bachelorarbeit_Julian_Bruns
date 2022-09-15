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
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(2,3),3).
move(2,(2,3),(3,3),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.324s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.297s

Choices      : 124     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 110.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 1        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   16.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.80 Max:   9 Sum:     14)
  Executed   : 5        (Average:  2.80 Max:   9 Sum:     14 Ratio: 100.00%)
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
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(2,3),3).
move(2,(2,3),(3,3),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.319s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 118     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 106.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   17.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.00 Max:   8 Sum:     12)
  Executed   : 4        (Average:  3.00 Max:   8 Sum:     12 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100817   (Original: 66497)
  Choice     : 80      
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
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
move(1,(4,4),(5,4),6).
move(1,(5,4),(5,3),7).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(2,3),3).
move(2,(2,3),(3,3),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 76       (Domain: 76)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 76.0    
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

Rules        : 105285   (Original: 70973)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
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
move(2,(2,3),(2,4),37).
move(2,(2,4),(3,4),39).
move(2,(3,4),(3,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 78       (Domain: 78)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 75.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.50 Max:   2 Sum:      3)
  Executed   : 2        (Average:  1.50 Max:   2 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105285   (Original: 70973)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
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
move(1,(2,5),(2,4),3).
move(1,(2,4),(2,3),4).
move(1,(2,3),(2,2),5).
move(1,(2,2),(2,1),6).
move(1,(2,1),(1,1),8).
move(1,(1,1),(1,2),9).
move(1,(1,2),(1,1),10).
move(1,(1,1),(1,2),11).
move(1,(1,2),(1,1),12).
move(1,(1,1),(2,1),13).
move(1,(2,1),(3,1),14).
move(1,(3,1),(2,1),15).
move(1,(2,1),(1,1),16).
move(1,(1,1),(2,1),17).
move(1,(2,1),(3,1),18).
move(1,(3,1),(4,1),19).
move(1,(4,1),(3,1),20).
move(1,(3,1),(3,2),28).
move(1,(3,2),(3,3),29).
move(1,(3,3),(4,3),39).
move(1,(4,3),(5,3),40).
move(2,(2,6),(2,5),1).
move(2,(2,5),(3,5),2).
move(2,(3,5),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),6).
move(2,(5,4),(4,4),7).
move(2,(4,4),(4,5),8).
move(2,(4,5),(5,5),9).
move(2,(5,5),(5,4),10).
move(2,(5,4),(4,4),11).
move(2,(4,4),(4,3),12).
move(2,(4,3),(5,3),13).
move(2,(5,3),(5,4),14).
move(2,(5,4),(6,4),15).
move(2,(6,4),(7,4),16).
move(2,(7,4),(7,3),17).
move(2,(7,3),(7,4),18).
move(2,(7,4),(6,4),19).
move(2,(6,4),(7,4),20).
move(2,(7,4),(6,4),36).
move(2,(6,4),(5,4),37).
move(2,(5,4),(4,4),38).
move(2,(4,4),(3,4),39).
move(2,(3,4),(3,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 73       (Domain: 39)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 70.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:    8.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.50 Max:   2 Sum:      3)
  Executed   : 2        (Average:  1.50 Max:   2 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 102695   (Original: 68379)
  Choice     : 80      
  Heuristic  : 1834     (Original: 1838)
Atoms        : 50183    (Original: 35276 Auxiliary: 14907)
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
move(1,(5,4),(5,3),7).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(4,3),5).
move(2,(4,3),(3,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.327s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 226      (Domain: 108)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 215.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   12.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.20 Max:   5 Sum:     11)
  Executed   : 5        (Average:  2.20 Max:   5 Sum:     11 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100926   (Original: 66608)
  Choice     : 80      
  Heuristic  : 109      (Original: 111)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
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
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(2,3),3).
move(2,(2,3),(3,3),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 123      (Domain: 48)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 118.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   20.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  1.25 Max:   2 Sum:      5)
  Executed   : 4        (Average:  1.25 Max:   2 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105289   (Original: 70975)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50142    (Original: 35235 Auxiliary: 14907)
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
move(1,(2,5),(3,5),8).
move(1,(3,5),(3,4),9).
move(1,(3,4),(3,3),12).
move(1,(3,3),(3,4),13).
move(1,(3,4),(3,5),14).
move(1,(3,5),(2,5),15).
move(1,(2,5),(3,5),32).
move(1,(3,5),(3,4),33).
move(1,(3,4),(4,4),38).
move(1,(4,4),(5,4),39).
move(1,(5,4),(5,3),40).
move(2,(2,6),(2,5),3).
move(2,(2,5),(2,4),4).
move(2,(2,4),(3,4),39).
move(2,(3,4),(3,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.332s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 77       (Domain: 77)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 75.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   15.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105285   (Original: 70973)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
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
move(2,(2,3),(2,4),37).
move(2,(2,4),(3,4),39).
move(2,(3,4),(3,3),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 78       (Domain: 78)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 75.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.50 Max:   2 Sum:      3)
  Executed   : 2        (Average:  1.50 Max:   2 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105285   (Original: 70973)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50139    (Original: 35232 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

