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
move(2,((5,6),(5,5)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.526s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 339     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 5        (Ratio:  29.41%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  8.76 Max:  26 Sum:    149)
  Executed   : 17       (Average:  8.76 Max:  26 Sum:    149 Ratio: 100.00%)
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
move(2,((5,6),(5,5)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.539s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 333     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 5        (Ratio:  29.41%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  8.41 Max:  24 Sum:    143)
  Executed   : 17       (Average:  8.41 Max:  24 Sum:    143 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123228   (Original: 113685)
  Choice     : 160     
Atoms        : 52018   
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
move(2,((5,6),(5,5)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.521s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 333     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 5        (Ratio:  29.41%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  8.41 Max:  24 Sum:    143)
  Executed   : 17       (Average:  8.41 Max:  24 Sum:    143 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123236   (Original: 113693)
  Choice     : 160     
Atoms        : 52026   
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
move(2,((5,6),(5,5)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.531s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 333     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 5        (Ratio:  29.41%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  8.41 Max:  24 Sum:    143)
  Executed   : 17       (Average:  8.41 Max:  24 Sum:    143 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123236   (Original: 113693)
  Choice     : 160     
Atoms        : 52026   
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
move(2,((4,5),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(2,2)),4).
move(3,((2,2),(3,2)),5).
move(3,((3,2),(3,3)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(4,2)),5).
move(6,((4,2),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(7,5)),3).
move(7,((7,5),(8,5)),5).
move(7,((8,5),(8,4)),6).
move(8,((7,6),(8,6)),2).
move(8,((8,6),(8,5)),3).
move(8,((8,5),(8,4)),4).
move(8,((8,4),(9,4)),5).
move(8,((9,4),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.527s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 520     
Conflicts    : 32       (Analyzed: 32)
Restarts     : 0       
Model-Level  : 219.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 32       (Deleted: 0)
  Binary     : 8        (Ratio:  25.00%)
  Ternary    : 1        (Ratio:   3.12%)
  Conflict   : 32       (Average Length:   15.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 32       (Average:  9.41 Max:  65 Sum:    301)
  Executed   : 32       (Average:  9.41 Max:  65 Sum:    301 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123810   (Original: 114283)
  Choice     : 160     
  Heuristic  : 532      (Original: 548)
Atoms        : 52068   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),6).
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
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.533s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 304     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 181.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   15.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  7.69 Max:  19 Sum:    123)
  Executed   : 16       (Average:  7.69 Max:  19 Sum:    123 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123476   (Original: 113934)
  Choice     : 160     
  Heuristic  : 248      (Original: 249)
Atoms        : 52018   
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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
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
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
move(8,((8,4),(9,4)),4).
move(8,((9,4),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.534s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 223      (Domain: 46)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 141.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 2        (Ratio:  11.76%)
  Ternary    : 1        (Ratio:   5.88%)
  Conflict   : 17       (Average Length:   17.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  4.82 Max:  14 Sum:     82)
  Executed   : 17       (Average:  4.82 Max:  14 Sum:     82 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131140   (Original: 121669)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52034   
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
move(2,((1,6),(1,5)),1).
move(2,((1,5),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(7,5)),3).
move(7,((7,5),(8,5)),4).
move(7,((8,5),(8,4)),5).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(7,4)),3).
move(8,((7,4),(8,4)),4).
move(8,((8,4),(9,4)),5).
move(8,((9,4),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.545s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 550     
Conflicts    : 31       (Analyzed: 31)
Restarts     : 0       
Model-Level  : 267.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 31       (Deleted: 0)
  Binary     : 8        (Ratio:  25.81%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 31       (Average Length:   14.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 31       (Average:  9.13 Max:  55 Sum:    283)
  Executed   : 31       (Average:  9.13 Max:  55 Sum:    283 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131124   (Original: 121653)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52018   
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
move(1,((10,2),(10,3)),16).
move(1,((10,3),(10,4)),17).
move(1,((10,4),(10,3)),18).
move(1,((10,3),(9,3)),19).
move(1,((9,3),(8,3)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(1,3)),12).
move(2,((1,3),(2,3)),13).
move(2,((2,3),(2,4)),16).
move(2,((2,4),(3,4)),17).
move(2,((3,4),(4,4)),18).
move(2,((4,4),(5,4)),19).
move(2,((5,4),(5,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(2,1)),9).
move(3,((2,1),(2,2)),10).
move(3,((2,2),(2,3)),11).
move(3,((2,3),(2,2)),12).
move(3,((2,2),(3,2)),13).
move(3,((3,2),(4,2)),14).
move(3,((4,2),(5,2)),15).
move(3,((5,2),(4,2)),16).
move(3,((4,2),(4,3)),17).
move(3,((4,3),(3,3)),18).
move(3,((3,3),(3,4)),19).
move(3,((3,4),(3,3)),20).
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
move(5,((4,3),(4,4)),10).
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
move(6,((9,1),(8,1)),12).
move(6,((8,1),(7,1)),13).
move(6,((7,1),(6,1)),14).
move(6,((6,1),(5,1)),15).
move(6,((5,1),(5,2)),16).
move(6,((5,2),(4,2)),17).
move(6,((4,2),(4,3)),18).
move(6,((4,3),(4,2)),19).
move(6,((4,2),(4,3)),20).
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
move(7,((9,2),(8,2)),16).
move(7,((8,2),(8,3)),17).
move(7,((8,3),(9,3)),18).
move(7,((9,3),(9,4)),19).
move(7,((9,4),(8,4)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(7,5)),12).
move(8,((7,5),(8,5)),14).
move(8,((8,5),(9,5)),15).
move(8,((9,5),(8,5)),16).
move(8,((8,5),(8,4)),17).
move(8,((8,4),(9,4)),18).
move(8,((9,4),(10,4)),19).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.548s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 231      (Domain: 231)
Conflicts    : 27       (Analyzed: 27)
Restarts     : 0       
Model-Level  : 133.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 27       (Deleted: 0)
  Binary     : 4        (Ratio:  14.81%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 27       (Average Length:   12.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 27       (Average:  3.63 Max:  13 Sum:     98)
  Executed   : 27       (Average:  3.63 Max:  13 Sum:     98 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131124   (Original: 121653)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52018   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

