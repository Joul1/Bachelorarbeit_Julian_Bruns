%%%%%
%Standard
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(9,6)),8).
move(1,((9,6),(9,5)),9).
move(1,((9,5),(9,4)),10).
move(1,((9,4),(8,4)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(8,4)),8).
move(2,((8,4),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 354     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 178.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 2        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   32.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 17.60 Max:  84 Sum:    176)
  Executed   : 10       (Average: 17.60 Max:  84 Sum:    176 Ratio: 100.00%)
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
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(9,6)),8).
move(1,((9,6),(9,5)),9).
move(1,((9,5),(9,4)),10).
move(1,((9,4),(8,4)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(8,4)),8).
move(2,((8,4),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 354     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 178.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 2        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   32.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 17.60 Max:  84 Sum:    176)
  Executed   : 10       (Average: 17.60 Max:  84 Sum:    176 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100798   (Original: 66478)
  Choice     : 80      
Atoms        : 50120    (Original: 35213 Auxiliary: 14907)
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
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(7,5)),7).
move(1,((7,5),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
move(2,((5,3),(6,3)),7).
move(2,((6,3),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.339s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 93       (Domain: 93)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 76.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 7        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  2.43 Max:   3 Sum:     17)
  Executed   : 7        (Average:  2.43 Max:   3 Sum:     17 Ratio: 100.00%)
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
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(7,5)),7).
move(1,((7,5),(7,4)),8).
move(1,((7,4),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(8,4)),8).
move(2,((8,4),(9,4)),9).
move(2,((9,4),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 160      (Domain: 52)
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 74.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 12       (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   17.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  3.58 Max:   9 Sum:     86)
  Executed   : 24       (Average:  3.58 Max:   9 Sum:     86 Ratio: 100.00%)
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
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(7,5)),7).
move(1,((7,5),(7,4)),8).
move(1,((7,4),(8,4)),9).
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
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.335s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 77       (Domain: 17)
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

Rules        : 101268   (Original: 66952)
  Choice     : 80      
  Heuristic  : 448      (Original: 452)
Atoms        : 50142    (Original: 35235 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
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
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 427      (Domain: 214)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 419.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  2.00 Max:   4 Sum:      8)
  Executed   : 4        (Average:  2.00 Max:   4 Sum:      8 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 101023   (Original: 66703)
  Choice     : 80      
  Heuristic  : 225     
Atoms        : 50120    (Original: 35213 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(9,6)),8).
move(1,((9,6),(9,5)),9).
move(1,((9,5),(9,4)),10).
move(1,((9,4),(8,4)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(8,4)),8).
move(2,((8,4),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 356      (Domain: 275)
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 179.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 2        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   32.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 17.70 Max:  84 Sum:    177)
  Executed   : 10       (Average: 17.70 Max:  84 Sum:    177 Ratio: 100.00%)
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
move(1,((1,6),(1,5)),3).
move(1,((1,5),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(3,4)),35).
move(1,((3,4),(4,4)),36).
move(1,((4,4),(5,4)),37).
move(1,((5,4),(6,4)),38).
move(1,((6,4),(7,4)),39).
move(1,((7,4),(8,4)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(3,3)),16).
move(2,((3,3),(2,3)),17).
move(2,((2,3),(3,3)),23).
move(2,((3,3),(2,3)),24).
move(2,((2,3),(3,3)),33).
move(2,((3,3),(4,3)),34).
move(2,((4,3),(5,3)),35).
move(2,((5,3),(6,3)),36).
move(2,((6,3),(7,3)),37).
move(2,((7,3),(8,3)),38).
move(2,((8,3),(9,3)),39).
move(2,((9,3),(10,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.339s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 66       (Domain: 66)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 66.0    
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

Rules        : 105266   (Original: 70954)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50120    (Original: 35213 Auxiliary: 14907)
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
move(1,((2,4),(3,4)),35).
move(1,((3,4),(4,4)),36).
move(1,((4,4),(5,4)),37).
move(1,((5,4),(6,4)),38).
move(1,((6,4),(7,4)),39).
move(1,((7,4),(8,4)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(3,3)),33).
move(2,((3,3),(4,3)),34).
move(2,((4,3),(5,3)),35).
move(2,((5,3),(6,3)),36).
move(2,((6,3),(7,3)),37).
move(2,((7,3),(8,3)),38).
move(2,((8,3),(9,3)),39).
move(2,((9,3),(10,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 66       (Domain: 66)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 66.0    
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

Rules        : 105266   (Original: 70954)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50120    (Original: 35213 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

