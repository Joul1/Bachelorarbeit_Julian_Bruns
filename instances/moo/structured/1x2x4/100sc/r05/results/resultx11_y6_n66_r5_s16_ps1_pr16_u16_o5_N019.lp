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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.805s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 471     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 352.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 2        (Ratio:  14.29%)
  Ternary    : 1        (Ratio:   7.14%)
  Conflict   : 14       (Average Length:   23.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  8.50 Max:  31 Sum:    119)
  Executed   : 14       (Average:  8.50 Max:  31 Sum:    119 Ratio: 100.00%)
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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.809s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 474     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 352.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 2        (Ratio:  14.29%)
  Ternary    : 1        (Ratio:   7.14%)
  Conflict   : 14       (Average Length:   23.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  8.71 Max:  31 Sum:    122)
  Executed   : 14       (Average:  8.71 Max:  31 Sum:    122 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214710   (Original: 153767)
  Choice     : 200     
Atoms        : 85571    (Original: 70823 Auxiliary: 14748)
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
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(7,5)),7).
move(1,((7,5),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(2,((4,4),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.805s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 229      (Domain: 229)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 5        (Ratio:  71.43%)
  Ternary    : 2        (Ratio:  28.57%)
  Conflict   : 7        (Average Length:    2.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  5.57 Max:  17 Sum:     39)
  Executed   : 7        (Average:  5.57 Max:  17 Sum:     39 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226157   (Original: 165247)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85576    (Original: 70828 Auxiliary: 14748)
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
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(7,5)),7).
move(1,((7,5),(7,4)),8).
move(1,((7,4),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(2,((4,4),(4,3)),5).
move(2,((4,3),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(6,3)),4).
move(5,((6,3),(7,3)),5).
move(5,((7,3),(6,3)),7).
move(5,((6,3),(7,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.811s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 520      (Domain: 158)
Conflicts    : 40       (Analyzed: 40)
Restarts     : 0       
Model-Level  : 191.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 40       (Deleted: 0)
  Binary     : 20       (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 40       (Average Length:   12.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 40       (Average:  8.22 Max:  24 Sum:    329)
  Executed   : 40       (Average:  8.22 Max:  24 Sum:    329 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226157   (Original: 165247)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85576    (Original: 70828 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(2,4)),3).
move(1,((2,4),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(1,((3,3),(4,3)),6).
move(1,((4,3),(5,3)),7).
move(1,((5,3),(6,3)),8).
move(1,((6,3),(7,3)),9).
move(1,((7,3),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(2,((5,3),(5,2)),7).
move(2,((5,2),(5,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(3,3)),6).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(7,2)),6).
move(5,((7,2),(6,2)),7).
move(5,((6,2),(6,3)),9).
move(5,((6,3),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.797s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 235      (Domain: 24)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 220.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   40.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  3.00 Max:   6 Sum:     15)
  Executed   : 5        (Average:  3.00 Max:   6 Sum:     15 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215261   (Original: 154328)
  Choice     : 200     
  Heuristic  : 514      (Original: 524)
Atoms        : 85608    (Original: 70860 Auxiliary: 14748)
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
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(6,3)),7).
move(2,((6,3),(5,3)),40).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(3,((4,4),(4,3)),4).
move(3,((4,3),(3,3)),40).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.794s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 639      (Domain: 220)
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 604.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 1        (Ratio:   7.14%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   20.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  2.50 Max:   5 Sum:     35)
  Executed   : 14       (Average:  2.50 Max:   5 Sum:     35 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214935   (Original: 153995)
  Choice     : 200     
  Heuristic  : 225      (Original: 228)
Atoms        : 85571    (Original: 70823 Auxiliary: 14748)
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
move(1,((8,4),(8,3)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(5,4)),5).
move(2,((5,4),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.828s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 470      (Domain: 269)
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 355.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 2        (Ratio:  14.29%)
  Ternary    : 1        (Ratio:   7.14%)
  Conflict   : 14       (Average Length:   23.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  8.21 Max:  27 Sum:    115)
  Executed   : 14       (Average:  8.21 Max:  27 Sum:    115 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226164   (Original: 165249)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85582    (Original: 70834 Auxiliary: 14748)
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
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),5).
move(1,((2,5),(3,5)),6).
move(1,((3,5),(2,5)),8).
move(1,((2,5),(2,4)),10).
move(1,((2,4),(1,4)),11).
move(1,((1,4),(1,3)),12).
move(1,((1,3),(2,3)),13).
move(1,((2,3),(3,3)),15).
move(1,((3,3),(2,3)),16).
move(1,((2,3),(2,4)),17).
move(1,((2,4),(2,3)),22).
move(1,((2,3),(3,3)),23).
move(1,((3,3),(4,3)),24).
move(1,((4,3),(3,3)),26).
move(1,((3,3),(2,3)),27).
move(1,((2,3),(3,3)),28).
move(1,((3,3),(4,3)),30).
move(1,((4,3),(3,3)),31).
move(1,((3,3),(4,3)),32).
move(1,((4,3),(4,4)),33).
move(1,((4,4),(4,3)),34).
move(1,((4,3),(3,3)),35).
move(1,((3,3),(4,3)),36).
move(1,((4,3),(5,3)),37).
move(1,((5,3),(6,3)),38).
move(1,((6,3),(7,3)),39).
move(1,((7,3),(8,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,5)),6).
move(2,((2,5),(2,4)),8).
move(2,((2,4),(2,3)),9).
move(2,((2,3),(3,3)),10).
move(2,((3,3),(2,3)),11).
move(2,((2,3),(2,4)),13).
move(2,((2,4),(2,5)),15).
move(2,((2,5),(3,5)),17).
move(2,((3,5),(2,5)),18).
move(2,((2,5),(2,4)),22).
move(2,((2,4),(2,3)),23).
move(2,((2,3),(3,3)),24).
move(2,((3,3),(2,3)),26).
move(2,((2,3),(2,4)),27).
move(2,((2,4),(2,3)),28).
move(2,((2,3),(3,3)),30).
move(2,((3,3),(2,3)),31).
move(2,((2,3),(3,3)),32).
move(2,((3,3),(2,3)),35).
move(2,((2,3),(3,3)),38).
move(2,((3,3),(4,3)),39).
move(2,((4,3),(5,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),7).
move(4,((5,4),(4,4)),8).
move(4,((4,4),(5,4)),9).
move(4,((5,4),(6,4)),10).
move(4,((6,4),(7,4)),11).
move(4,((7,4),(8,4)),12).
move(4,((8,4),(7,4)),13).
move(4,((7,4),(6,4)),14).
move(4,((6,4),(6,3)),19).
move(4,((6,3),(5,3)),20).
move(4,((5,3),(4,3)),21).
move(4,((4,3),(4,4)),23).
move(4,((4,4),(4,5)),24).
move(4,((4,5),(4,4)),25).
move(4,((4,4),(4,3)),26).
move(4,((4,3),(4,4)),27).
move(4,((4,4),(4,5)),28).
move(4,((4,5),(4,4)),29).
move(4,((4,4),(4,5)),33).
move(4,((4,5),(4,4)),34).
move(4,((4,4),(4,3)),35).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(5,4)),6).
move(5,((5,4),(5,3)),7).
move(5,((5,3),(6,3)),8).
move(5,((6,3),(5,3)),9).
move(5,((5,3),(6,3)),10).
move(5,((6,3),(7,3)),11).
move(5,((7,3),(7,4)),12).
move(5,((7,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(6,4)),19).
move(5,((6,4),(6,3)),21).
move(5,((6,3),(5,3)),22).
move(5,((5,3),(5,4)),23).
move(5,((5,4),(6,4)),28).
move(5,((6,4),(6,3)),30).
move(5,((6,3),(5,3)),31).
move(5,((5,3),(5,4)),32).
move(5,((5,4),(6,4)),38).
move(5,((6,4),(7,4)),39).
move(5,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.809s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 176      (Domain: 176)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 174.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   11.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226152   (Original: 165242)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85571    (Original: 70823 Auxiliary: 14748)
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
move(1,((2,4),(1,4)),11).
move(1,((1,4),(2,4)),13).
move(1,((2,4),(3,4)),34).
move(1,((3,4),(4,4)),35).
move(1,((4,4),(5,4)),36).
move(1,((5,4),(6,4)),37).
move(1,((6,4),(7,4)),38).
move(1,((7,4),(8,4)),39).
move(1,((8,4),(8,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(2,4)),12).
move(2,((2,4),(2,3)),13).
move(2,((2,3),(2,4)),34).
move(2,((2,4),(3,4)),37).
move(2,((3,4),(4,4)),38).
move(2,((4,4),(5,4)),39).
move(2,((5,4),(5,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(3,((4,4),(3,4)),12).
move(3,((3,4),(3,5)),33).
move(3,((3,5),(3,4)),35).
move(3,((3,4),(3,3)),37).
move(3,((3,3),(3,4)),38).
move(3,((3,4),(3,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(3,5)),9).
move(4,((3,5),(2,5)),10).
move(4,((2,5),(2,4)),11).
move(4,((2,4),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(4,3)),35).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(5,6)),4).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(6,5)),6).
move(5,((6,5),(6,4)),7).
move(5,((6,4),(5,4)),8).
move(5,((5,4),(5,3)),10).
move(5,((5,3),(5,4)),11).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(6,4)),36).
move(5,((6,4),(7,4)),37).
move(5,((7,4),(7,5)),38).
move(5,((7,5),(7,4)),39).
move(5,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.812s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 178      (Domain: 178)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 172.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   31.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  2.00 Max:   3 Sum:      6)
  Executed   : 3        (Average:  2.00 Max:   3 Sum:      6 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226152   (Original: 165242)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85571    (Original: 70823 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

