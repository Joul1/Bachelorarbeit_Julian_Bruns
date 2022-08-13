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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.339s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 192     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 168.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 1        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   27.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.00 Max:  19 Sum:     24)
  Executed   : 6        (Average:  4.00 Max:  19 Sum:     24 Ratio: 100.00%)
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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.346s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 192     
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 168.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 1        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   27.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.00 Max:  19 Sum:     24)
  Executed   : 6        (Average:  4.00 Max:  19 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100789   (Original: 66469)
  Choice     : 80      
Atoms        : 50111    (Original: 35204 Auxiliary: 14907)
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
move(1,((6,5),(6,4)),7).
move(1,((6,4),(6,3)),8).
move(1,((6,3),(7,3)),9).
move(1,((7,3),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.341s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 79       (Domain: 79)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 75.0    
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

Rules        : 105259   (Original: 70947)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50113    (Original: 35206 Auxiliary: 14907)
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
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(2,((4,4),(5,4)),5).
move(2,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.343s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 174      (Domain: 54)
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 12       (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   12.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  4.04 Max:  10 Sum:     97)
  Executed   : 24       (Average:  4.04 Max:  10 Sum:     97 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105259   (Original: 70947)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50113    (Original: 35206 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(1,((3,3),(4,3)),6).
move(1,((4,3),(5,3)),7).
move(1,((5,3),(6,3)),8).
move(1,((6,3),(7,3)),9).
move(1,((7,3),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(2,((5,3),(5,2)),7).
move(2,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.356s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.359s

Choices      : 81       (Domain: 12)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 80.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   40.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 101076   (Original: 66760)
  Choice     : 80      
  Heuristic  : 269      (Original: 273)
Atoms        : 50129    (Original: 35222 Auxiliary: 14907)
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
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.330s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 237      (Domain: 34)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 216.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 1        (Ratio:  14.29%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:   22.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  3.00 Max:  12 Sum:     21)
  Executed   : 7        (Average:  3.00 Max:  12 Sum:     21 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100823   (Original: 66504)
  Choice     : 80      
  Heuristic  : 34       (Original: 35)
Atoms        : 50111    (Original: 35204 Auxiliary: 14907)
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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.342s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 193      (Domain: 120)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 169.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 1        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   27.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  4.00 Max:  19 Sum:     24)
  Executed   : 6        (Average:  4.00 Max:  19 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105263   (Original: 70949)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50116    (Original: 35209 Auxiliary: 14907)
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
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(3,5)),32).
move(1,((3,5),(3,4)),33).
move(1,((3,4),(4,4)),35).
move(1,((4,4),(5,4)),36).
move(1,((5,4),(6,4)),37).
move(1,((6,4),(7,4)),38).
move(1,((7,4),(8,4)),39).
move(1,((8,4),(8,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(3,4)),37).
move(2,((3,4),(4,4)),38).
move(2,((4,4),(5,4)),39).
move(2,((5,4),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.335s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 74       (Domain: 74)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 72.0    
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

Rules        : 105257   (Original: 70945)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50111    (Original: 35204 Auxiliary: 14907)
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
move(1,((2,4),(3,4)),34).
move(1,((3,4),(4,4)),35).
move(1,((4,4),(5,4)),36).
move(1,((5,4),(6,4)),37).
move(1,((6,4),(7,4)),38).
move(1,((7,4),(8,4)),39).
move(1,((8,4),(8,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(2,4)),34).
move(2,((2,4),(2,3)),35).
move(2,((2,3),(2,4)),36).
move(2,((2,4),(3,4)),37).
move(2,((3,4),(4,4)),38).
move(2,((4,4),(5,4)),39).
move(2,((5,4),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.336s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 73       (Domain: 73)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 70.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   36.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.50 Max:   2 Sum:      3)
  Executed   : 2        (Average:  1.50 Max:   2 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105257   (Original: 70945)
  Choice     : 80      
  Heuristic  : 4468     (Original: 4476)
Atoms        : 50111    (Original: 35204 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

