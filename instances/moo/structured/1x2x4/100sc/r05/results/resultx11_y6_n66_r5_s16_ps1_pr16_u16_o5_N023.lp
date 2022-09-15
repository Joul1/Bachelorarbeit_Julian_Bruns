%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
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
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(5,2)),4).
move(5,((5,2),(6,2)),5).
move(5,((6,2),(7,2)),6).
move(5,((7,2),(8,2)),7).
move(5,((8,2),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.805s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 960     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 402.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 4        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 22       (Average Length:   26.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average: 25.36 Max: 107 Sum:    558)
  Executed   : 22       (Average: 25.36 Max: 107 Sum:    558 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214662   (Original: 153719)
  Choice     : 200     
Atoms        : 85523    (Original: 70775 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
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
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(5,2)),4).
move(5,((5,2),(6,2)),5).
move(5,((6,2),(7,2)),6).
move(5,((7,2),(8,2)),7).
move(5,((8,2),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.813s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 961     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 402.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 4        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 22       (Average Length:   26.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average: 25.41 Max: 107 Sum:    559)
  Executed   : 22       (Average: 25.41 Max: 107 Sum:    559 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214726   (Original: 153783)
  Choice     : 200     
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(7,5)),6).
move(2,((7,5),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(3,((7,4),(8,4)),7).
move(3,((8,4),(8,3)),8).
move(3,((8,3),(9,3)),9).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
move(5,((8,3),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.866s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 215      (Domain: 215)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 5        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  5.00 Max:   9 Sum:     25)
  Executed   : 5        (Average:  5.00 Max:   9 Sum:     25 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226174   (Original: 165263)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85592    (Original: 70844 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(7,5)),6).
move(2,((7,5),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(8,5)),6).
move(3,((8,5),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(8,3)),6).
move(5,((8,3),(7,3)),7).
move(5,((7,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.916s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 0.922s

Choices      : 823      (Domain: 407)
Conflicts    : 53       (Analyzed: 53)
Restarts     : 0       
Model-Level  : 193.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 53       (Deleted: 0)
  Binary     : 25       (Ratio:  47.17%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 53       (Average Length:   12.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 53       (Average: 11.89 Max:  34 Sum:    630)
  Executed   : 53       (Average: 11.89 Max:  34 Sum:    630 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226174   (Original: 165263)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85592    (Original: 70844 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(9,5)),8).
move(2,((9,5),(9,4)),9).
move(2,((9,4),(9,3)),10).
move(2,((9,3),(10,3)),11).
move(2,((10,3),(10,4)),12).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(8,3)),8).
move(3,((8,3),(8,2)),9).
move(3,((8,2),(9,2)),10).
move(3,((9,2),(9,3)),11).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),10).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(8,4)),5).
move(5,((8,4),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.855s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 231      (Domain: 30)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 219.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   57.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.00 Max:   4 Sum:     12)
  Executed   : 4        (Average:  3.00 Max:   4 Sum:     12 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215471   (Original: 154538)
  Choice     : 200     
  Heuristic  : 703      (Original: 713)
Atoms        : 85629    (Original: 70881 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(1,2)),4).
move(1,((1,2),(2,2)),5).
move(1,((2,2),(3,2)),6).
move(1,((3,2),(3,3)),7).
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
move(3,((3,6),(3,5)),1).
move(3,((3,5),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(8,5)),6).
move(3,((8,5),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),40).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.886s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 1016     (Domain: 608)
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 842.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 5        (Ratio:  31.25%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   16.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average: 10.88 Max:  42 Sum:    174)
  Executed   : 16       (Average: 10.88 Max:  42 Sum:    174 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215366   (Original: 154424)
  Choice     : 200     
  Heuristic  : 640      (Original: 641)
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
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
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(5,2)),4).
move(5,((5,2),(6,2)),5).
move(5,((6,2),(7,2)),6).
move(5,((7,2),(8,2)),7).
move(5,((8,2),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.894s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.906s

Choices      : 953      (Domain: 721)
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 400.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 4        (Ratio:  19.05%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   27.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 26.33 Max: 110 Sum:    553)
  Executed   : 21       (Average: 26.33 Max: 110 Sum:    553 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226181   (Original: 165265)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85598    (Original: 70850 Auxiliary: 14748)
Disjunctions : 0        (Original: 1)
Bodies       : 150262   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58174    (Atom=Atom: 213 Body=Body: 219 Other: 57742)
Tight        : Yes
Variables    : 131789   (Eliminated:    0 Frozen: 49736)
Constraints  : 378367   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(2,5)),6).
move(1,((2,5),(2,4)),7).
move(1,((2,4),(3,4)),39).
move(1,((3,4),(3,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(3,4)),5).
move(2,((3,4),(2,4)),6).
move(2,((2,4),(3,4)),7).
move(2,((3,4),(3,5)),9).
move(2,((3,5),(4,5)),10).
move(2,((4,5),(4,4)),11).
move(2,((4,4),(3,4)),12).
move(2,((3,4),(4,4)),17).
move(2,((4,4),(3,4)),18).
move(2,((3,4),(3,5)),19).
move(2,((3,5),(2,5)),20).
move(2,((2,5),(3,5)),31).
move(2,((3,5),(4,5)),32).
move(2,((4,5),(5,5)),34).
move(2,((5,5),(6,5)),35).
move(2,((6,5),(7,5)),36).
move(2,((7,5),(8,5)),37).
move(2,((8,5),(9,5)),38).
move(2,((9,5),(10,5)),39).
move(2,((10,5),(10,4)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),6).
move(3,((3,4),(4,4)),7).
move(3,((4,4),(3,4)),9).
move(3,((3,4),(3,5)),10).
move(3,((3,5),(3,4)),11).
move(3,((3,4),(3,3)),12).
move(3,((3,3),(4,3)),14).
move(3,((4,3),(3,3)),15).
move(3,((3,3),(4,3)),17).
move(3,((4,3),(4,4)),18).
move(3,((4,4),(3,4)),19).
move(3,((3,4),(3,3)),21).
move(3,((3,3),(3,4)),23).
move(3,((3,4),(3,5)),25).
move(3,((3,5),(4,5)),26).
move(3,((4,5),(3,5)),27).
move(3,((3,5),(3,4)),28).
move(3,((3,4),(4,4)),29).
move(3,((4,4),(4,3)),30).
move(3,((4,3),(4,4)),31).
move(3,((4,4),(3,4)),32).
move(3,((3,4),(4,4)),34).
move(3,((4,4),(4,3)),35).
move(3,((4,3),(5,3)),36).
move(3,((5,3),(6,3)),37).
move(3,((6,3),(7,3)),38).
move(3,((7,3),(8,3)),39).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,5)),6).
move(4,((4,5),(5,5)),8).
move(4,((5,5),(6,5)),9).
move(4,((6,5),(7,5)),10).
move(4,((7,5),(8,5)),11).
move(4,((8,5),(8,4)),13).
move(4,((8,4),(7,4)),15).
move(4,((7,4),(8,4)),16).
move(4,((8,4),(7,4)),18).
move(4,((7,4),(6,4)),19).
move(4,((6,4),(7,4)),20).
move(4,((7,4),(6,4)),21).
move(4,((6,4),(5,4)),25).
move(4,((5,4),(6,4)),27).
move(4,((6,4),(5,4)),29).
move(4,((5,4),(4,4)),30).
move(4,((4,4),(5,4)),31).
move(4,((5,4),(5,5)),33).
move(4,((5,5),(5,4)),34).
move(4,((5,4),(5,5)),35).
move(4,((5,5),(6,5)),36).
move(4,((6,5),(7,5)),37).
move(4,((7,5),(8,5)),38).
move(4,((8,5),(9,5)),39).
move(4,((9,5),(9,4)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(5,4)),8).
move(5,((5,4),(6,4)),9).
move(5,((6,4),(6,3)),10).
move(5,((6,3),(7,3)),11).
move(5,((7,3),(7,4)),12).
move(5,((7,4),(6,4)),14).
move(5,((6,4),(7,4)),17).
move(5,((7,4),(6,4)),18).
move(5,((6,4),(6,3)),19).
move(5,((6,3),(6,4)),20).
move(5,((6,4),(6,3)),21).
move(5,((6,3),(5,3)),22).
move(5,((5,3),(5,4)),23).
move(5,((5,4),(5,3)),24).
move(5,((5,3),(6,3)),25).
move(5,((6,3),(7,3)),26).
move(5,((7,3),(6,3)),27).
move(5,((6,3),(6,4)),29).
move(5,((6,4),(7,4)),30).
move(5,((7,4),(6,4)),31).
move(5,((6,4),(6,3)),34).
move(5,((6,3),(6,4)),35).
move(5,((6,4),(7,4)),37).
move(5,((7,4),(7,3)),39).
move(5,((7,3),(8,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.881s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 184      (Domain: 184)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 176.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 6        (Average Length:   17.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  1.33 Max:   2 Sum:      8)
  Executed   : 6        (Average:  1.33 Max:   2 Sum:      8 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226169   (Original: 165258)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),6).
move(1,((2,4),(2,3)),7).
move(1,((2,3),(3,3)),8).
move(1,((3,3),(3,2)),9).
move(1,((3,2),(3,3)),10).
move(1,((3,3),(3,4)),11).
move(1,((3,4),(2,4)),12).
move(1,((2,4),(2,3)),36).
move(1,((2,3),(2,4)),37).
move(1,((2,4),(3,4)),38).
move(1,((3,4),(3,3)),40).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(4,5)),5).
move(2,((4,5),(3,5)),6).
move(2,((3,5),(2,5)),7).
move(2,((2,5),(2,4)),8).
move(2,((2,4),(2,3)),9).
move(2,((2,3),(2,2)),10).
move(2,((2,2),(3,2)),11).
move(2,((3,2),(2,2)),12).
move(2,((2,2),(2,3)),13).
move(2,((2,3),(3,3)),32).
move(2,((3,3),(3,4)),33).
move(2,((3,4),(4,4)),34).
move(2,((4,4),(5,4)),35).
move(2,((5,4),(6,4)),36).
move(2,((6,4),(7,4)),37).
move(2,((7,4),(8,4)),38).
move(2,((8,4),(9,4)),39).
move(2,((9,4),(10,4)),40).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(4,3)),9).
move(3,((4,3),(5,3)),10).
move(3,((5,3),(4,3)),11).
move(3,((4,3),(4,4)),12).
move(3,((4,4),(3,4)),13).
move(3,((3,4),(4,4)),33).
move(3,((4,4),(4,3)),34).
move(3,((4,3),(5,3)),35).
move(3,((5,3),(6,3)),36).
move(3,((6,3),(7,3)),37).
move(3,((7,3),(8,3)),38).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(3,4)),6).
move(4,((3,4),(3,3)),7).
move(4,((3,3),(3,4)),8).
move(4,((3,4),(2,4)),9).
move(4,((2,4),(2,3)),10).
move(4,((2,3),(2,2)),11).
move(4,((2,2),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(5,3)),34).
move(4,((5,3),(6,3)),35).
move(4,((6,3),(7,3)),36).
move(4,((7,3),(8,3)),37).
move(4,((8,3),(9,3)),38).
move(4,((9,3),(9,4)),40).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(5,6)),4).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(4,5)),6).
move(5,((4,5),(4,4)),7).
move(5,((4,4),(5,4)),8).
move(5,((5,4),(4,4)),10).
move(5,((4,4),(5,4)),11).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(6,4)),35).
move(5,((6,4),(7,4)),36).
move(5,((7,4),(8,4)),37).
move(5,((8,4),(8,5)),38).
move(5,((8,5),(8,4)),39).
move(5,((8,4),(8,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.876s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 278      (Domain: 278)
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 170.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 2        (Ratio:   9.09%)
  Ternary    : 3        (Ratio:  13.64%)
  Conflict   : 22       (Average Length:   11.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average:  4.91 Max:  32 Sum:    108)
  Executed   : 22       (Average:  4.91 Max:  32 Sum:    108 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226169   (Original: 165258)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

