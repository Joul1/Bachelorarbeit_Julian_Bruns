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
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(7,5)),6).
move(2,((7,5),(7,4)),7).
move(2,((7,4),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.791s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.781s

Choices      : 500     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 430.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   34.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  6.36 Max:  30 Sum:     70)
  Executed   : 11       (Average:  6.36 Max:  30 Sum:     70 Ratio: 100.00%)
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
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(7,5)),6).
move(2,((7,5),(7,4)),7).
move(2,((7,4),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.800s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 500     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 430.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   34.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  6.36 Max:  30 Sum:     70)
  Executed   : 11       (Average:  6.36 Max:  30 Sum:     70 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214721   (Original: 153778)
  Choice     : 200     
Atoms        : 85582    (Original: 70834 Auxiliary: 14748)
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
move(1,((2,6),(3,6)),2).
move(1,((3,6),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(5,4)),6).
move(1,((5,4),(6,4)),7).
move(1,((6,4),(7,4)),8).
move(1,((7,4),(8,4)),9).
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
move(2,((10,4),(10,3)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.819s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 203      (Domain: 203)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 188.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 3        (Ratio:  75.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:    2.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.75 Max:   7 Sum:     15)
  Executed   : 4        (Average:  3.75 Max:   7 Sum:     15 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226168   (Original: 165258)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
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
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(7,5)),7).
move(1,((7,5),(7,4)),8).
move(1,((7,4),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(4,5)),6).
move(3,((4,5),(4,6)),7).
move(3,((4,6),(4,5)),8).
move(3,((4,5),(4,4)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(4,5)),3).
move(5,((4,5),(3,5)),5).
move(5,((3,5),(3,4)),7).
move(5,((3,4),(3,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.825s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 448      (Domain: 94)
Conflicts    : 42       (Analyzed: 42)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 42       (Deleted: 0)
  Binary     : 15       (Ratio:  35.71%)
  Ternary    : 2        (Ratio:   4.76%)
  Conflict   : 42       (Average Length:   17.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 42       (Average:  6.10 Max:  25 Sum:    256)
  Executed   : 42       (Average:  6.10 Max:  25 Sum:    256 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226168   (Original: 165258)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85587    (Original: 70839 Auxiliary: 14748)
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
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(7,5)),7).
move(1,((7,5),(7,4)),8).
move(1,((7,4),(8,4)),9).
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
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),4).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),10).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(4,4)),3).
move(5,((4,4),(3,4)),4).
move(5,((3,4),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.793s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 192      (Domain: 22)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   61.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  5.00 Max:   5 Sum:      5)
  Executed   : 1        (Average:  5.00 Max:   5 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215404   (Original: 154471)
  Choice     : 200     
  Heuristic  : 643      (Original: 653)
Atoms        : 85622    (Original: 70874 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

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
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),11).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.807s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 924      (Domain: 510)
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 875.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   34.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average:  4.90 Max:  30 Sum:     49)
  Executed   : 10       (Average:  4.90 Max:  30 Sum:     49 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215255   (Original: 154312)
  Choice     : 200     
  Heuristic  : 534     
Atoms        : 85582    (Original: 70834 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

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
move(2,((10,4),(10,3)),11).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.819s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 406      (Domain: 219)
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 385.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   34.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  2.33 Max:   4 Sum:     21)
  Executed   : 9        (Average:  2.33 Max:   4 Sum:     21 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226175   (Original: 165260)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85593    (Original: 70845 Auxiliary: 14748)
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
move(1,((2,4),(2,5)),7).
move(1,((2,5),(2,4)),8).
move(1,((2,4),(2,5)),9).
move(1,((2,5),(2,4)),10).
move(1,((2,4),(2,5)),15).
move(1,((2,5),(2,4)),16).
move(1,((2,4),(2,5)),24).
move(1,((2,5),(2,4)),25).
move(1,((2,4),(2,5)),28).
move(1,((2,5),(2,4)),29).
move(1,((2,4),(2,5)),32).
move(1,((2,5),(3,5)),33).
move(1,((3,5),(4,5)),35).
move(1,((4,5),(5,5)),36).
move(1,((5,5),(6,5)),37).
move(1,((6,5),(7,5)),38).
move(1,((7,5),(8,5)),39).
move(1,((8,5),(8,4)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(2,5)),5).
move(2,((2,5),(3,5)),7).
move(2,((3,5),(2,5)),8).
move(2,((2,5),(1,5)),9).
move(2,((1,5),(1,4)),10).
move(2,((1,4),(1,3)),11).
move(2,((1,3),(2,3)),12).
move(2,((2,3),(2,4)),15).
move(2,((2,4),(2,3)),16).
move(2,((2,3),(3,3)),21).
move(2,((3,3),(2,3)),22).
move(2,((2,3),(2,4)),24).
move(2,((2,4),(2,3)),25).
move(2,((2,3),(2,4)),28).
move(2,((2,4),(2,3)),29).
move(2,((2,3),(3,3)),30).
move(2,((3,3),(2,3)),31).
move(2,((2,3),(3,3)),33).
move(2,((3,3),(4,3)),34).
move(2,((4,3),(5,3)),35).
move(2,((5,3),(6,3)),36).
move(2,((6,3),(7,3)),37).
move(2,((7,3),(8,3)),38).
move(2,((8,3),(9,3)),39).
move(2,((9,3),(10,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(4,4)),39).
move(4,((4,6),(4,5)),2).
move(4,((4,5),(5,5)),4).
move(4,((5,5),(4,5)),5).
move(4,((4,5),(5,5)),6).
move(4,((5,5),(6,5)),7).
move(4,((6,5),(7,5)),8).
move(4,((7,5),(8,5)),9).
move(4,((8,5),(9,5)),10).
move(4,((9,5),(9,4)),12).
move(4,((9,4),(8,4)),13).
move(4,((8,4),(7,4)),15).
move(4,((7,4),(6,4)),16).
move(4,((6,4),(5,4)),19).
move(4,((5,4),(6,4)),20).
move(4,((6,4),(5,4)),21).
move(4,((5,4),(4,4)),23).
move(4,((4,4),(4,5)),24).
move(4,((4,5),(4,4)),25).
move(4,((4,4),(4,5)),26).
move(4,((4,5),(4,4)),27).
move(4,((4,4),(4,5)),28).
move(4,((4,5),(4,4)),30).
move(4,((4,4),(4,5)),33).
move(4,((4,5),(5,5)),34).
move(4,((5,5),(6,5)),35).
move(4,((6,5),(7,5)),36).
move(4,((7,5),(8,5)),37).
move(4,((8,5),(9,5)),38).
move(4,((9,5),(9,4)),40).
move(5,((5,6),(4,6)),2).
move(5,((4,6),(4,5)),4).
move(5,((4,5),(4,4)),5).
move(5,((4,4),(4,5)),6).
move(5,((4,5),(4,4)),7).
move(5,((4,4),(5,4)),9).
move(5,((5,4),(5,3)),10).
move(5,((5,3),(4,3)),12).
move(5,((4,3),(5,3)),13).
move(5,((5,3),(5,4)),14).
move(5,((5,4),(5,3)),19).
move(5,((5,3),(4,3)),21).
move(5,((4,3),(5,3)),22).
move(5,((5,3),(5,4)),23).
move(5,((5,4),(4,4)),28).
move(5,((4,4),(4,3)),30).
move(5,((4,3),(5,3)),31).
move(5,((5,3),(5,4)),32).
move(5,((5,4),(5,3)),38).
move(5,((5,3),(4,3)),39).
move(5,((4,3),(3,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.807s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 181      (Domain: 181)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 173.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:   32.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  1.14 Max:   2 Sum:      8)
  Executed   : 7        (Average:  1.14 Max:   2 Sum:      8 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226163   (Original: 165253)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85582    (Original: 70834 Auxiliary: 14748)
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
move(1,((2,5),(2,4)),5).
move(1,((2,4),(2,5)),12).
move(1,((2,5),(2,4)),13).
move(1,((2,4),(3,4)),35).
move(1,((3,4),(4,4)),36).
move(1,((4,4),(5,4)),37).
move(1,((5,4),(6,4)),38).
move(1,((6,4),(7,4)),39).
move(1,((7,4),(8,4)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(2,4)),12).
move(2,((2,4),(2,3)),13).
move(2,((2,3),(3,3)),33).
move(2,((3,3),(4,3)),34).
move(2,((4,3),(5,3)),35).
move(2,((5,3),(6,3)),36).
move(2,((6,3),(7,3)),37).
move(2,((7,3),(8,3)),38).
move(2,((8,3),(9,3)),39).
move(2,((9,3),(10,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(3,2)),11).
move(3,((3,2),(3,3)),12).
move(3,((3,3),(3,4)),13).
move(3,((3,4),(3,3)),35).
move(3,((3,3),(3,4)),36).
move(3,((3,4),(4,4)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(3,5)),5).
move(4,((3,5),(4,5)),6).
move(4,((4,5),(4,4)),7).
move(4,((4,4),(4,3)),10).
move(4,((4,3),(3,3)),11).
move(4,((3,3),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),36).
move(4,((5,4),(6,4)),37).
move(4,((6,4),(7,4)),38).
move(4,((7,4),(8,4)),39).
move(4,((8,4),(9,4)),40).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(4,4)),4).
move(5,((4,4),(4,3)),6).
move(5,((4,3),(5,3)),7).
move(5,((5,3),(5,4)),8).
move(5,((5,4),(5,5)),9).
move(5,((5,5),(5,4)),10).
move(5,((5,4),(5,5)),11).
move(5,((5,5),(5,4)),12).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(5,3)),36).
move(5,((5,3),(4,3)),38).
move(5,((4,3),(3,3)),39).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.803s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 181      (Domain: 181)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 164.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 1        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:    8.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  4.25 Max:   8 Sum:     17)
  Executed   : 4        (Average:  4.25 Max:   8 Sum:     17 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226163   (Original: 165253)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85582    (Original: 70834 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

