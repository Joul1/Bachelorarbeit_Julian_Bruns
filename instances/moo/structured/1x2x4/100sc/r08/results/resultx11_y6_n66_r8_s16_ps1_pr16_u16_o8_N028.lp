%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(5,2)),8).
move(2,((5,2),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(2,3)),5).
move(3,((2,3),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(6,((4,3),(3,3)),5).
move(6,((3,3),(4,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(5,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.519s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 444     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 202.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 3        (Ratio:  12.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  9.68 Max:  40 Sum:    242)
  Executed   : 25       (Average:  9.68 Max:  40 Sum:    242 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123157   (Original: 113614)
  Choice     : 160     
Atoms        : 51947   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(5,2)),8).
move(2,((5,2),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(2,3)),5).
move(3,((2,3),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(6,((4,3),(3,3)),5).
move(6,((3,3),(4,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(5,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.518s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 443     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 203.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 3        (Ratio:  12.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  9.60 Max:  40 Sum:    240)
  Executed   : 25       (Average:  9.60 Max:  40 Sum:    240 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123230   (Original: 113687)
  Choice     : 160     
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(5,2)),8).
move(2,((5,2),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(2,3)),5).
move(3,((2,3),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(6,((4,3),(3,3)),5).
move(6,((3,3),(4,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(5,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.516s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 443     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 203.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 3        (Ratio:  12.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  9.60 Max:  40 Sum:    240)
  Executed   : 25       (Average:  9.60 Max:  40 Sum:    240 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123238   (Original: 113695)
  Choice     : 160     
Atoms        : 52028   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(5,2)),8).
move(2,((5,2),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(2,3)),5).
move(3,((2,3),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(6,((4,3),(3,3)),5).
move(6,((3,3),(4,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(5,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.514s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 443     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 203.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 3        (Ratio:  12.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  9.60 Max:  40 Sum:    240)
  Executed   : 25       (Average:  9.60 Max:  40 Sum:    240 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123238   (Original: 113695)
  Choice     : 160     
Atoms        : 52028   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(4,4)),6).
move(2,((4,4),(4,3)),7).
move(2,((4,3),(5,3)),8).
move(2,((5,3),(6,3)),9).
move(2,((6,3),(5,3)),10).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(3,2)),5).
move(3,((3,2),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(5,3)),5).
move(5,((5,3),(5,2)),6).
move(5,((5,2),(5,3)),7).
move(5,((5,3),(6,3)),8).
move(5,((6,3),(7,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(4,2)),5).
move(6,((4,2),(4,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(11,6)),5).
move(7,((11,6),(11,5)),6).
move(7,((11,5),(11,4)),7).
move(7,((11,4),(10,4)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(6,4)),5).
move(8,((6,4),(5,4)),6).
move(8,((5,4),(5,5)),7).
move(8,((5,5),(5,4)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.532s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 712     
Conflicts    : 44       (Analyzed: 44)
Restarts     : 0       
Model-Level  : 232.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 44       (Deleted: 0)
  Binary     : 7        (Ratio:  15.91%)
  Ternary    : 1        (Ratio:   2.27%)
  Conflict   : 44       (Average Length:   20.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 44       (Average: 10.91 Max:  67 Sum:    480)
  Executed   : 44       (Average: 10.91 Max:  67 Sum:    480 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123849   (Original: 114322)
  Choice     : 160     
  Heuristic  : 568      (Original: 584)
Atoms        : 52071   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(5,2)),8).
move(2,((5,2),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(2,3)),5).
move(3,((2,3),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(3,3)),8).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(6,((4,3),(3,3)),5).
move(6,((3,3),(4,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(5,4)),4).
move(8,((5,4),(5,5)),5).
move(8,((5,5),(5,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.545s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 416     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 212.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 2        (Ratio:   8.70%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:   22.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  8.87 Max:  37 Sum:    204)
  Executed   : 23       (Average:  8.87 Max:  37 Sum:    204 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123496   (Original: 113954)
  Choice     : 160     
  Heuristic  : 266      (Original: 267)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(6,5)),6).
move(2,((6,5),(6,4)),7).
move(2,((6,4),(6,3)),8).
move(2,((6,3),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(6,5)),4).
move(5,((6,5),(7,5)),5).
move(5,((7,5),(7,4)),6).
move(5,((7,4),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.565s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 212      (Domain: 26)
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 143.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  4.60 Max:  11 Sum:     69)
  Executed   : 15       (Average:  4.60 Max:  11 Sum:     69 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131142   (Original: 121671)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52036   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(4,3)),6).
move(2,((4,3),(5,3)),7).
move(2,((5,3),(6,3)),8).
move(2,((6,3),(5,3)),9).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),3).
move(3,((2,4),(2,3)),4).
move(3,((2,3),(3,3)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(8,5)),6).
move(4,((8,5),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(6,((4,3),(4,2)),5).
move(6,((4,2),(4,3)),7).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),3).
move(7,((8,6),(9,6)),4).
move(7,((9,6),(9,5)),5).
move(7,((9,5),(10,5)),6).
move(7,((10,5),(10,4)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(5,5)),4).
move(8,((5,5),(5,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.552s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 533     
Conflicts    : 30       (Analyzed: 30)
Restarts     : 0       
Model-Level  : 278.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 30       (Deleted: 0)
  Binary     : 7        (Ratio:  23.33%)
  Ternary    : 2        (Ratio:   6.67%)
  Conflict   : 30       (Average Length:   17.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 30       (Average:  8.50 Max:  36 Sum:    255)
  Executed   : 30       (Average:  8.50 Max:  36 Sum:    255 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131126   (Original: 121655)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((8,6),(7,6)),2).
move(1,((7,6),(7,5)),3).
move(1,((7,5),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,2)),9).
move(1,((8,2),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(10,1)),12).
move(1,((10,1),(11,1)),13).
move(1,((11,1),(10,1)),15).
move(1,((10,1),(9,1)),16).
move(1,((9,1),(8,1)),17).
move(1,((8,1),(8,2)),18).
move(1,((8,2),(8,3)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(2,1)),11).
move(2,((2,1),(2,2)),12).
move(2,((2,2),(3,2)),14).
move(2,((3,2),(4,2)),15).
move(2,((4,2),(4,3)),17).
move(2,((4,3),(4,2)),18).
move(2,((4,2),(5,2)),19).
move(2,((5,2),(5,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(2,1)),9).
move(3,((2,1),(2,2)),10).
move(3,((2,2),(3,2)),11).
move(3,((3,2),(4,2)),12).
move(3,((4,2),(5,2)),13).
move(3,((5,2),(5,3)),14).
move(3,((5,3),(6,3)),15).
move(3,((6,3),(6,4)),16).
move(3,((6,4),(6,3)),17).
move(3,((6,3),(5,3)),18).
move(3,((5,3),(4,3)),19).
move(3,((4,3),(3,3)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(1,1)),9).
move(4,((1,1),(2,1)),10).
move(4,((2,1),(2,2)),11).
move(4,((2,2),(3,2)),12).
move(4,((3,2),(4,2)),13).
move(4,((4,2),(5,2)),14).
move(4,((5,2),(6,2)),15).
move(4,((6,2),(7,2)),16).
move(4,((7,2),(8,2)),17).
move(4,((8,2),(9,2)),18).
move(4,((9,2),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(3,3)),10).
move(5,((3,3),(3,4)),11).
move(5,((3,4),(3,5)),12).
move(5,((3,5),(2,5)),13).
move(5,((2,5),(2,4)),14).
move(5,((2,4),(3,4)),15).
move(5,((3,4),(4,4)),16).
move(5,((4,4),(5,4)),17).
move(5,((5,4),(6,4)),18).
move(5,((6,4),(7,4)),19).
move(5,((7,4),(7,3)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(8,1)),10).
move(6,((8,1),(9,1)),11).
move(6,((9,1),(9,2)),12).
move(6,((9,2),(10,2)),13).
move(6,((10,2),(10,3)),14).
move(6,((10,3),(9,3)),15).
move(6,((9,3),(8,3)),16).
move(6,((8,3),(7,3)),17).
move(6,((7,3),(6,3)),18).
move(6,((6,3),(5,3)),19).
move(6,((5,3),(4,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(11,2)),12).
move(7,((11,2),(11,3)),13).
move(7,((11,3),(11,4)),14).
move(7,((11,4),(10,4)),15).
move(7,((10,4),(9,4)),16).
move(7,((9,4),(8,4)),17).
move(7,((8,4),(9,4)),18).
move(7,((9,4),(10,4)),19).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(6,3)),8).
move(8,((6,3),(5,3)),9).
move(8,((5,3),(6,3)),10).
move(8,((6,3),(6,4)),11).
move(8,((6,4),(5,4)),12).
move(8,((5,4),(5,3)),13).
move(8,((5,3),(4,3)),14).
move(8,((4,3),(3,3)),15).
move(8,((3,3),(3,4)),16).
move(8,((3,4),(4,4)),17).
move(8,((4,4),(5,4)),18).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.557s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 511      (Domain: 511)
Conflicts    : 52       (Analyzed: 52)
Restarts     : 0       
Model-Level  : 125.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 52       (Deleted: 0)
  Binary     : 8        (Ratio:  15.38%)
  Ternary    : 2        (Ratio:   3.85%)
  Conflict   : 52       (Average Length:   10.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 52       (Average:  7.42 Max:  40 Sum:    386)
  Executed   : 52       (Average:  7.42 Max:  40 Sum:    386 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131126   (Original: 121655)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

