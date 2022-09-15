%%%%%
%Standard
%%%%%
move(1,(1,6),(1,5),1).
move(1,(1,5),(1,4),2).
move(1,(1,4),(1,3),3).
move(1,(1,3),(2,3),4).
move(1,(2,3),(3,3),5).
move(1,(3,3),(2,3),6).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.322s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 111     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 86.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:    9.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.17 Max:  11 Sum:     25)
  Executed   : 6        (Average:  4.17 Max:  11 Sum:     25 Ratio: 100.00%)
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
move(1,(1,4),(1,3),3).
move(1,(1,3),(1,2),4).
move(1,(1,2),(2,2),5).
move(1,(2,2),(2,3),6).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.321s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

Choices      : 113     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 86.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:    9.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.50 Max:  12 Sum:     27)
  Executed   : 6        (Average:  4.50 Max:  12 Sum:     27 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100800   (Original: 66480)
  Choice     : 80      
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
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
move(1,(2,4),(2,3),4).
move(2,(2,6),(2,5),1).
move(2,(2,5),(2,4),2).
move(2,(2,4),(3,4),3).
move(2,(3,4),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.316s (Solving: 0.01s 1st Model: 0.00s Unsat: 0.00s)
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

Rules        : 105268   (Original: 70956)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
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
move(1,(2,4),(2,3),40).
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
Time         : 0.327s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

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

Rules        : 105268   (Original: 70956)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
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
move(1,(1,5),(1,4),3).
move(1,(1,4),(1,3),4).
move(1,(1,3),(2,3),5).
move(2,(2,6),(1,6),1).
move(2,(1,6),(1,5),3).
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
move(2,(1,5),(2,5),20).
move(2,(2,5),(2,4),37).
move(2,(2,4),(3,4),38).
move(2,(3,4),(4,4),39).
move(2,(4,4),(5,4),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.314s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.297s

Choices      : 76       (Domain: 24)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 74.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 1        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   14.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 101828   (Original: 67512)
  Choice     : 80      
  Heuristic  : 999      (Original: 1003)
Atoms        : 50151    (Original: 35244 Auxiliary: 14907)
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
move(1,(1,4),(1,3),3).
move(1,(1,3),(1,2),4).
move(1,(1,2),(2,2),5).
move(1,(2,2),(2,3),6).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.320s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 150      (Domain: 38)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 124.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:    9.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.33 Max:  11 Sum:     26)
  Executed   : 6        (Average:  4.33 Max:  11 Sum:     26 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100839   (Original: 66519)
  Choice     : 80      
  Heuristic  : 39      
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
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
move(1,(1,4),(1,3),3).
move(1,(1,3),(1,2),4).
move(1,(1,2),(2,2),5).
move(1,(2,2),(2,3),6).
move(2,(2,6),(3,6),1).
move(2,(3,6),(4,6),2).
move(2,(4,6),(4,5),3).
move(2,(4,5),(4,4),4).
move(2,(4,4),(5,4),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.329s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 114      (Domain: 34)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 87.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 2        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:    9.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.50 Max:  12 Sum:     27)
  Executed   : 6        (Average:  4.50 Max:  12 Sum:     27 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105272   (Original: 70958)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50125    (Original: 35218 Auxiliary: 14907)
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
move(1,(2,4),(2,3),40).
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
Time         : 0.317s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.312s

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

Rules        : 105268   (Original: 70956)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
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
move(1,(2,4),(2,3),40).
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
Time         : 0.317s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
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

Rules        : 105268   (Original: 70956)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50122    (Original: 35215 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

