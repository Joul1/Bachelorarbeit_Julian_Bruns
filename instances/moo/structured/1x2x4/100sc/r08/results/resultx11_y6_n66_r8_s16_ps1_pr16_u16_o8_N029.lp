%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.542s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 334     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 253.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  5.06 Max:  27 Sum:     81)
  Executed   : 16       (Average:  5.06 Max:  27 Sum:     81 Ratio: 100.00%)
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.538s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 335     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 253.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  5.12 Max:  27 Sum:     82)
  Executed   : 16       (Average:  5.12 Max:  27 Sum:     82 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123258   (Original: 113715)
  Choice     : 160     
  Heuristic  : 18      
Atoms        : 52030   
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.535s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 335     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 253.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  5.12 Max:  27 Sum:     82)
  Executed   : 16       (Average:  5.12 Max:  27 Sum:     82 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123248   (Original: 113705)
  Choice     : 160     
Atoms        : 52038   
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.534s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 335     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 253.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   24.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  5.12 Max:  27 Sum:     82)
  Executed   : 16       (Average:  5.12 Max:  27 Sum:     82 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123248   (Original: 113705)
  Choice     : 160     
Atoms        : 52038   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(9,5)),9).
move(2,((9,5),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),5).
move(3,((3,3),(3,4)),6).
move(3,((3,4),(4,4)),7).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(7,4)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),4).
move(6,((6,3),(7,3)),5).
move(6,((7,3),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),7).
move(8,((2,5),(2,4)),8).
move(8,((2,4),(2,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.540s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 368     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 199.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 5        (Ratio:  21.74%)
  Ternary    : 2        (Ratio:   8.70%)
  Conflict   : 23       (Average Length:   17.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  7.35 Max:  24 Sum:    169)
  Executed   : 23       (Average:  7.35 Max:  24 Sum:    169 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124153   (Original: 114626)
  Choice     : 160     
  Heuristic  : 856      (Original: 872)
Atoms        : 52087   
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.546s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 317     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 238.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   24.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  4.94 Max:  23 Sum:     79)
  Executed   : 16       (Average:  4.94 Max:  23 Sum:     79 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123542   (Original: 114003)
  Choice     : 160     
  Heuristic  : 302      (Original: 306)
Atoms        : 52030   
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
move(1,((8,5),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,6)),2).
move(3,((2,6),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(4,5)),5).
move(3,((4,5),(4,4)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(7,4)),4).
move(6,((7,4),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(3,4)),6).
move(8,((3,4),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.543s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 192      (Domain: 28)
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 135.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   25.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  3.00 Max:  19 Sum:     57)
  Executed   : 19       (Average:  3.00 Max:  19 Sum:     57 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131152   (Original: 121681)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52046   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(9,5)),9).
move(2,((9,5),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),2).
move(3,((3,5),(4,5)),3).
move(3,((4,5),(4,4)),7).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),4).
move(6,((6,3),(7,3)),5).
move(6,((7,3),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(3,4)),7).
move(8,((3,4),(3,3)),8).
move(8,((3,3),(2,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.547s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 293     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 184.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 1        (Ratio:   4.76%)
  Conflict   : 21       (Average Length:   20.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average:  5.19 Max:  24 Sum:    109)
  Executed   : 21       (Average:  5.19 Max:  24 Sum:    109 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131136   (Original: 121665)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52030   
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
move(1,((11,1),(11,2)),14).
move(1,((11,2),(10,2)),15).
move(1,((10,2),(9,2)),16).
move(1,((9,2),(9,3)),18).
move(1,((9,3),(8,3)),19).
move(1,((8,3),(8,4)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(2,2)),10).
move(2,((2,2),(3,2)),12).
move(2,((3,2),(4,2)),13).
move(2,((4,2),(5,2)),14).
move(2,((5,2),(6,2)),15).
move(2,((6,2),(7,2)),16).
move(2,((7,2),(8,2)),17).
move(2,((8,2),(9,2)),18).
move(2,((9,2),(10,2)),19).
move(2,((10,2),(10,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(2,1)),9).
move(3,((2,1),(1,1)),10).
move(3,((1,1),(1,2)),11).
move(3,((1,2),(1,3)),12).
move(3,((1,3),(1,4)),13).
move(3,((1,4),(2,4)),14).
move(3,((2,4),(3,4)),16).
move(3,((3,4),(3,5)),17).
move(3,((3,5),(3,4)),18).
move(3,((3,4),(4,4)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(1,1)),9).
move(4,((1,1),(1,2)),10).
move(4,((1,2),(1,3)),11).
move(4,((1,3),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(5,3)),15).
move(4,((5,3),(6,3)),16).
move(4,((6,3),(7,3)),17).
move(4,((7,3),(7,4)),18).
move(4,((7,4),(8,4)),19).
move(4,((8,4),(9,4)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,3)),11).
move(5,((4,3),(4,4)),12).
move(5,((4,4),(5,4)),17).
move(5,((5,4),(6,4)),18).
move(5,((6,4),(7,4)),20).
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
move(6,((9,2),(9,3)),13).
move(6,((9,3),(9,4)),14).
move(6,((9,4),(9,5)),15).
move(6,((9,5),(9,4)),16).
move(6,((9,4),(8,4)),17).
move(6,((8,4),(8,3)),18).
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
move(7,((9,2),(9,3)),16).
move(7,((9,3),(8,3)),17).
move(7,((8,3),(7,3)),18).
move(7,((7,3),(6,3)),19).
move(7,((6,3),(5,3)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(5,4)),10).
move(8,((5,4),(4,4)),11).
move(8,((4,4),(3,4)),12).
move(8,((3,4),(2,4)),13).
move(8,((2,4),(2,3)),14).
move(8,((2,3),(2,2)),15).
move(8,((2,2),(2,3)),16).
move(8,((2,3),(2,4)),17).
move(8,((2,4),(2,5)),18).
move(8,((2,5),(2,4)),19).
move(8,((2,4),(2,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.561s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 173      (Domain: 173)
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 119.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   22.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  4.50 Max:  14 Sum:     54)
  Executed   : 12       (Average:  4.50 Max:  14 Sum:     54 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131136   (Original: 121665)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52030   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

