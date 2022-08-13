%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(4,3)),4).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.844s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 315     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 210.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 3        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   16.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.67 Max:  40 Sum:    105)
  Executed   : 9        (Average: 11.67 Max:  40 Sum:    105 Ratio: 100.00%)
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
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(4,3)),4).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.810s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 315     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 210.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 3        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   16.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.67 Max:  40 Sum:    105)
  Executed   : 9        (Average: 11.67 Max:  40 Sum:    105 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214695   (Original: 153752)
  Choice     : 200     
Atoms        : 85556    (Original: 70808 Auxiliary: 14748)
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
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.805s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 191      (Domain: 191)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 191.0   
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

Rules        : 226143   (Original: 165232)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85561    (Original: 70813 Auxiliary: 14748)
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
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.808s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 315      (Domain: 53)
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 193.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 13       (Ratio:  52.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:    9.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  4.88 Max:  18 Sum:    122)
  Executed   : 25       (Average:  4.88 Max:  18 Sum:    122 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226143   (Original: 165232)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85561    (Original: 70813 Auxiliary: 14748)
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
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.798s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 195      (Domain: 18)
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

Rules        : 214958   (Original: 154025)
  Choice     : 200     
  Heuristic  : 235      (Original: 245)
Atoms        : 85584    (Original: 70836 Auxiliary: 14748)
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
move(1,((1,3),(2,3)),4).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(4,3)),4).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.800s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 315     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 210.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 3        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   16.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.67 Max:  40 Sum:    105)
  Executed   : 9        (Average: 11.67 Max:  40 Sum:    105 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214695   (Original: 153752)
  Choice     : 200     
Atoms        : 85556    (Original: 70808 Auxiliary: 14748)
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
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(4,3)),4).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(10,6)),5).
move(5,((10,6),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.833s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 314      (Domain: 105)
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 3        (Ratio:  33.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   16.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.67 Max:  40 Sum:    105)
  Executed   : 9        (Average: 11.67 Max:  40 Sum:    105 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226150   (Original: 165234)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85567    (Original: 70819 Auxiliary: 14748)
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
move(5,((5,5),(6,5)),6).
move(5,((6,5),(5,5)),7).
move(5,((5,5),(5,4)),12).
move(5,((5,4),(6,4)),15).
move(5,((6,4),(5,4)),16).
move(5,((5,4),(5,5)),17).
move(5,((5,5),(5,4)),18).
move(5,((5,4),(6,4)),19).
move(5,((6,4),(6,5)),21).
move(5,((6,5),(6,4)),22).
move(5,((6,4),(5,4)),23).
move(5,((5,4),(6,4)),28).
move(5,((6,4),(5,4)),29).
move(5,((5,4),(6,4)),32).
move(5,((6,4),(5,4)),33).
move(5,((5,4),(5,5)),34).
move(5,((5,5),(5,4)),35).
move(5,((5,4),(6,4)),36).
move(5,((6,4),(7,4)),37).
move(5,((7,4),(8,4)),38).
move(5,((8,4),(9,4)),39).
move(5,((9,4),(10,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.817s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 193      (Domain: 193)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 189.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   12.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  2.00 Max:   2 Sum:      4)
  Executed   : 2        (Average:  2.00 Max:   2 Sum:      4 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226138   (Original: 165227)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85556    (Original: 70808 Auxiliary: 14748)
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
move(5,((5,4),(6,4)),36).
move(5,((6,4),(7,4)),37).
move(5,((7,4),(8,4)),38).
move(5,((8,4),(9,4)),39).
move(5,((9,4),(10,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.805s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 181      (Domain: 181)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 181.0   
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

Rules        : 226138   (Original: 165227)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85556    (Original: 70808 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

