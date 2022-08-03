%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(5,6)),6).
move(2,((5,6),(5,5)),7).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,5)),3).
move(6,((5,5),(4,5)),4).
move(6,((4,5),(4,4)),5).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),5).
move(8,((10,5),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.526s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 435     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 11.81 Max:  46 Sum:    248)
  Executed   : 21       (Average: 11.81 Max:  46 Sum:    248 Ratio: 100.00%)
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(5,6)),6).
move(2,((5,6),(5,5)),7).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,5)),3).
move(6,((5,5),(4,5)),4).
move(6,((4,5),(4,4)),5).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),5).
move(8,((10,5),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.523s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 436     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 11.86 Max:  46 Sum:    249)
  Executed   : 21       (Average: 11.86 Max:  46 Sum:    249 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123248   (Original: 113705)
  Choice     : 160     
  Heuristic  : 17      
Atoms        : 52021   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(5,6)),6).
move(2,((5,6),(5,5)),7).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,5)),3).
move(6,((5,5),(4,5)),4).
move(6,((4,5),(4,4)),5).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),5).
move(8,((10,5),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.521s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 436     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 11.86 Max:  46 Sum:    249)
  Executed   : 21       (Average: 11.86 Max:  46 Sum:    249 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123239   (Original: 113696)
  Choice     : 160     
Atoms        : 52029   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(5,6)),6).
move(2,((5,6),(5,5)),7).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,5)),3).
move(6,((5,5),(4,5)),4).
move(6,((4,5),(4,4)),5).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),5).
move(8,((10,5),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.541s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 436     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 11.86 Max:  46 Sum:    249)
  Executed   : 21       (Average: 11.86 Max:  46 Sum:    249 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123239   (Original: 113696)
  Choice     : 160     
Atoms        : 52029   
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
move(2,((3,5),(3,4)),5).
move(2,((3,4),(4,4)),6).
move(2,((4,4),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(1,6)),1).
move(3,((1,6),(1,5)),2).
move(3,((1,5),(1,4)),3).
move(3,((1,4),(1,3)),4).
move(3,((1,3),(2,3)),5).
move(3,((2,3),(3,3)),7).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),3).
move(6,((5,4),(4,4)),4).
move(6,((4,4),(4,3)),5).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),3).
move(7,((5,5),(4,5)),4).
move(7,((4,5),(3,5)),5).
move(7,((3,5),(2,5)),6).
move(7,((2,5),(2,4)),7).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(8,5)),2).
move(8,((8,5),(9,5)),3).
move(8,((9,5),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.518s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 483     
Conflicts    : 28       (Analyzed: 28)
Restarts     : 0       
Model-Level  : 245.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 28       (Deleted: 0)
  Binary     : 9        (Ratio:  32.14%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 28       (Average Length:   15.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 28       (Average:  8.50 Max:  35 Sum:    238)
  Executed   : 28       (Average:  8.50 Max:  35 Sum:    238 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123876   (Original: 114349)
  Choice     : 160     
  Heuristic  : 593      (Original: 609)
Atoms        : 52073   
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
move(1,((8,3),(8,2)),4).
move(1,((8,2),(8,3)),5).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(5,6)),6).
move(2,((5,6),(5,5)),7).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),4).
move(5,((4,3),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(4,2)),5).
move(6,((4,2),(4,3)),6).
move(7,((6,6),(5,6)),1).
move(7,((5,6),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),4).
move(8,((8,3),(9,3)),5).
move(8,((9,3),(10,3)),6).
move(8,((10,3),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.526s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 501     
Conflicts    : 27       (Analyzed: 27)
Restarts     : 0       
Model-Level  : 189.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 27       (Deleted: 0)
  Binary     : 6        (Ratio:  22.22%)
  Ternary    : 1        (Ratio:   3.70%)
  Conflict   : 27       (Average Length:   19.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 27       (Average: 11.56 Max:  50 Sum:    312)
  Executed   : 27       (Average: 11.56 Max:  50 Sum:    312 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123480   (Original: 113937)
  Choice     : 160     
  Heuristic  : 249     
Atoms        : 52021   
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
move(2,((4,6),(4,5)),4).
move(2,((4,5),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
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
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
move(8,((8,4),(9,4)),4).
move(8,((9,4),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.526s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 217      (Domain: 31)
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 135.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   20.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  5.47 Max:  17 Sum:     82)
  Executed   : 15       (Average:  5.47 Max:  17 Sum:     82 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131143   (Original: 121672)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52037   
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
move(2,((2,6),(3,6)),3).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(5,6)),5).
move(2,((5,6),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),2).
move(3,((3,5),(4,5)),3).
move(3,((4,5),(4,4)),4).
move(3,((4,4),(3,4)),5).
move(3,((3,4),(3,3)),6).
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
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),5).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),3).
move(7,((5,5),(4,5)),4).
move(7,((4,5),(4,4)),5).
move(7,((4,4),(3,4)),6).
move(7,((3,4),(2,4)),7).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(8,5)),2).
move(8,((8,5),(9,5)),3).
move(8,((9,5),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.538s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 605     
Conflicts    : 34       (Analyzed: 34)
Restarts     : 0       
Model-Level  : 213.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 34       (Deleted: 0)
  Binary     : 11       (Ratio:  32.35%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 34       (Average Length:   14.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 34       (Average: 11.53 Max:  96 Sum:    392)
  Executed   : 34       (Average: 11.53 Max:  96 Sum:    392 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131127   (Original: 121656)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52021   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((8,6),(8,5)),3).
move(1,((8,5),(9,5)),4).
move(1,((9,5),(9,6)),5).
move(1,((9,6),(9,5)),6).
move(1,((9,5),(9,4)),8).
move(1,((9,4),(9,3)),9).
move(1,((9,3),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(11,2)),12).
move(1,((11,2),(11,1)),13).
move(1,((11,1),(11,2)),14).
move(1,((11,2),(10,2)),15).
move(1,((10,2),(9,2)),16).
move(1,((9,2),(8,2)),18).
move(1,((8,2),(8,3)),19).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(2,2)),7).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(2,2)),12).
move(2,((2,2),(2,3)),13).
move(2,((2,3),(2,2)),16).
move(2,((2,2),(3,2)),17).
move(2,((3,2),(3,3)),18).
move(2,((3,3),(4,3)),19).
move(2,((4,3),(5,3)),20).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(4,5)),5).
move(3,((4,5),(4,4)),6).
move(3,((4,4),(4,3)),7).
move(3,((4,3),(4,2)),8).
move(3,((4,2),(5,2)),9).
move(3,((5,2),(6,2)),10).
move(3,((6,2),(7,2)),11).
move(3,((7,2),(7,3)),12).
move(3,((7,3),(6,3)),13).
move(3,((6,3),(7,3)),14).
move(3,((7,3),(7,4)),15).
move(3,((7,4),(6,4)),16).
move(3,((6,4),(5,4)),17).
move(3,((5,4),(4,4)),18).
move(3,((4,4),(3,4)),19).
move(3,((3,4),(3,3)),20).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(3,6)),2).
move(4,((3,6),(3,5)),3).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),6).
move(4,((2,4),(2,3)),7).
move(4,((2,3),(2,2)),9).
move(4,((2,2),(3,2)),12).
move(4,((3,2),(4,2)),13).
move(4,((4,2),(5,2)),14).
move(4,((5,2),(6,2)),15).
move(4,((6,2),(7,2)),16).
move(4,((7,2),(8,2)),17).
move(4,((8,2),(8,3)),18).
move(4,((8,3),(9,3)),19).
move(5,((4,6),(4,5)),2).
move(5,((4,5),(3,5)),4).
move(5,((3,5),(2,5)),5).
move(5,((2,5),(1,5)),6).
move(5,((1,5),(1,4)),7).
move(5,((1,4),(1,3)),8).
move(5,((1,3),(2,3)),9).
move(5,((2,3),(3,3)),10).
move(5,((3,3),(4,3)),11).
move(5,((4,3),(4,4)),12).
move(5,((4,4),(5,4)),15).
move(5,((5,4),(4,4)),16).
move(5,((4,4),(4,3)),17).
move(5,((4,3),(5,3)),18).
move(5,((5,3),(6,3)),19).
move(5,((6,3),(7,3)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(7,5)),5).
move(6,((7,5),(7,4)),6).
move(6,((7,4),(7,3)),7).
move(6,((7,3),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(6,1)),10).
move(6,((6,1),(6,2)),11).
move(6,((6,2),(7,2)),12).
move(6,((7,2),(6,2)),13).
move(6,((6,2),(6,3)),14).
move(6,((6,3),(7,3)),15).
move(6,((7,3),(6,3)),16).
move(6,((6,3),(5,3)),17).
move(6,((5,3),(5,4)),18).
move(6,((5,4),(4,4)),19).
move(6,((4,4),(4,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(8,4)),6).
move(7,((8,4),(9,4)),7).
move(7,((9,4),(10,4)),8).
move(7,((10,4),(10,3)),9).
move(7,((10,3),(10,4)),11).
move(7,((10,4),(9,4)),12).
move(7,((9,4),(8,4)),13).
move(7,((8,4),(7,4)),14).
move(7,((7,4),(6,4)),15).
move(7,((6,4),(5,4)),16).
move(7,((5,4),(4,4)),17).
move(7,((4,4),(3,4)),18).
move(7,((3,4),(2,4)),19).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(6,4)),3).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(8,3)),7).
move(8,((8,3),(8,2)),9).
move(8,((8,2),(8,3)),10).
move(8,((8,3),(8,4)),11).
move(8,((8,4),(8,3)),12).
move(8,((8,3),(9,3)),13).
move(8,((9,3),(9,4)),14).
move(8,((9,4),(10,4)),16).
move(8,((10,4),(10,5)),17).
move(8,((10,5),(10,4)),18).
move(8,((10,4),(10,3)),19).
move(8,((10,3),(10,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.556s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 991      (Domain: 991)
Conflicts    : 84       (Analyzed: 84)
Restarts     : 0       
Model-Level  : 111.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 84       (Deleted: 0)
  Binary     : 17       (Ratio:  20.24%)
  Ternary    : 6        (Ratio:   7.14%)
  Conflict   : 84       (Average Length:   10.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 84       (Average: 10.48 Max:  74 Sum:    880)
  Executed   : 84       (Average: 10.48 Max:  74 Sum:    880 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131127   (Original: 121656)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52021   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

