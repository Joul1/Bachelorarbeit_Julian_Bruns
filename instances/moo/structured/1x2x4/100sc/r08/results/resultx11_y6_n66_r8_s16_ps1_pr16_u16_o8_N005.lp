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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.601s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.594s

Choices      : 299     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 160.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 5        (Ratio:  26.32%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  7.32 Max:  38 Sum:    139)
  Executed   : 19       (Average:  7.32 Max:  38 Sum:    139 Ratio: 100.00%)
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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.571s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.578s

Choices      : 300     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 5        (Ratio:  26.32%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  7.32 Max:  38 Sum:    139)
  Executed   : 19       (Average:  7.32 Max:  38 Sum:    139 Ratio: 100.00%)
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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.598s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.609s

Choices      : 300     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 5        (Ratio:  26.32%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  7.32 Max:  38 Sum:    139)
  Executed   : 19       (Average:  7.32 Max:  38 Sum:    139 Ratio: 100.00%)
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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.601s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.594s

Choices      : 300     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 5        (Ratio:  26.32%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  7.32 Max:  38 Sum:    139)
  Executed   : 19       (Average:  7.32 Max:  38 Sum:    139 Ratio: 100.00%)
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
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(3,((4,3),(4,2)),7).
move(3,((4,2),(3,2)),8).
move(3,((3,2),(3,3)),9).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),4).
move(5,((5,3),(6,3)),5).
move(5,((6,3),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),7).
move(7,((6,6),(5,6)),1).
move(7,((5,6),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(3,4)),5).
move(7,((3,4),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(7,4)),3).
move(8,((7,4),(8,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.571s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 354     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 207.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 5        (Ratio:  22.73%)
  Ternary    : 3        (Ratio:  13.64%)
  Conflict   : 22       (Average Length:   16.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average:  6.68 Max:  22 Sum:    147)
  Executed   : 22       (Average:  6.68 Max:  22 Sum:    147 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123880   (Original: 114353)
  Choice     : 160     
  Heuristic  : 598      (Original: 614)
Atoms        : 52072   
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
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.580s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.578s

Choices      : 302     
Conflicts    : 20       (Analyzed: 20)
Restarts     : 0       
Model-Level  : 160.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 20       (Deleted: 0)
  Binary     : 5        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 20       (Average Length:   17.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 20       (Average:  7.10 Max:  38 Sum:    142)
  Executed   : 20       (Average:  7.10 Max:  38 Sum:    142 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123497   (Original: 113955)
  Choice     : 160     
  Heuristic  : 266      (Original: 267)
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
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),7).
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
move(5,((5,4),(5,3)),5).
move(5,((5,3),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(4,4)),3).
move(6,((4,4),(4,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(7,((5,3),(4,3)),5).
move(7,((4,3),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.615s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.609s

Choices      : 219      (Domain: 22)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 132.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 1        (Ratio:   5.88%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   22.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  5.12 Max:  14 Sum:     87)
  Executed   : 17       (Average:  5.12 Max:  14 Sum:     87 Ratio: 100.00%)
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
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(4,3)),6).
move(3,((4,3),(3,3)),7).
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
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(6,((4,3),(4,2)),5).
move(6,((4,2),(4,3)),7).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(4,4)),4).
move(7,((4,4),(3,4)),5).
move(7,((3,4),(3,3)),6).
move(7,((3,3),(2,3)),7).
move(8,((7,6),(8,6)),2).
move(8,((8,6),(8,5)),3).
move(8,((8,5),(8,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.604s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.594s

Choices      : 733     
Conflicts    : 34       (Analyzed: 34)
Restarts     : 0       
Model-Level  : 350.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 34       (Deleted: 0)
  Binary     : 9        (Ratio:  26.47%)
  Ternary    : 2        (Ratio:   5.88%)
  Conflict   : 34       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 34       (Average: 11.26 Max: 104 Sum:    383)
  Executed   : 34       (Average: 11.26 Max: 104 Sum:    383 Ratio: 100.00%)
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
move(1,((8,5),(8,4)),4).
move(1,((8,4),(9,4)),5).
move(1,((9,4),(8,4)),6).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(9,3)),9).
move(1,((9,3),(9,2)),10).
move(1,((9,2),(9,3)),11).
move(1,((9,3),(8,3)),12).
move(1,((8,3),(8,4)),13).
move(1,((8,4),(8,5)),14).
move(1,((8,5),(7,5)),15).
move(1,((7,5),(8,5)),16).
move(1,((8,5),(8,4)),17).
move(1,((8,4),(8,3)),18).
move(1,((8,3),(8,2)),19).
move(1,((8,2),(8,3)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(2,3)),9).
move(2,((2,3),(2,4)),10).
move(2,((2,4),(2,5)),11).
move(2,((2,5),(3,5)),12).
move(2,((3,5),(3,4)),15).
move(2,((3,4),(3,3)),16).
move(2,((3,3),(4,3)),17).
move(2,((4,3),(4,4)),18).
move(2,((4,4),(5,4)),19).
move(2,((5,4),(5,3)),20).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),2).
move(3,((3,5),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(2,4)),6).
move(3,((2,4),(3,4)),7).
move(3,((3,4),(4,4)),8).
move(3,((4,4),(5,4)),9).
move(3,((5,4),(5,3)),10).
move(3,((5,3),(5,2)),11).
move(3,((5,2),(5,3)),13).
move(3,((5,3),(6,3)),14).
move(3,((6,3),(6,2)),16).
move(3,((6,2),(5,2)),17).
move(3,((5,2),(4,2)),18).
move(3,((4,2),(3,2)),19).
move(3,((3,2),(3,3)),20).
move(4,((3,6),(2,6)),1).
move(4,((2,6),(2,5)),2).
move(4,((2,5),(2,4)),3).
move(4,((2,4),(2,3)),4).
move(4,((2,3),(1,3)),5).
move(4,((1,3),(1,4)),6).
move(4,((1,4),(2,4)),7).
move(4,((2,4),(3,4)),8).
move(4,((3,4),(4,4)),9).
move(4,((4,4),(5,4)),10).
move(4,((5,4),(6,4)),12).
move(4,((6,4),(7,4)),13).
move(4,((7,4),(8,4)),14).
move(4,((8,4),(8,5)),15).
move(4,((8,5),(8,4)),16).
move(4,((8,4),(8,3)),17).
move(4,((8,3),(8,2)),18).
move(4,((8,2),(9,2)),19).
move(4,((9,2),(9,3)),20).
move(5,((4,6),(5,6)),2).
move(5,((5,6),(5,5)),3).
move(5,((5,5),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(5,((7,3),(7,2)),8).
move(5,((7,2),(7,3)),9).
move(5,((7,3),(6,3)),11).
move(5,((6,3),(7,3)),12).
move(5,((7,3),(7,2)),13).
move(5,((7,2),(6,2)),14).
move(5,((6,2),(7,2)),16).
move(5,((7,2),(7,3)),17).
move(5,((7,3),(7,2)),18).
move(5,((7,2),(7,3)),20).
move(6,((5,6),(5,5)),2).
move(6,((5,5),(5,4)),3).
move(6,((5,4),(5,3)),4).
move(6,((5,3),(5,2)),6).
move(6,((5,2),(6,2)),7).
move(6,((6,2),(6,1)),8).
move(6,((6,1),(6,2)),9).
move(6,((6,2),(5,2)),10).
move(6,((5,2),(6,2)),11).
move(6,((6,2),(7,2)),12).
move(6,((7,2),(8,2)),13).
move(6,((8,2),(8,3)),14).
move(6,((8,3),(7,3)),16).
move(6,((7,3),(6,3)),17).
move(6,((6,3),(5,3)),18).
move(6,((5,3),(4,3)),20).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(7,5)),3).
move(7,((7,5),(7,4)),4).
move(7,((7,4),(8,4)),5).
move(7,((8,4),(7,4)),6).
move(7,((7,4),(6,4)),7).
move(7,((6,4),(6,5)),8).
move(7,((6,5),(7,5)),9).
move(7,((7,5),(8,5)),10).
move(7,((8,5),(9,5)),11).
move(7,((9,5),(8,5)),12).
move(7,((8,5),(7,5)),13).
move(7,((7,5),(6,5)),14).
move(7,((6,5),(5,5)),15).
move(7,((5,5),(4,5)),16).
move(7,((4,5),(3,5)),17).
move(7,((3,5),(2,5)),18).
move(7,((2,5),(2,4)),19).
move(7,((2,4),(2,3)),20).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(6,6)),3).
move(8,((6,6),(6,5)),4).
move(8,((6,5),(7,5)),5).
move(8,((7,5),(8,5)),6).
move(8,((8,5),(9,5)),7).
move(8,((9,5),(10,5)),8).
move(8,((10,5),(10,4)),9).
move(8,((10,4),(10,3)),10).
move(8,((10,3),(10,4)),11).
move(8,((10,4),(9,4)),12).
move(8,((9,4),(9,5)),13).
move(8,((9,5),(10,5)),14).
move(8,((10,5),(10,4)),15).
move(8,((10,4),(9,4)),16).
move(8,((9,4),(9,5)),17).
move(8,((9,5),(8,5)),18).
move(8,((8,5),(8,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.747s (Solving: 0.07s 1st Model: 0.07s Unsat: 0.00s)
CPU Time     : 0.734s

Choices      : 1452     (Domain: 1452)
Conflicts    : 116      (Analyzed: 116)
Restarts     : 0       
Model-Level  : 118.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 116      (Deleted: 0)
  Binary     : 31       (Ratio:  26.72%)
  Ternary    : 10       (Ratio:   8.62%)
  Conflict   : 116      (Average Length:   12.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 116      (Average: 11.50 Max: 100 Sum:   1334)
  Executed   : 116      (Average: 11.50 Max: 100 Sum:   1334 Ratio: 100.00%)
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

