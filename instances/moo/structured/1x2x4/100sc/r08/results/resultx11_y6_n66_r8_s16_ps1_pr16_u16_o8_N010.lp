%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),9).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(10,6)),6).
move(5,((10,6),(10,5)),7).
move(5,((10,5),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(6,3)),5).
move(6,((6,3),(7,3)),6).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(6,3)),6).
move(8,((6,3),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.521s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 742     
Conflicts    : 37       (Analyzed: 37)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 37       (Deleted: 0)
  Binary     : 8        (Ratio:  21.62%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 37       (Average Length:   22.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 37       (Average: 14.41 Max: 112 Sum:    533)
  Executed   : 37       (Average: 14.41 Max: 112 Sum:    533 Ratio: 100.00%)
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(2,3)),7).
move(2,((2,3),(2,4)),8).
move(2,((2,4),(3,4)),9).
move(2,((3,4),(4,4)),10).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),6).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(10,6)),6).
move(5,((10,6),(10,5)),7).
move(5,((10,5),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(6,3)),4).
move(6,((6,3),(7,3)),5).
move(6,((7,3),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(5,2)),6).
move(8,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.529s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 944     
Conflicts    : 52       (Analyzed: 52)
Restarts     : 0       
Model-Level  : 207.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 52       (Deleted: 0)
  Binary     : 13       (Ratio:  25.00%)
  Ternary    : 2        (Ratio:   3.85%)
  Conflict   : 52       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 52       (Average: 14.17 Max: 103 Sum:    737)
  Executed   : 52       (Average: 14.17 Max: 103 Sum:    737 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123349   (Original: 113806)
  Choice     : 160     
  Heuristic  : 87      
Atoms        : 52052   
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(1,1)),5).
move(2,((1,1),(2,1)),6).
move(2,((2,1),(3,1)),7).
move(2,((3,1),(4,1)),8).
move(2,((4,1),(4,2)),9).
move(2,((4,2),(4,3)),10).
move(2,((4,3),(4,4)),11).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(10,6)),6).
move(5,((10,6),(10,5)),7).
move(5,((10,5),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.523s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 799     
Conflicts    : 44       (Analyzed: 44)
Restarts     : 0       
Model-Level  : 215.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 44       (Deleted: 0)
  Binary     : 9        (Ratio:  20.45%)
  Ternary    : 1        (Ratio:   2.27%)
  Conflict   : 44       (Average Length:   20.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 44       (Average: 13.27 Max: 112 Sum:    584)
  Executed   : 44       (Average: 13.27 Max: 112 Sum:    584 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123270   (Original: 113727)
  Choice     : 160     
Atoms        : 52060   
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(1,1)),5).
move(2,((1,1),(2,1)),6).
move(2,((2,1),(3,1)),7).
move(2,((3,1),(4,1)),8).
move(2,((4,1),(4,2)),9).
move(2,((4,2),(4,3)),10).
move(2,((4,3),(4,4)),11).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(10,6)),6).
move(5,((10,6),(10,5)),7).
move(5,((10,5),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.530s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 799     
Conflicts    : 44       (Analyzed: 44)
Restarts     : 0       
Model-Level  : 215.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 44       (Deleted: 0)
  Binary     : 9        (Ratio:  20.45%)
  Ternary    : 1        (Ratio:   2.27%)
  Conflict   : 44       (Average Length:   20.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 44       (Average: 13.27 Max: 112 Sum:    584)
  Executed   : 44       (Average: 13.27 Max: 112 Sum:    584 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123270   (Original: 113727)
  Choice     : 160     
Atoms        : 52060   
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),3).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),7).
move(2,((3,3),(3,4)),8).
move(2,((3,4),(4,4)),9).
move(2,((4,4),(5,4)),10).
move(2,((5,4),(4,4)),11).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(4,5)),3).
move(3,((4,5),(5,5)),4).
move(3,((5,5),(6,5)),5).
move(3,((6,5),(6,4)),6).
move(3,((6,4),(7,4)),7).
move(3,((7,4),(7,3)),8).
move(3,((7,3),(7,4)),9).
move(3,((7,4),(8,4)),10).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(3,4)),2).
move(4,((3,4),(4,4)),3).
move(4,((4,4),(5,4)),4).
move(4,((5,4),(6,4)),5).
move(4,((6,4),(7,4)),6).
move(4,((7,4),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(6,5)),3).
move(5,((6,5),(7,5)),4).
move(5,((7,5),(8,5)),5).
move(5,((8,5),(9,5)),7).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(6,5)),2).
move(6,((6,5),(7,5)),3).
move(6,((7,5),(8,5)),4).
move(6,((8,5),(9,5)),5).
move(6,((9,5),(9,4)),6).
move(6,((9,4),(9,3)),7).
move(6,((9,3),(8,3)),8).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(7,5)),2).
move(7,((7,5),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(5,6)),2).
move(8,((5,6),(5,5)),3).
move(8,((5,5),(5,6)),4).
move(8,((5,6),(5,5)),5).
move(8,((5,5),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.532s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 1114    
Conflicts    : 59       (Analyzed: 59)
Restarts     : 0       
Model-Level  : 254.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 59       (Deleted: 0)
  Binary     : 9        (Ratio:  15.25%)
  Ternary    : 6        (Ratio:  10.17%)
  Conflict   : 59       (Average Length:   18.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 59       (Average: 14.58 Max:  92 Sum:    860)
  Executed   : 59       (Average: 14.58 Max:  92 Sum:    860 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124300   (Original: 114773)
  Choice     : 160     
  Heuristic  : 975      (Original: 991)
Atoms        : 52115   
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(6,6)),7).
move(2,((6,6),(5,6)),8).
move(2,((5,6),(4,6)),9).
move(2,((4,6),(4,5)),10).
move(2,((4,5),(4,4)),11).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),9).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(10,6)),6).
move(5,((10,6),(9,6)),7).
move(5,((9,6),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),6).
move(8,((4,4),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.522s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 732     
Conflicts    : 36       (Analyzed: 36)
Restarts     : 0       
Model-Level  : 253.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 36       (Deleted: 0)
  Binary     : 5        (Ratio:  13.89%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 36       (Average Length:   24.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 36       (Average: 13.31 Max: 108 Sum:    479)
  Executed   : 36       (Average: 13.31 Max: 108 Sum:    479 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123782   (Original: 114241)
  Choice     : 160     
  Heuristic  : 520      (Original: 522)
Atoms        : 52052   
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(4,4)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),8).
move(3,((8,5),(8,4)),9).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(8,5)),5).
move(5,((8,5),(8,4)),6).
move(5,((8,4),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(7,4)),4).
move(6,((7,4),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(5,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.530s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 236      (Domain: 42)
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 138.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 1        (Ratio:   4.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   29.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  3.92 Max:  16 Sum:     98)
  Executed   : 25       (Average:  3.92 Max:  16 Sum:     98 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131174   (Original: 121703)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52068   
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(4,5)),5).
move(1,((4,5),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),3).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(4,4)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),8).
move(3,((8,5),(8,4)),9).
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
move(5,((7,5),(8,5)),5).
move(5,((8,5),(8,4)),6).
move(5,((8,4),(8,5)),7).
move(5,((8,5),(9,5)),8).
move(5,((9,5),(9,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(6,5)),2).
move(6,((6,5),(6,4)),3).
move(6,((6,4),(7,4)),4).
move(6,((7,4),(7,3)),5).
move(6,((7,3),(8,3)),7).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,6)),2).
move(8,((7,6),(7,5)),3).
move(8,((7,5),(6,5)),4).
move(8,((6,5),(6,4)),5).
move(8,((6,4),(6,3)),6).
move(8,((6,3),(5,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.538s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 618     
Conflicts    : 37       (Analyzed: 37)
Restarts     : 0       
Model-Level  : 241.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 37       (Deleted: 0)
  Binary     : 8        (Ratio:  21.62%)
  Ternary    : 2        (Ratio:   5.41%)
  Conflict   : 37       (Average Length:   21.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 37       (Average: 10.19 Max: 107 Sum:    377)
  Executed   : 37       (Average: 10.19 Max: 107 Sum:    377 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131158   (Original: 121687)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52052   
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
move(1,((7,5),(7,6)),4).
move(1,((7,6),(7,5)),5).
move(1,((7,5),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,2)),9).
move(1,((8,2),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(9,2)),12).
move(1,((9,2),(8,2)),13).
move(1,((8,2),(7,2)),14).
move(1,((7,2),(6,2)),15).
move(1,((6,2),(6,3)),16).
move(1,((6,3),(5,3)),17).
move(1,((5,3),(4,3)),18).
move(1,((4,3),(3,3)),19).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(2,2)),12).
move(2,((2,2),(2,3)),13).
move(2,((2,3),(2,4)),14).
move(2,((2,4),(2,5)),15).
move(2,((2,5),(2,4)),16).
move(2,((2,4),(3,4)),17).
move(2,((3,4),(3,5)),18).
move(2,((3,5),(4,5)),19).
move(2,((4,5),(4,4)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(3,2)),9).
move(3,((3,2),(4,2)),10).
move(3,((4,2),(5,2)),11).
move(3,((5,2),(6,2)),12).
move(3,((6,2),(7,2)),13).
move(3,((7,2),(7,3)),14).
move(3,((7,3),(8,3)),15).
move(3,((8,3),(8,4)),16).
move(3,((8,4),(8,5)),17).
move(3,((8,5),(8,4)),18).
move(3,((8,4),(8,5)),19).
move(3,((8,5),(8,4)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(2,2)),10).
move(4,((2,2),(3,2)),11).
move(4,((3,2),(3,3)),12).
move(4,((3,3),(3,4)),13).
move(4,((3,4),(4,4)),14).
move(4,((4,4),(5,4)),15).
move(4,((5,4),(6,4)),16).
move(4,((6,4),(7,4)),17).
move(4,((7,4),(7,3)),18).
move(4,((7,3),(8,3)),19).
move(4,((8,3),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,3)),14).
move(5,((4,3),(4,4)),15).
move(5,((4,4),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(7,4)),18).
move(5,((7,4),(8,4)),19).
move(5,((8,4),(9,4)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(8,1)),10).
move(6,((8,1),(9,1)),11).
move(6,((9,1),(10,1)),12).
move(6,((10,1),(11,1)),13).
move(6,((11,1),(10,1)),14).
move(6,((10,1),(10,2)),15).
move(6,((10,2),(9,2)),16).
move(6,((9,2),(9,3)),17).
move(6,((9,3),(8,3)),18).
move(6,((8,3),(8,2)),19).
move(6,((8,2),(8,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(11,2)),12).
move(7,((11,2),(10,2)),13).
move(7,((10,2),(9,2)),14).
move(7,((9,2),(8,2)),15).
move(7,((8,2),(7,2)),16).
move(7,((7,2),(8,2)),17).
move(7,((8,2),(9,2)),18).
move(7,((9,2),(10,2)),19).
move(7,((10,2),(10,3)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(7,5)),12).
move(8,((7,5),(7,4)),13).
move(8,((7,4),(7,3)),17).
move(8,((7,3),(6,3)),18).
move(8,((6,3),(5,3)),19).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.555s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 216      (Domain: 216)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 119.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 3        (Ratio:  17.65%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   19.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  5.71 Max:  27 Sum:     97)
  Executed   : 17       (Average:  5.71 Max:  27 Sum:     97 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131158   (Original: 121687)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52052   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

