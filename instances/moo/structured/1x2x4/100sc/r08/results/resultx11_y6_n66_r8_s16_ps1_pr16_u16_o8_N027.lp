%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(5,3)),4).
move(5,((5,3),(6,3)),5).
move(5,((6,3),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),5).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),4).
move(8,((8,4),(9,4)),5).
move(8,((9,4),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.192s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 501     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 343.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 6        (Ratio:  31.58%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   14.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  8.32 Max:  29 Sum:    158)
  Executed   : 19       (Average:  8.32 Max:  29 Sum:    158 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 261077   (Original: 241134)
  Choice     : 320     
Atoms        : 106367  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(5,3)),4).
move(5,((5,3),(6,3)),5).
move(5,((6,3),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),5).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
move(8,((8,4),(9,4)),5).
move(8,((9,4),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.206s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 496     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 342.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 6        (Ratio:  31.58%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   14.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  8.11 Max:  29 Sum:    154)
  Executed   : 19       (Average:  8.11 Max:  29 Sum:    154 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 261148   (Original: 241205)
  Choice     : 320     
Atoms        : 106438  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(5,5)),3).
move(4,((5,5),(6,5)),4).
move(4,((6,5),(7,5)),5).
move(4,((7,5),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(6,3)),5).
move(5,((6,3),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(7,5)),2).
move(7,((7,5),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
move(8,((8,4),(9,4)),4).
move(8,((9,4),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.212s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 611      (Domain: 611)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 302.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 5        (Ratio:  83.33%)
  Ternary    : 1        (Ratio:  16.67%)
  Conflict   : 6        (Average Length:    2.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average: 51.50 Max: 281 Sum:    309)
  Executed   : 6        (Average: 51.50 Max: 281 Sum:    309 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279612   (Original: 259741)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106446  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

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
move(2,((5,4),(4,4)),8).
move(2,((4,4),(5,4)),9).
move(2,((5,4),(5,3)),10).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,6)),2).
move(3,((2,6),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(6,5)),4).
move(4,((6,5),(7,5)),5).
move(4,((7,5),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),4).
move(6,((5,4),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(5,3)),7).
move(6,((5,3),(4,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(7,4)),6).
move(7,((7,4),(8,4)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,6)),2).
move(8,((7,6),(7,5)),3).
move(8,((7,5),(8,5)),5).
move(8,((8,5),(8,4)),6).
move(8,((8,4),(9,4)),7).
move(8,((9,4),(10,4)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.222s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 724      (Domain: 182)
Conflicts    : 47       (Analyzed: 47)
Restarts     : 0       
Model-Level  : 296.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 47       (Deleted: 0)
  Binary     : 19       (Ratio:  40.43%)
  Ternary    : 1        (Ratio:   2.13%)
  Conflict   : 47       (Average Length:   11.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 47       (Average:  9.11 Max:  31 Sum:    428)
  Executed   : 47       (Average:  9.11 Max:  31 Sum:    428 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279612   (Original: 259741)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106446  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(1,((8,3),(7,3)),4).
move(1,((7,3),(8,3)),9).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(8,4)),7).
move(4,((8,4),(8,3)),8).
move(4,((8,3),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(6,3)),5).
move(5,((6,3),(6,2)),6).
move(5,((6,2),(7,2)),7).
move(5,((7,2),(7,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(7,5)),4).
move(7,((7,5),(7,6)),5).
move(7,((7,6),(8,6)),6).
move(7,((8,6),(8,5)),7).
move(7,((8,5),(8,4)),8).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.199s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.203s

Choices      : 433      (Domain: 28)
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 342.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   35.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average: 11.38 Max:  29 Sum:     91)
  Executed   : 8        (Average: 11.38 Max:  29 Sum:     91 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 261730   (Original: 241803)
  Choice     : 320     
  Heuristic  : 532      (Original: 548)
Atoms        : 106488  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(7,4)),3).
move(1,((7,4),(7,3)),5).
move(1,((7,3),(8,3)),9).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(4,5)),2).
move(4,((4,5),(5,5)),3).
move(4,((5,5),(6,5)),4).
move(4,((6,5),(7,5)),5).
move(4,((7,5),(8,5)),6).
move(4,((8,5),(8,4)),7).
move(4,((8,4),(8,3)),8).
move(4,((8,3),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(6,5)),3).
move(5,((6,5),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(7,3)),4).
move(7,((7,3),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(9,4)),7).
move(7,((9,4),(8,4)),40).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(8,5)),2).
move(8,((8,5),(9,5)),3).
move(8,((9,5),(10,5)),4).
move(8,((10,5),(10,4)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.184s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 955      (Domain: 485)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 849.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 4        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   18.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  6.24 Max:  21 Sum:    106)
  Executed   : 17       (Average:  6.24 Max:  21 Sum:    106 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 261656   (Original: 241714)
  Choice     : 320     
  Heuristic  : 508      (Original: 509)
Atoms        : 106438  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
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
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(5,3)),4).
move(5,((5,3),(6,3)),5).
move(5,((6,3),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(8,4)),5).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
move(8,((8,4),(9,4)),5).
move(8,((9,4),(10,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.213s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.203s

Choices      : 505      (Domain: 150)
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 343.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 6        (Ratio:  31.58%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   14.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  8.53 Max:  29 Sum:    162)
  Executed   : 19       (Average:  8.53 Max:  29 Sum:    162 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279622   (Original: 259743)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106455  
Disjunctions : 0        (Original: 1)
Bodies       : 183368   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93247    (Atom=Atom: 342 Body=Body: 351 Other: 92554)
Tight        : Yes
Variables    : 182697   (Eliminated:    0 Frozen: 92083)
Constraints  : 500665   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((8,6),(8,5)),5).
move(1,((8,5),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,4)),9).
move(1,((8,4),(8,3)),40).
move(2,((1,6),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(1,5)),6).
move(2,((1,5),(1,4)),7).
move(2,((1,4),(1,3)),8).
move(2,((1,3),(2,3)),9).
move(2,((2,3),(3,3)),14).
move(2,((3,3),(2,3)),15).
move(2,((2,3),(3,3)),16).
move(2,((3,3),(2,3)),17).
move(2,((2,3),(3,3)),19).
move(2,((3,3),(3,4)),20).
move(2,((3,4),(3,3)),23).
move(2,((3,3),(2,3)),24).
move(2,((2,3),(3,3)),26).
move(2,((3,3),(2,3)),27).
move(2,((2,3),(3,3)),31).
move(2,((3,3),(3,4)),33).
move(2,((3,4),(3,3)),38).
move(2,((3,3),(4,3)),39).
move(2,((4,3),(5,3)),40).
move(3,((2,6),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(2,4)),6).
move(3,((2,4),(2,3)),7).
move(3,((2,3),(2,4)),9).
move(3,((2,4),(2,3)),16).
move(3,((2,3),(2,4)),17).
move(3,((2,4),(2,3)),19).
move(3,((2,3),(2,4)),20).
move(3,((2,4),(3,4)),26).
move(3,((3,4),(2,4)),27).
move(3,((2,4),(2,3)),33).
move(3,((2,3),(2,4)),34).
move(3,((2,4),(3,4)),39).
move(3,((3,4),(3,3)),40).
move(4,((3,6),(3,5)),3).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(3,3)),5).
move(4,((3,3),(3,4)),7).
move(4,((3,4),(3,3)),8).
move(4,((3,3),(3,4)),9).
move(4,((3,4),(3,3)),15).
move(4,((3,3),(3,4)),16).
move(4,((3,4),(3,5)),18).
move(4,((3,5),(3,4)),19).
move(4,((3,4),(3,5)),20).
move(4,((3,5),(3,4)),25).
move(4,((3,4),(4,4)),26).
move(4,((4,4),(4,3)),27).
move(4,((4,3),(3,3)),28).
move(4,((3,3),(3,4)),29).
move(4,((3,4),(3,3)),30).
move(4,((3,3),(3,4)),31).
move(4,((3,4),(4,4)),32).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(3,3)),34).
move(4,((3,3),(4,3)),35).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,4)),6).
move(5,((4,4),(4,5)),8).
move(5,((4,5),(4,4)),9).
move(5,((4,4),(4,5)),10).
move(5,((4,5),(4,4)),11).
move(5,((4,4),(4,5)),12).
move(5,((4,5),(4,4)),15).
move(5,((4,4),(4,5)),17).
move(5,((4,5),(4,4)),20).
move(5,((4,4),(4,5)),22).
move(5,((4,5),(5,5)),23).
move(5,((5,5),(4,5)),24).
move(5,((4,5),(4,4)),28).
move(5,((4,4),(4,5)),29).
move(5,((4,5),(4,4)),33).
move(5,((4,4),(4,3)),37).
move(5,((4,3),(5,3)),38).
move(5,((5,3),(6,3)),39).
move(5,((6,3),(7,3)),40).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(5,4)),4).
move(6,((5,4),(5,3)),5).
move(6,((5,3),(5,4)),7).
move(6,((5,4),(5,3)),9).
move(6,((5,3),(4,3)),10).
move(6,((4,3),(5,3)),11).
move(6,((5,3),(5,4)),12).
move(6,((5,4),(4,4)),13).
move(6,((4,4),(5,4)),14).
move(6,((5,4),(5,3)),15).
move(6,((5,3),(5,4)),16).
move(6,((5,4),(5,3)),18).
move(6,((5,3),(5,4)),19).
move(6,((5,4),(5,5)),20).
move(6,((5,5),(5,4)),21).
move(6,((5,4),(4,4)),23).
move(6,((4,4),(5,4)),24).
move(6,((5,4),(5,3)),25).
move(6,((5,3),(5,4)),26).
move(6,((5,4),(4,4)),27).
move(6,((4,4),(5,4)),28).
move(6,((5,4),(4,4)),30).
move(6,((4,4),(5,4)),31).
move(6,((5,4),(5,3)),32).
move(6,((5,3),(5,4)),33).
move(6,((5,4),(5,3)),34).
move(6,((5,3),(5,4)),35).
move(6,((5,4),(4,4)),39).
move(6,((4,4),(4,3)),40).
move(7,((6,6),(6,5)),3).
move(7,((6,5),(7,5)),5).
move(7,((7,5),(7,4)),6).
move(7,((7,4),(6,4)),7).
move(7,((6,4),(7,4)),8).
move(7,((7,4),(6,4)),9).
move(7,((6,4),(6,5)),12).
move(7,((6,5),(6,4)),14).
move(7,((6,4),(7,4)),18).
move(7,((7,4),(6,4)),19).
move(7,((6,4),(7,4)),22).
move(7,((7,4),(6,4)),23).
move(7,((6,4),(6,5)),29).
move(7,((6,5),(6,4)),31).
move(7,((6,4),(7,4)),38).
move(7,((7,4),(8,4)),40).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(8,5)),3).
move(8,((8,5),(9,5)),4).
move(8,((9,5),(9,6)),5).
move(8,((9,6),(9,5)),6).
move(8,((9,5),(9,4)),8).
move(8,((9,4),(10,4)),9).
move(8,((10,4),(9,4)),10).
move(8,((9,4),(9,5)),20).
move(8,((9,5),(8,5)),21).
move(8,((8,5),(7,5)),22).
move(8,((7,5),(7,4)),23).
move(8,((7,4),(7,5)),29).
move(8,((7,5),(7,4)),30).
move(8,((7,4),(7,5)),31).
move(8,((7,5),(7,4)),33).
move(8,((7,4),(7,5)),36).
move(8,((7,5),(8,5)),37).
move(8,((8,5),(9,5)),38).
move(8,((9,5),(10,5)),39).
move(8,((10,5),(10,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.216s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 304      (Domain: 304)
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 288.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  12.50%)
  Conflict   : 8        (Average Length:   19.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  2.00 Max:   5 Sum:     16)
  Executed   : 8        (Average:  2.00 Max:   5 Sum:     16 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279604   (Original: 259733)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106438  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hStrange.lp
%%%%%
move(1,((8,6),(7,6)),2).
move(1,((7,6),(7,5)),5).
move(1,((7,5),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,2)),9).
move(1,((8,2),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(10,1)),12).
move(1,((10,1),(11,1)),13).
move(1,((11,1),(10,1)),14).
move(1,((10,1),(10,2)),15).
move(1,((10,2),(9,2)),16).
move(1,((9,2),(8,2)),17).
move(1,((8,2),(8,3)),18).
move(1,((8,3),(8,4)),19).
move(1,((8,4),(7,4)),20).
move(1,((7,4),(8,4)),21).
move(1,((8,4),(7,4)),34).
move(1,((7,4),(8,4)),35).
move(1,((8,4),(8,3)),38).
move(1,((8,3),(8,2)),39).
move(1,((8,2),(8,3)),40).
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
move(2,((2,4),(3,4)),37).
move(2,((3,4),(4,4)),38).
move(2,((4,4),(5,4)),39).
move(2,((5,4),(5,3)),40).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(2,1)),9).
move(3,((2,1),(2,2)),10).
move(3,((2,2),(2,3)),11).
move(3,((2,3),(2,4)),12).
move(3,((2,4),(3,4)),14).
move(3,((3,4),(3,3)),20).
move(3,((3,3),(4,3)),21).
move(3,((4,3),(5,3)),22).
move(3,((5,3),(5,2)),23).
move(3,((5,2),(4,2)),24).
move(3,((4,2),(3,2)),25).
move(3,((3,2),(2,2)),26).
move(3,((2,2),(2,3)),27).
move(3,((2,3),(3,3)),36).
move(3,((3,3),(4,3)),37).
move(3,((4,3),(3,3)),38).
move(3,((3,3),(2,3)),39).
move(3,((2,3),(3,3)),40).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(3,3)),5).
move(4,((3,3),(3,2)),6).
move(4,((3,2),(2,2)),7).
move(4,((2,2),(1,2)),8).
move(4,((1,2),(1,1)),9).
move(4,((1,1),(2,1)),10).
move(4,((2,1),(2,2)),11).
move(4,((2,2),(3,2)),12).
move(4,((3,2),(3,3)),13).
move(4,((3,3),(3,2)),20).
move(4,((3,2),(3,3)),21).
move(4,((3,3),(3,4)),22).
move(4,((3,4),(4,4)),34).
move(4,((4,4),(4,3)),35).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,3)),34).
move(5,((4,3),(4,2)),35).
move(5,((4,2),(5,2)),37).
move(5,((5,2),(6,2)),38).
move(5,((6,2),(7,2)),39).
move(5,((7,2),(7,3)),40).
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
move(6,((9,2),(8,2)),13).
move(6,((8,2),(7,2)),14).
move(6,((7,2),(6,2)),15).
move(6,((6,2),(5,2)),16).
move(6,((5,2),(5,3)),17).
move(6,((5,3),(5,4)),18).
move(6,((5,4),(6,4)),33).
move(6,((6,4),(6,3)),34).
move(6,((6,3),(5,3)),35).
move(6,((5,3),(5,4)),36).
move(6,((5,4),(5,3)),39).
move(6,((5,3),(4,3)),40).
move(7,((6,6),(6,5)),3).
move(7,((6,5),(7,5)),4).
move(7,((7,5),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(11,2)),12).
move(7,((11,2),(10,2)),13).
move(7,((10,2),(9,2)),14).
move(7,((9,2),(8,2)),15).
move(7,((8,2),(7,2)),16).
move(7,((7,2),(6,2)),17).
move(7,((6,2),(6,3)),18).
move(7,((6,3),(6,4)),19).
move(7,((6,4),(6,3)),33).
move(7,((6,3),(6,2)),34).
move(7,((6,2),(6,3)),35).
move(7,((6,3),(6,4)),37).
move(7,((6,4),(7,4)),39).
move(7,((7,4),(8,4)),40).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(7,4)),3).
move(8,((7,4),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(7,5)),19).
move(8,((7,5),(7,4)),22).
move(8,((7,4),(7,5)),33).
move(8,((7,5),(7,4)),35).
move(8,((7,4),(8,4)),38).
move(8,((8,4),(9,4)),39).
move(8,((9,4),(10,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.212s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.203s

Choices      : 339      (Domain: 339)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 296.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:   17.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  6.14 Max:   9 Sum:     43)
  Executed   : 7        (Average:  6.14 Max:   9 Sum:     43 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279604   (Original: 259733)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106438  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

