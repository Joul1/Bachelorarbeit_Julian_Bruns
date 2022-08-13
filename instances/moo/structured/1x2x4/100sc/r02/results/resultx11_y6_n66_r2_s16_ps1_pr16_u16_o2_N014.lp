%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.366s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 169     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.00 Max:   4 Sum:      8)
  Executed   : 4        (Average:  2.00 Max:   4 Sum:      8 Ratio: 100.00%)
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
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.341s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 169     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.00 Max:   4 Sum:      8)
  Executed   : 4        (Average:  2.00 Max:   4 Sum:      8 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100788   (Original: 66468)
  Choice     : 80      
Atoms        : 50110    (Original: 35203 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(9,5)),8).
move(2,((9,5),(9,4)),9).
move(2,((9,4),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.336s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 74       (Domain: 74)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 72.0    
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

Rules        : 105258   (Original: 70946)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50112    (Original: 35205 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 87       (Domain: 14)
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 71.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 5        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   14.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average:  1.60 Max:   4 Sum:     16)
  Executed   : 10       (Average:  1.60 Max:   4 Sum:     16 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105258   (Original: 70946)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50112    (Original: 35205 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.341s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 78       (Domain: 13)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 78.0    
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

Rules        : 101077   (Original: 66761)
  Choice     : 80      
  Heuristic  : 272      (Original: 276)
Atoms        : 50127    (Original: 35220 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(7,5)),6).
move(2,((7,5),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.418s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 164      (Domain: 39)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 160.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   26.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  1.33 Max:   2 Sum:      4)
  Executed   : 3        (Average:  1.33 Max:   2 Sum:      4 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100828   (Original: 66508)
  Choice     : 80      
  Heuristic  : 40      
Atoms        : 50110    (Original: 35203 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.373s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 172      (Domain: 99)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 162.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.50 Max:   6 Sum:     10)
  Executed   : 4        (Average:  2.50 Max:   6 Sum:     10 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105262   (Original: 70948)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50115    (Original: 35208 Auxiliary: 14907)
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
move(1,((1,6),(1,5)),3).
move(1,((1,5),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(3,4)),39).
move(1,((3,4),(3,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(3,4)),5).
move(2,((3,4),(4,4)),16).
move(2,((4,4),(3,4)),17).
move(2,((3,4),(4,4)),23).
move(2,((4,4),(3,4)),24).
move(2,((3,4),(3,5)),26).
move(2,((3,5),(3,4)),27).
move(2,((3,4),(4,4)),33).
move(2,((4,4),(5,4)),34).
move(2,((5,4),(6,4)),35).
move(2,((6,4),(7,4)),36).
move(2,((7,4),(8,4)),37).
move(2,((8,4),(9,4)),38).
move(2,((9,4),(10,4)),39).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.352s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 75       (Domain: 75)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   29.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105256   (Original: 70944)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50110    (Original: 35203 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(3,4)),39).
move(1,((3,4),(3,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(3,3)),32).
move(2,((3,3),(3,4)),33).
move(2,((3,4),(4,4)),34).
move(2,((4,4),(5,4)),35).
move(2,((5,4),(6,4)),36).
move(2,((6,4),(7,4)),37).
move(2,((7,4),(8,4)),38).
move(2,((8,4),(9,4)),39).
move(2,((9,4),(10,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.348s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 77       (Domain: 77)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 75.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   33.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105256   (Original: 70944)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50110    (Original: 35203 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

