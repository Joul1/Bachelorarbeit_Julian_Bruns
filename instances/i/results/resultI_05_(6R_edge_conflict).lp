%%%%%
%Standard
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(1,1)),4).
move(4,((1,1),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(1,2)),4).
move(6,((1,2),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.152s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.156s

Choices      : 301     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 225.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 3        (Ratio:  15.79%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:  184.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  4.00 Max:  11 Sum:     76)
  Executed   : 19       (Average:  4.00 Max:  11 Sum:     76 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 39782    (Original: 30850)
  Choice     : 240     
Atoms        : 14558   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(1,1)),4).
move(4,((1,1),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(2,3)),4).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.167s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.156s

Choices      : 280     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 229.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 3        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:  226.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.40 Max:  15 Sum:     51)
  Executed   : 15       (Average:  3.40 Max:  15 Sum:     51 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 39818    (Original: 30886)
  Choice     : 240     
Atoms        : 14594   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(1,1)),4).
move(4,((1,1),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(2,3)),4).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.172s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.172s

Choices      : 280     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 229.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 3        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:  226.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.40 Max:  15 Sum:     51)
  Executed   : 15       (Average:  3.40 Max:  15 Sum:     51 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 39824    (Original: 30892)
  Choice     : 240     
Atoms        : 14600   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(1,1)),4).
move(4,((1,1),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(2,3)),4).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.211s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.219s

Choices      : 280     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 229.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 3        (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:  226.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.40 Max:  15 Sum:     51)
  Executed   : 15       (Average:  3.40 Max:  15 Sum:     51 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 39824    (Original: 30892)
  Choice     : 240     
Atoms        : 14600   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(1,1)),4).
move(4,((1,1),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(1,2)),4).
move(6,((1,2),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.166s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.156s

Choices      : 303     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 237.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 1        (Ratio:   4.35%)
  Ternary    : 1        (Ratio:   4.35%)
  Conflict   : 23       (Average Length:  212.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  2.87 Max:   8 Sum:     66)
  Executed   : 23       (Average:  2.87 Max:   8 Sum:     66 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 39900    (Original: 30980)
  Choice     : 240     
  Heuristic  : 58       (Original: 70)
Atoms        : 14618   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,1),(2,1)),1).
move(1,((2,1),(2,2)),2).
move(1,((2,2),(2,1)),3).
move(1,((2,1),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),1).
move(2,((3,1),(2,1)),2).
move(2,((2,1),(1,1)),3).
move(2,((1,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,3)),2).
move(4,((3,3),(3,2)),3).
move(4,((3,2),(2,2)),4).
move(4,((2,2),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(2,3)),4).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.204s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.203s

Choices      : 274     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 230.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 2        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:  156.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  3.67 Max:  12 Sum:     44)
  Executed   : 12       (Average:  3.67 Max:  12 Sum:     44 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 40055    (Original: 31123)
  Choice     : 240     
  Heuristic  : 237     
Atoms        : 14594   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,1),(1,2)),1).
move(1,((1,2),(2,2)),2).
move(1,((2,2),(3,2)),3).
move(1,((3,2),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),3).
move(2,((3,1),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,1)),2).
move(4,((3,1),(2,1)),3).
move(4,((2,1),(2,2)),4).
move(4,((2,2),(1,2)),40).
move(5,((1,3),(2,3)),3).
move(5,((2,3),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(2,2)),3).
move(6,((2,2),(2,3)),4).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.184s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.172s

Choices      : 277      (Domain: 10)
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 229.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 1        (Ratio:   9.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:  196.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  4.36 Max:  14 Sum:     48)
  Executed   : 11       (Average:  4.36 Max:  14 Sum:     48 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 42568    (Original: 33678)
  Choice     : 240     
  Heuristic  : 2738     (Original: 2780)
Atoms        : 14606   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,1),(2,1)),3).
move(1,((2,1),(3,1)),4).
move(1,((3,1),(4,1)),40).
move(2,((4,1),(3,1)),1).
move(2,((3,1),(2,1)),2).
move(2,((2,1),(2,2)),3).
move(2,((2,2),(2,1)),4).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),1).
move(3,((2,2),(3,2)),2).
move(3,((3,2),(4,2)),3).
move(4,((4,2),(3,2)),1).
move(4,((3,2),(3,3)),2).
move(4,((3,3),(2,3)),3).
move(4,((2,3),(2,2)),4).
move(4,((2,2),(1,2)),40).
move(5,((1,3),(2,3)),1).
move(5,((2,3),(2,2)),2).
move(5,((2,2),(3,2)),3).
move(5,((3,2),(3,3)),4).
move(5,((3,3),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(2,3)),2).
move(6,((2,3),(1,3)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.235s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 254     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 230.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  11.11%)
  Conflict   : 9        (Average Length:  277.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  2.67 Max:   5 Sum:     24)
  Executed   : 9        (Average:  2.67 Max:   5 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 42556    (Original: 33666)
  Choice     : 240     
  Heuristic  : 2738     (Original: 2780)
Atoms        : 14594   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,1),(2,1)),3).
move(1,((2,1),(1,1)),4).
move(1,((1,1),(1,2)),5).
move(1,((1,2),(2,2)),6).
move(1,((2,2),(3,2)),7).
move(1,((3,2),(3,3)),9).
move(1,((3,3),(2,3)),11).
move(1,((2,3),(3,3)),13).
move(1,((3,3),(3,2)),14).
move(1,((3,2),(4,2)),15).
move(1,((4,2),(4,3)),17).
move(1,((4,3),(3,3)),18).
move(1,((3,3),(4,3)),19).
move(1,((4,3),(3,3)),20).
move(1,((3,3),(3,2)),21).
move(1,((3,2),(2,2)),22).
move(1,((2,2),(1,2)),24).
move(1,((1,2),(2,2)),25).
move(1,((2,2),(3,2)),26).
move(1,((3,2),(3,3)),28).
move(1,((3,3),(2,3)),29).
move(1,((2,3),(3,3)),31).
move(1,((3,3),(3,2)),32).
move(1,((3,2),(3,3)),33).
move(1,((3,3),(3,2)),34).
move(1,((3,2),(4,2)),35).
move(1,((4,2),(4,1)),37).
move(1,((4,1),(3,1)),38).
move(1,((3,1),(4,1)),39).
move(2,((4,1),(4,2)),3).
move(2,((4,2),(3,2)),4).
move(2,((3,2),(3,1)),5).
move(2,((3,1),(2,1)),6).
move(2,((2,1),(2,2)),7).
move(2,((2,2),(1,2)),8).
move(2,((1,2),(2,2)),10).
move(2,((2,2),(1,2)),12).
move(2,((1,2),(1,3)),13).
move(2,((1,3),(2,3)),14).
move(2,((2,3),(1,3)),15).
move(2,((1,3),(1,2)),16).
move(2,((1,2),(2,2)),18).
move(2,((2,2),(2,1)),20).
move(2,((2,1),(1,1)),21).
move(2,((1,1),(2,1)),22).
move(2,((2,1),(2,2)),24).
move(2,((2,2),(2,3)),25).
move(2,((2,3),(2,2)),26).
move(2,((2,2),(2,1)),27).
move(2,((2,1),(2,2)),29).
move(2,((2,2),(2,1)),30).
move(2,((2,1),(3,1)),31).
move(2,((3,1),(4,1)),32).
move(2,((4,1),(3,1)),33).
move(2,((3,1),(2,1)),36).
move(2,((2,1),(2,2)),38).
move(2,((2,2),(2,1)),39).
move(2,((2,1),(1,1)),40).
move(3,((1,2),(2,2)),2).
move(3,((2,2),(2,3)),4).
move(3,((2,3),(3,3)),5).
move(3,((3,3),(2,3)),7).
move(3,((2,3),(2,2)),8).
move(3,((2,2),(3,2)),9).
move(3,((3,2),(3,1)),10).
move(3,((3,1),(3,2)),11).
move(3,((3,2),(3,1)),12).
move(3,((3,1),(3,2)),13).
move(3,((3,2),(3,1)),14).
move(3,((3,1),(3,2)),15).
move(3,((3,2),(3,1)),17).
move(3,((3,1),(4,1)),18).
move(3,((4,1),(3,1)),20).
move(3,((3,1),(3,2)),22).
move(3,((3,2),(3,3)),25).
move(3,((3,3),(2,3)),26).
move(3,((2,3),(2,2)),27).
move(3,((2,2),(3,2)),28).
move(3,((3,2),(2,2)),31).
move(3,((2,2),(2,3)),33).
move(3,((2,3),(3,3)),34).
move(3,((3,3),(2,3)),35).
move(3,((2,3),(3,3)),36).
move(3,((3,3),(3,2)),38).
move(3,((3,2),(4,2)),40).
move(4,((4,2),(3,2)),3).
move(4,((3,2),(2,2)),4).
move(4,((2,2),(3,2)),6).
move(4,((3,2),(4,2)),7).
move(4,((4,2),(4,3)),8).
move(4,((4,3),(4,2)),9).
move(4,((4,2),(3,2)),10).
move(4,((3,2),(3,3)),11).
move(4,((3,3),(4,3)),13).
move(4,((4,3),(3,3)),14).
move(4,((3,3),(4,3)),16).
move(4,((4,3),(3,3)),17).
move(4,((3,3),(2,3)),18).
move(4,((2,3),(1,3)),20).
move(4,((1,3),(1,2)),21).
move(4,((1,2),(1,3)),22).
move(4,((1,3),(2,3)),23).
move(4,((2,3),(3,3)),24).
move(4,((3,3),(4,3)),25).
move(4,((4,3),(3,3)),26).
move(4,((3,3),(2,3)),27).
move(4,((2,3),(1,3)),29).
move(4,((1,3),(1,2)),30).
move(4,((1,2),(1,3)),33).
move(4,((1,3),(1,2)),34).
move(4,((1,2),(2,2)),35).
move(4,((2,2),(2,3)),36).
move(4,((2,3),(2,2)),37).
move(4,((2,2),(1,2)),38).
move(4,((1,2),(2,2)),39).
move(4,((2,2),(1,2)),40).
move(5,((1,3),(1,2)),4).
move(5,((1,2),(1,3)),5).
move(5,((1,3),(1,2)),6).
move(5,((1,2),(1,1)),7).
move(5,((1,1),(2,1)),8).
move(5,((2,1),(3,1)),9).
move(5,((3,1),(4,1)),10).
move(5,((4,1),(4,2)),11).
move(5,((4,2),(3,2)),12).
move(5,((3,2),(2,2)),13).
move(5,((2,2),(1,2)),14).
move(5,((1,2),(2,2)),15).
move(5,((2,2),(2,3)),16).
move(5,((2,3),(2,2)),17).
move(5,((2,2),(3,2)),18).
move(5,((3,2),(3,3)),19).
move(5,((3,3),(3,2)),20).
move(5,((3,2),(2,2)),21).
move(5,((2,2),(1,2)),22).
move(5,((1,2),(1,3)),24).
move(5,((1,3),(1,2)),26).
move(5,((1,2),(2,2)),28).
move(5,((2,2),(1,2)),29).
move(5,((1,2),(2,2)),30).
move(5,((2,2),(2,1)),31).
move(5,((2,1),(2,2)),33).
move(5,((2,2),(3,2)),35).
move(5,((3,2),(2,2)),36).
move(5,((2,2),(3,2)),37).
move(5,((3,2),(4,2)),38).
move(5,((4,2),(4,3)),40).
move(6,((4,3),(3,3)),1).
move(6,((3,3),(3,2)),2).
move(6,((3,2),(3,1)),3).
move(6,((3,1),(4,1)),4).
move(6,((4,1),(4,2)),5).
move(6,((4,2),(4,3)),6).
move(6,((4,3),(3,3)),7).
move(6,((3,3),(2,3)),8).
move(6,((2,3),(2,2)),9).
move(6,((2,2),(2,1)),10).
move(6,((2,1),(2,2)),12).
move(6,((2,2),(2,1)),13).
move(6,((2,1),(2,2)),14).
move(6,((2,2),(2,1)),15).
move(6,((2,1),(2,2)),16).
move(6,((2,2),(3,2)),17).
move(6,((3,2),(4,2)),18).
move(6,((4,2),(3,2)),19).
move(6,((3,2),(2,2)),20).
move(6,((2,2),(2,1)),21).
move(6,((2,1),(3,1)),22).
move(6,((3,1),(4,1)),23).
move(6,((4,1),(4,2)),24).
move(6,((4,2),(3,2)),25).
move(6,((3,2),(4,2)),26).
move(6,((4,2),(4,3)),27).
move(6,((4,3),(4,2)),28).
move(6,((4,2),(4,3)),29).
move(6,((4,3),(4,2)),30).
move(6,((4,2),(3,2)),31).
move(6,((3,2),(4,2)),32).
move(6,((4,2),(3,2)),33).
move(6,((3,2),(4,2)),34).
move(6,((4,2),(4,3)),35).
move(6,((4,3),(3,3)),38).
move(6,((3,3),(2,3)),39).
move(6,((2,3),(1,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.236s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 1941     (Domain: 1941)
Conflicts    : 187      (Analyzed: 187)
Restarts     : 1        (Average: 187.00 Last: 121)
Model-Level  : 167.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 187      (Deleted: 0)
  Binary     : 13       (Ratio:   6.95%)
  Ternary    : 19       (Ratio:  10.16%)
  Conflict   : 187      (Average Length:   17.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 187      (Average:  8.50 Max:  66 Sum:   1589)
  Executed   : 187      (Average:  8.50 Max:  66 Sum:   1589 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 42556    (Original: 33666)
  Choice     : 240     
  Heuristic  : 2738     (Original: 2780)
Atoms        : 14594   
Bodies       : 30059    (Original: 21127)
  Count      : 470      (Original: 1190)
Equivalences : 11715    (Atom=Atom: 253 Body=Body: 260 Other: 11202)
Tight        : Yes
Variables    : 23104    (Eliminated:    0 Frozen: 10890)
Constraints  : 69332    (Binary:  78.2% Ternary:  14.7% Other:   7.1%)

