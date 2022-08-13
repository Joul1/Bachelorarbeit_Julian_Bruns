%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(3,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(4,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(4,2)),4).
move(4,((4,2),(5,2)),5).
move(4,((5,2),(5,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.833s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 359     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 230.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   13.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  8.06 Max:  50 Sum:    129)
  Executed   : 16       (Average:  8.06 Max:  50 Sum:    129 Ratio: 100.00%)
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
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(3,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(4,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(5,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.864s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 360     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 231.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   13.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  8.06 Max:  50 Sum:    129)
  Executed   : 16       (Average:  8.06 Max:  50 Sum:    129 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214693   (Original: 153750)
  Choice     : 200     
Atoms        : 85554    (Original: 70806 Auxiliary: 14748)
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
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(3,4)),3).
move(2,((3,4),(3,3)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(4,3)),4).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.864s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 193      (Domain: 193)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 193.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 226141   (Original: 165230)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85559    (Original: 70811 Auxiliary: 14748)
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
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(3,4)),3).
move(2,((3,4),(3,3)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(4,3)),4).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.842s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 389      (Domain: 89)
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 197.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 13       (Ratio:  56.52%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:    7.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  8.35 Max:  22 Sum:    192)
  Executed   : 23       (Average:  8.35 Max:  22 Sum:    192 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226141   (Original: 165230)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85559    (Original: 70811 Auxiliary: 14748)
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
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(3,4)),3).
move(2,((3,4),(3,3)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(4,3)),4).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.820s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 195      (Domain: 16)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 195.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 214874   (Original: 153941)
  Choice     : 200     
  Heuristic  : 155      (Original: 165)
Atoms        : 85580    (Original: 70832 Auxiliary: 14748)
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
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(3,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(4,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(5,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.806s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 360     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 231.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   13.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  8.06 Max:  50 Sum:    129)
  Executed   : 16       (Average:  8.06 Max:  50 Sum:    129 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214693   (Original: 153750)
  Choice     : 200     
Atoms        : 85554    (Original: 70806 Auxiliary: 14748)
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
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(3,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(4,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(4,2)),4).
move(4,((4,2),(5,2)),5).
move(4,((5,2),(5,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.821s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 353      (Domain: 135)
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 246.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   13.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  6.69 Max:  41 Sum:    107)
  Executed   : 16       (Average:  6.69 Max:  41 Sum:    107 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226148   (Original: 165232)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
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
move(1,((2,4),(2,5)),12).
move(1,((2,5),(2,4)),13).
move(1,((2,4),(2,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(2,4)),12).
move(2,((2,4),(2,3)),13).
move(2,((2,3),(3,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(3,4)),12).
move(3,((3,4),(4,4)),39).
move(3,((4,4),(4,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),20).
move(4,((5,4),(4,4)),21).
move(4,((4,4),(4,3)),24).
move(4,((4,3),(4,4)),25).
move(4,((4,4),(4,5)),28).
move(4,((4,5),(4,4)),29).
move(4,((4,4),(4,3)),32).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),39).
move(4,((5,4),(5,3)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(5,4)),14).
move(5,((5,4),(5,3)),15).
move(5,((5,3),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(5,4)),18).
move(5,((5,4),(5,3)),19).
move(5,((5,3),(6,3)),21).
move(5,((6,3),(5,3)),22).
move(5,((5,3),(5,4)),23).
move(5,((5,4),(5,3)),25).
move(5,((5,3),(5,4)),26).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(6,3)),30).
move(5,((6,3),(5,3)),31).
move(5,((5,3),(5,4)),33).
move(5,((5,4),(6,4)),34).
move(5,((6,4),(5,4)),35).
move(5,((5,4),(6,4)),38).
move(5,((6,4),(7,4)),39).
move(5,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.819s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 197      (Domain: 197)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   12.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  1.67 Max:   2 Sum:      5)
  Executed   : 3        (Average:  1.67 Max:   2 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226136   (Original: 165225)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85554    (Original: 70806 Auxiliary: 14748)
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
move(1,((2,4),(2,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(2,4)),12).
move(2,((2,4),(2,3)),13).
move(2,((2,3),(3,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(3,2)),11).
move(3,((3,2),(3,3)),12).
move(3,((3,3),(3,4)),13).
move(3,((3,4),(4,4)),39).
move(3,((4,4),(4,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),10).
move(4,((4,3),(3,3)),11).
move(4,((3,3),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),39).
move(4,((5,4),(5,3)),40).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(5,6)),4).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(4,5)),6).
move(5,((4,5),(5,5)),7).
move(5,((5,5),(5,4)),8).
move(5,((5,4),(5,3)),10).
move(5,((5,3),(5,4)),11).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(6,4)),38).
move(5,((6,4),(7,4)),39).
move(5,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.804s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 186      (Domain: 186)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 184.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   11.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  2.00 Max:   2 Sum:      2)
  Executed   : 1        (Average:  2.00 Max:   2 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226136   (Original: 165225)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85554    (Original: 70806 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

