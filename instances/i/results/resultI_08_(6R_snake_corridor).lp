%%%%%
%Standard
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.246s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 226     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   94.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  5.00 Max:   7 Sum:     20)
  Executed   : 4        (Average:  5.00 Max:   7 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 53283    (Original: 40268)
  Choice     : 240     
Atoms        : 19425   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.242s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 226     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   94.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  5.00 Max:   7 Sum:     20)
  Executed   : 4        (Average:  5.00 Max:   7 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 53378    (Original: 40363)
  Choice     : 240     
Atoms        : 19520   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.249s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 226     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   94.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  5.00 Max:   7 Sum:     20)
  Executed   : 4        (Average:  5.00 Max:   7 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 53384    (Original: 40369)
  Choice     : 240     
Atoms        : 19526   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.256s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 226     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   94.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  5.00 Max:   7 Sum:     20)
  Executed   : 4        (Average:  5.00 Max:   7 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 53384    (Original: 40369)
  Choice     : 240     
Atoms        : 19526   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(8,2)),7).
move(2,((8,2),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.252s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 248     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 221.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 1        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   75.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  5.40 Max:   7 Sum:     27)
  Executed   : 5        (Average:  5.40 Max:   7 Sum:     27 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 53762    (Original: 40759)
  Choice     : 240     
  Heuristic  : 330      (Original: 342)
Atoms        : 19574   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(11,2)),7).
move(5,((11,2),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(11,2)),6).
move(6,((11,2),(12,2)),7).
move(6,((12,2),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.235s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 227     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 203.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   78.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.80 Max:   7 Sum:     24)
  Executed   : 5        (Average:  4.80 Max:   7 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 54658    (Original: 41658)
  Choice     : 240     
  Heuristic  : 1280     (Original: 1295)
Atoms        : 19520   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(9,1)),7).
move(2,((9,1),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(13,1)),7).
move(6,((13,1),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.229s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 215      (Domain: 4)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 196.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   94.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  4.75 Max:   8 Sum:     19)
  Executed   : 4        (Average:  4.75 Max:   8 Sum:     19 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 57391    (Original: 44418)
  Choice     : 240     
  Heuristic  : 4001     (Original: 4043)
Atoms        : 19532   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(3,1)),2).
move(1,((3,1),(4,1)),3).
move(1,((4,1),(5,1)),4).
move(1,((5,1),(6,1)),5).
move(1,((6,1),(7,1)),6).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(8,2)),8).
move(2,((2,1),(3,1)),1).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(6,1)),4).
move(2,((6,1),(7,1)),5).
move(2,((7,1),(8,1)),6).
move(2,((8,1),(8,2)),7).
move(2,((8,2),(9,2)),8).
move(3,((3,1),(4,1)),1).
move(3,((4,1),(5,1)),2).
move(3,((5,1),(6,1)),3).
move(3,((6,1),(7,1)),4).
move(3,((7,1),(8,1)),5).
move(3,((8,1),(9,1)),6).
move(3,((9,1),(10,1)),7).
move(3,((10,1),(10,2)),8).
move(4,((4,1),(5,1)),1).
move(4,((5,1),(6,1)),2).
move(4,((6,1),(7,1)),3).
move(4,((7,1),(8,1)),4).
move(4,((8,1),(9,1)),5).
move(4,((9,1),(10,1)),6).
move(4,((10,1),(11,1)),7).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),1).
move(5,((6,1),(7,1)),2).
move(5,((7,1),(8,1)),3).
move(5,((8,1),(9,1)),4).
move(5,((9,1),(10,1)),5).
move(5,((10,1),(11,1)),6).
move(5,((11,1),(12,1)),7).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),1).
move(6,((7,1),(8,1)),2).
move(6,((8,1),(9,1)),3).
move(6,((9,1),(10,1)),4).
move(6,((10,1),(11,1)),5).
move(6,((11,1),(12,1)),6).
move(6,((12,1),(12,2)),7).
move(6,((12,2),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.232s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 246     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 222.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 1        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   75.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.80 Max:   8 Sum:     24)
  Executed   : 5        (Average:  4.80 Max:   8 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 57379    (Original: 44406)
  Choice     : 240     
  Heuristic  : 4001     (Original: 4043)
Atoms        : 19520   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,1),(2,1)),2).
move(1,((2,1),(3,1)),4).
move(1,((3,1),(4,1)),7).
move(1,((4,1),(5,1)),8).
move(1,((5,1),(6,1)),9).
move(1,((6,1),(7,1)),10).
move(1,((7,1),(8,1)),11).
move(1,((8,1),(9,1)),12).
move(1,((9,1),(10,1)),13).
move(1,((10,1),(10,2)),14).
move(1,((10,2),(10,1)),15).
move(1,((10,1),(11,1)),16).
move(1,((11,1),(12,1)),17).
move(1,((12,1),(11,1)),18).
move(1,((11,1),(10,1)),19).
move(1,((10,1),(11,1)),20).
move(1,((11,1),(10,1)),22).
move(1,((10,1),(10,2)),23).
move(1,((10,2),(9,2)),24).
move(1,((9,2),(10,2)),25).
move(1,((10,2),(9,2)),26).
move(1,((9,2),(10,2)),27).
move(1,((10,2),(9,2)),29).
move(1,((9,2),(8,2)),31).
move(1,((8,2),(9,2)),32).
move(1,((9,2),(8,2)),34).
move(1,((8,2),(8,1)),35).
move(1,((8,1),(9,1)),36).
move(1,((9,1),(8,1)),37).
move(1,((8,1),(9,1)),38).
move(1,((9,1),(8,1)),39).
move(1,((8,1),(8,2)),40).
move(2,((2,1),(3,1)),2).
move(2,((3,1),(4,1)),4).
move(2,((4,1),(5,1)),6).
move(2,((5,1),(6,1)),7).
move(2,((6,1),(7,1)),8).
move(2,((7,1),(8,1)),9).
move(2,((8,1),(9,1)),10).
move(2,((9,1),(9,2)),11).
move(2,((9,2),(10,2)),12).
move(2,((10,2),(11,2)),13).
move(2,((11,2),(12,2)),15).
move(2,((12,2),(12,1)),16).
move(2,((12,1),(12,2)),17).
move(2,((12,2),(12,1)),18).
move(2,((12,1),(12,2)),19).
move(2,((12,2),(12,1)),22).
move(2,((12,1),(12,2)),23).
move(2,((12,2),(11,2)),24).
move(2,((11,2),(12,2)),25).
move(2,((12,2),(12,1)),26).
move(2,((12,1),(11,1)),27).
move(2,((11,1),(10,1)),29).
move(2,((10,1),(9,1)),30).
move(2,((9,1),(9,2)),31).
move(2,((9,2),(10,2)),32).
move(2,((10,2),(9,2)),34).
move(2,((9,2),(8,2)),35).
move(2,((8,2),(8,1)),36).
move(2,((8,1),(7,1)),37).
move(2,((7,1),(8,1)),38).
move(2,((8,1),(8,2)),39).
move(2,((8,2),(9,2)),40).
move(3,((3,1),(4,1)),2).
move(3,((4,1),(5,1)),4).
move(3,((5,1),(6,1)),5).
move(3,((6,1),(7,1)),6).
move(3,((7,1),(8,1)),7).
move(3,((8,1),(9,1)),8).
move(3,((9,1),(10,1)),9).
move(3,((10,1),(11,1)),10).
move(3,((11,1),(11,2)),11).
move(3,((11,2),(12,2)),12).
move(3,((12,2),(12,1)),13).
move(3,((12,1),(12,2)),14).
move(3,((12,2),(13,2)),15).
move(3,((13,2),(12,2)),16).
move(3,((12,2),(11,2)),17).
move(3,((11,2),(10,2)),18).
move(3,((10,2),(11,2)),19).
move(3,((11,2),(12,2)),22).
move(3,((12,2),(11,2)),23).
move(3,((11,2),(10,2)),24).
move(3,((10,2),(10,1)),25).
move(3,((10,1),(9,1)),26).
move(3,((9,1),(9,2)),27).
move(3,((9,2),(9,1)),29).
move(3,((9,1),(8,1)),30).
move(3,((8,1),(9,1)),31).
move(3,((9,1),(8,1)),32).
move(3,((8,1),(9,1)),33).
move(3,((9,1),(8,1)),34).
move(3,((8,1),(9,1)),35).
move(3,((9,1),(10,1)),36).
move(3,((10,1),(10,2)),38).
move(3,((10,2),(10,1)),39).
move(3,((10,1),(10,2)),40).
move(4,((4,1),(5,1)),2).
move(4,((5,1),(6,1)),4).
move(4,((6,1),(7,1)),5).
move(4,((7,1),(8,1)),6).
move(4,((8,1),(8,2)),7).
move(4,((8,2),(8,1)),8).
move(4,((8,1),(9,1)),9).
move(4,((9,1),(10,1)),10).
move(4,((10,1),(11,1)),11).
move(4,((11,1),(12,1)),12).
move(4,((12,1),(13,1)),13).
move(4,((13,1),(12,1)),14).
move(4,((12,1),(11,1)),15).
move(4,((11,1),(11,2)),16).
move(4,((11,2),(11,1)),17).
move(4,((11,1),(11,2)),18).
move(4,((11,2),(11,1)),19).
move(4,((11,1),(12,1)),20).
move(4,((12,1),(11,1)),22).
move(4,((11,1),(12,1)),23).
move(4,((12,1),(12,2)),24).
move(4,((12,2),(12,1)),25).
move(4,((12,1),(11,1)),26).
move(4,((11,1),(10,1)),27).
move(4,((10,1),(10,2)),29).
move(4,((10,2),(10,1)),30).
move(4,((10,1),(10,2)),31).
move(4,((10,2),(10,1)),32).
move(4,((10,1),(9,1)),34).
move(4,((9,1),(10,1)),35).
move(4,((10,1),(11,1)),36).
move(4,((11,1),(10,1)),38).
move(4,((10,1),(11,1)),39).
move(4,((11,1),(11,2)),40).
move(5,((5,1),(6,1)),2).
move(5,((6,1),(7,1)),4).
move(5,((7,1),(8,1)),5).
move(5,((8,1),(9,1)),6).
move(5,((9,1),(9,2)),8).
move(5,((9,2),(8,2)),9).
move(5,((8,2),(8,1)),10).
move(5,((8,1),(9,1)),11).
move(5,((9,1),(9,2)),12).
move(5,((9,2),(9,1)),16).
move(5,((9,1),(10,1)),18).
move(5,((10,1),(9,1)),19).
move(5,((9,1),(9,2)),20).
move(5,((9,2),(10,2)),21).
move(5,((10,2),(11,2)),22).
move(5,((11,2),(11,1)),23).
move(5,((11,1),(12,1)),24).
move(5,((12,1),(13,1)),25).
move(5,((13,1),(13,2)),26).
move(5,((13,2),(12,2)),27).
move(5,((12,2),(12,1)),28).
move(5,((12,1),(11,1)),30).
move(5,((11,1),(12,1)),31).
move(5,((12,1),(11,1)),32).
move(5,((11,1),(11,2)),33).
move(5,((11,2),(10,2)),34).
move(5,((10,2),(9,2)),35).
move(5,((9,2),(10,2)),36).
move(5,((10,2),(11,2)),37).
move(5,((11,2),(11,1)),38).
move(5,((11,1),(12,1)),39).
move(5,((12,1),(12,2)),40).
move(6,((6,1),(7,1)),2).
move(6,((7,1),(8,1)),3).
move(6,((8,1),(9,1)),4).
move(6,((9,1),(9,2)),5).
move(6,((9,2),(10,2)),6).
move(6,((10,2),(10,1)),7).
move(6,((10,1),(10,2)),8).
move(6,((10,2),(9,2)),9).
move(6,((9,2),(10,2)),10).
move(6,((10,2),(11,2)),12).
move(6,((11,2),(11,1)),13).
move(6,((11,1),(11,2)),15).
move(6,((11,2),(10,2)),16).
move(6,((10,2),(9,2)),18).
move(6,((9,2),(10,2)),19).
move(6,((10,2),(10,1)),20).
move(6,((10,1),(9,1)),22).
move(6,((9,1),(10,1)),23).
move(6,((10,1),(11,1)),24).
move(6,((11,1),(11,2)),25).
move(6,((11,2),(12,2)),26).
move(6,((12,2),(11,2)),27).
move(6,((11,2),(12,2)),28).
move(6,((12,2),(11,2)),29).
move(6,((11,2),(10,2)),30).
move(6,((10,2),(11,2)),31).
move(6,((11,2),(12,2)),32).
move(6,((12,2),(11,2)),34).
move(6,((11,2),(10,2)),35).
move(6,((10,2),(11,2)),36).
move(6,((11,2),(12,2)),37).
move(6,((12,2),(11,2)),38).
move(6,((11,2),(12,2)),39).
move(6,((12,2),(13,2)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.286s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.297s

Choices      : 1177     (Domain: 1177)
Conflicts    : 82       (Analyzed: 82)
Restarts     : 0       
Model-Level  : 160.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 82       (Deleted: 0)
  Binary     : 12       (Ratio:  14.63%)
  Ternary    : 15       (Ratio:  18.29%)
  Conflict   : 82       (Average Length:    6.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 82       (Average: 12.40 Max: 176 Sum:   1017)
  Executed   : 82       (Average: 12.40 Max: 176 Sum:   1017 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 57379    (Original: 44406)
  Choice     : 240     
  Heuristic  : 4001     (Original: 4043)
Atoms        : 19520   
Bodies       : 40439    (Original: 27424)
  Count      : 462      (Original: 1403)
Equivalences : 15903    (Atom=Atom: 250 Body=Body: 257 Other: 15396)
Tight        : Yes
Variables    : 30631    (Eliminated:    0 Frozen: 15001)
Constraints  : 91344    (Binary:  78.6% Ternary:  14.5% Other:   6.9%)

