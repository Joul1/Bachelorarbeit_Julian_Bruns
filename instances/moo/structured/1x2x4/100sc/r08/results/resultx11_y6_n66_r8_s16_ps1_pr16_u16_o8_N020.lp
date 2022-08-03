%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,5)),3).
move(3,((2,5),(2,6)),4).
move(3,((2,6),(3,6)),5).
move(3,((3,6),(3,5)),7).
move(3,((3,5),(3,4)),8).
move(3,((3,4),(3,3)),9).
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
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.534s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 402     
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 176.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 6        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  9.42 Max:  54 Sum:    226)
  Executed   : 24       (Average:  9.42 Max:  54 Sum:    226 Ratio: 100.00%)
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
move(2,((1,4),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,5)),3).
move(3,((2,5),(2,6)),4).
move(3,((2,6),(3,6)),5).
move(3,((3,6),(3,5)),7).
move(3,((3,5),(3,4)),8).
move(3,((3,4),(3,3)),9).
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
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.562s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 401     
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 176.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 6        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  9.38 Max:  54 Sum:    225)
  Executed   : 24       (Average:  9.38 Max:  54 Sum:    225 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123309   (Original: 113766)
  Choice     : 160     
  Heuristic  : 67      
Atoms        : 52032   
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
move(2,((1,4),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,5)),3).
move(3,((2,5),(2,6)),4).
move(3,((2,6),(3,6)),5).
move(3,((3,6),(3,5)),7).
move(3,((3,5),(3,4)),8).
move(3,((3,4),(3,3)),9).
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
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.583s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.594s

Choices      : 401     
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 176.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 6        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  9.38 Max:  54 Sum:    225)
  Executed   : 24       (Average:  9.38 Max:  54 Sum:    225 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123250   (Original: 113707)
  Choice     : 160     
Atoms        : 52040   
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(5,6)),5).
move(2,((5,6),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(3,((4,3),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,3)),8).
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
move(5,((4,5),(4,4)),3).
move(5,((4,4),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),3).
move(6,((4,5),(4,4)),4).
move(6,((4,4),(3,4)),5).
move(6,((3,4),(4,4)),6).
move(6,((4,4),(4,3)),7).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),3).
move(7,((6,4),(6,3)),4).
move(7,((6,3),(5,3)),5).
move(7,((5,3),(4,3)),6).
move(7,((4,3),(3,3)),7).
move(7,((3,3),(2,3)),8).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(6,5)),3).
move(8,((6,5),(5,5)),4).
move(8,((5,5),(4,5)),5).
move(8,((4,5),(3,5)),6).
move(8,((3,5),(3,4)),7).
move(8,((3,4),(2,4)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.577s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.578s

Choices      : 674     
Conflicts    : 35       (Analyzed: 35)
Restarts     : 0       
Model-Level  : 271.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 35       (Deleted: 0)
  Binary     : 6        (Ratio:  17.14%)
  Ternary    : 2        (Ratio:   5.71%)
  Conflict   : 35       (Average Length:   19.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 35       (Average: 11.51 Max:  90 Sum:    403)
  Executed   : 35       (Average: 11.51 Max:  90 Sum:    403 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124016   (Original: 114489)
  Choice     : 160     
  Heuristic  : 719      (Original: 735)
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
move(1,((8,4),(8,3)),3).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,5)),3).
move(3,((2,5),(2,6)),4).
move(3,((2,6),(3,6)),5).
move(3,((3,6),(3,5)),7).
move(3,((3,5),(3,4)),8).
move(3,((3,4),(3,3)),9).
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
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.726s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.734s

Choices      : 405     
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 178.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 6        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  9.46 Max:  51 Sum:    227)
  Executed   : 24       (Average:  9.46 Max:  51 Sum:    227 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123570   (Original: 114028)
  Choice     : 160     
  Heuristic  : 328      (Original: 329)
Atoms        : 52032   
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
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),3).
move(3,((2,4),(2,3)),4).
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
move(5,((4,6),(5,6)),1).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),3).
move(7,((5,5),(4,5)),4).
move(7,((4,5),(3,5)),5).
move(7,((3,5),(2,5)),6).
move(7,((2,5),(2,4)),7).
move(7,((2,4),(2,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),4).
move(8,((6,4),(5,4)),5).
move(8,((5,4),(4,4)),6).
move(8,((4,4),(3,4)),7).
move(8,((3,4),(2,4)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.717s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.719s

Choices      : 392     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 199.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 6        (Ratio:  24.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  7.72 Max:  36 Sum:    193)
  Executed   : 25       (Average:  7.72 Max:  36 Sum:    193 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131138   (Original: 121667)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52032   
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
move(1,((9,2),(8,2)),17).
move(1,((8,2),(8,3)),18).
move(1,((8,3),(8,4)),19).
move(1,((8,4),(8,3)),20).
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
move(2,((2,5),(3,5)),16).
move(2,((3,5),(4,5)),17).
move(2,((4,5),(5,5)),18).
move(2,((5,5),(5,4)),19).
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
move(3,((2,3),(3,3)),12).
move(3,((3,3),(3,4)),13).
move(3,((3,4),(4,4)),14).
move(3,((4,4),(4,3)),15).
move(3,((4,3),(5,3)),16).
move(3,((5,3),(5,4)),17).
move(3,((5,4),(4,4)),18).
move(3,((4,4),(4,3)),19).
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
move(4,((5,2),(6,2)),16).
move(4,((6,2),(7,2)),17).
move(4,((7,2),(8,2)),18).
move(4,((8,2),(9,2)),19).
move(4,((9,2),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(5,4)),11).
move(5,((5,4),(5,5)),12).
move(5,((5,5),(6,5)),13).
move(5,((6,5),(5,5)),14).
move(5,((5,5),(5,4)),16).
move(5,((5,4),(6,4)),17).
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
move(6,((4,2),(3,2)),18).
move(6,((3,2),(4,2)),19).
move(6,((4,2),(4,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(10,3)),12).
move(7,((10,3),(9,3)),13).
move(7,((9,3),(8,3)),14).
move(7,((8,3),(7,3)),15).
move(7,((7,3),(6,3)),16).
move(7,((6,3),(5,3)),17).
move(7,((5,3),(4,3)),18).
move(7,((4,3),(3,3)),19).
move(7,((3,3),(2,3)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(6,4)),12).
move(8,((6,4),(5,4)),14).
move(8,((5,4),(4,4)),15).
move(8,((4,4),(3,4)),17).
move(8,((3,4),(3,5)),18).
move(8,((3,5),(2,5)),19).
move(8,((2,5),(2,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.708s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.688s

Choices      : 280      (Domain: 280)
Conflicts    : 29       (Analyzed: 29)
Restarts     : 0       
Model-Level  : 126.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 29       (Deleted: 0)
  Binary     : 2        (Ratio:   6.90%)
  Ternary    : 1        (Ratio:   3.45%)
  Conflict   : 29       (Average Length:   13.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 29       (Average:  5.31 Max:  19 Sum:    154)
  Executed   : 29       (Average:  5.31 Max:  19 Sum:    154 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131138   (Original: 121667)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52032   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

