%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(4,4)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),8).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
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
move(5,((7,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(5,2)),7).
move(8,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.202s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.203s

Choices      : 811     
Conflicts    : 39       (Analyzed: 39)
Restarts     : 0       
Model-Level  : 359.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 39       (Deleted: 0)
  Binary     : 8        (Ratio:  20.51%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 39       (Average Length:   21.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 39       (Average: 11.59 Max:  61 Sum:    452)
  Executed   : 39       (Average: 11.59 Max:  61 Sum:    452 Ratio: 100.00%)
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(2,3)),4).
move(2,((2,3),(3,3)),5).
move(2,((3,3),(4,3)),6).
move(2,((4,3),(4,4)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(4,5)),3).
move(3,((4,5),(5,5)),5).
move(3,((5,5),(6,5)),6).
move(3,((6,5),(7,5)),7).
move(3,((7,5),(8,5)),8).
move(3,((8,5),(9,5)),9).
move(3,((9,5),(9,4)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(5,5)),3).
move(4,((5,5),(6,5)),5).
move(4,((6,5),(7,5)),6).
move(4,((7,5),(8,5)),7).
move(4,((8,5),(9,5)),8).
move(4,((9,5),(9,4)),9).
move(4,((9,4),(9,3)),10).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(5,((7,3),(7,4)),7).
move(5,((7,4),(8,4)),8).
move(5,((8,4),(7,4)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(6,5)),2).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(7,4)),6).
move(6,((7,4),(8,4)),7).
move(6,((8,4),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(6,3)),6).
move(8,((6,3),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.195s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 1065     (Domain: 180)
Conflicts    : 36       (Analyzed: 36)
Restarts     : 0       
Model-Level  : 533.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 36       (Deleted: 0)
  Binary     : 6        (Ratio:  16.67%)
  Ternary    : 1        (Ratio:   2.78%)
  Conflict   : 36       (Average Length:   21.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 36       (Average: 14.78 Max: 113 Sum:    532)
  Executed   : 36       (Average: 14.78 Max: 113 Sum:    532 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 261365   (Original: 241422)
  Choice     : 320     
  Heuristic  : 187     
Atoms        : 106468  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hDistance.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(4,5)),5).
move(1,((4,5),(3,5)),6).
move(1,((3,5),(3,4)),7).
move(1,((3,4),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(3,((8,4),(9,4)),9).
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
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(7,5)),3).
move(6,((7,5),(7,4)),4).
move(6,((7,4),(7,3)),5).
move(6,((7,3),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(7,3)),4).
move(7,((7,3),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(5,4)),4).
move(8,((5,4),(5,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.219s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 336      (Domain: 336)
Conflicts    : 6        (Analyzed: 6)
Restarts     : 0       
Model-Level  : 289.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 6        (Deleted: 0)
  Binary     : 5        (Ratio:  83.33%)
  Ternary    : 1        (Ratio:  16.67%)
  Conflict   : 6        (Average Length:    2.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 6        (Average:  7.83 Max:  16 Sum:     47)
  Executed   : 6        (Average:  7.83 Max:  16 Sum:     47 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279642   (Original: 259771)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106476  
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(7,4)),3).
move(1,((7,4),(7,3)),7).
move(1,((7,3),(6,3)),8).
move(1,((6,3),(5,3)),9).
move(1,((5,3),(4,3)),10).
move(1,((4,3),(3,3)),40).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),3).
move(2,((2,4),(2,3)),4).
move(2,((2,3),(2,2)),5).
move(2,((2,2),(2,3)),9).
move(2,((2,3),(2,4)),10).
move(2,((2,4),(3,4)),11).
move(2,((3,4),(4,4)),12).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(3,((8,4),(9,4)),9).
move(3,((9,4),(8,4)),10).
move(3,((8,4),(9,4)),12).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(4,((9,3),(9,4)),10).
move(4,((9,4),(9,3)),12).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(3,5)),2).
move(5,((3,5),(2,5)),3).
move(5,((2,5),(2,4)),4).
move(5,((2,4),(3,4)),7).
move(5,((3,4),(4,4)),8).
move(5,((4,4),(5,4)),10).
move(5,((5,4),(6,4)),11).
move(5,((6,4),(7,4)),40).
move(6,((5,6),(6,6)),2).
move(6,((6,6),(6,5)),3).
move(6,((6,5),(6,4)),4).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(8,2)),9).
move(6,((8,2),(8,3)),40).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(9,5)),6).
move(7,((9,5),(9,4)),7).
move(7,((9,4),(10,4)),8).
move(7,((10,4),(10,3)),40).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,6)),2).
move(8,((7,6),(7,5)),3).
move(8,((7,5),(6,5)),6).
move(8,((6,5),(5,5)),7).
move(8,((5,5),(5,4)),8).
move(8,((5,4),(5,3)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.255s (Solving: 0.07s 1st Model: 0.07s Unsat: 0.00s)
CPU Time     : 1.266s

Choices      : 572      (Domain: 162)
Conflicts    : 68       (Analyzed: 68)
Restarts     : 0       
Model-Level  : 285.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 68       (Deleted: 0)
  Binary     : 19       (Ratio:  27.94%)
  Ternary    : 4        (Ratio:   5.88%)
  Conflict   : 68       (Average Length:   71.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 68       (Average:  4.22 Max:  22 Sum:    287)
  Executed   : 68       (Average:  4.22 Max:  22 Sum:    287 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279642   (Original: 259771)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106476  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(8,6)),2).
move(1,((8,6),(7,6)),3).
move(1,((7,6),(7,5)),4).
move(1,((7,5),(6,5)),5).
move(1,((6,5),(6,4)),6).
move(1,((6,4),(6,3)),7).
move(1,((6,3),(5,3)),8).
move(1,((5,3),(4,3)),9).
move(1,((4,3),(3,3)),40).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),7).
move(3,((9,6),(9,5)),8).
move(3,((9,5),(9,4)),9).
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
move(5,((6,4),(7,4)),5).
move(5,((7,4),(7,5)),6).
move(5,((7,5),(7,4)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(7,5)),3).
move(6,((7,5),(7,4)),4).
move(6,((7,4),(7,3)),5).
move(6,((7,3),(7,4)),6).
move(6,((7,4),(8,4)),8).
move(6,((8,4),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(5,4)),4).
move(8,((5,4),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.192s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 317      (Domain: 29)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 311.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   46.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  2.00 Max:   3 Sum:      6)
  Executed   : 3        (Average:  2.00 Max:   3 Sum:      6 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 262185   (Original: 242258)
  Choice     : 320     
  Heuristic  : 945      (Original: 961)
Atoms        : 106530  
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
move(1,((8,4),(8,3)),3).
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(2,5)),2).
move(2,((2,5),(3,5)),3).
move(2,((3,5),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),7).
move(2,((5,4),(4,4)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),2).
move(3,((3,5),(4,5)),3).
move(3,((4,5),(5,5)),4).
move(3,((5,5),(6,5)),5).
move(3,((6,5),(7,5)),6).
move(3,((7,5),(8,5)),7).
move(3,((8,5),(9,5)),8).
move(3,((9,5),(9,4)),9).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(3,4)),2).
move(4,((3,4),(4,4)),3).
move(4,((4,4),(5,4)),4).
move(4,((5,4),(6,4)),6).
move(4,((6,4),(6,3)),7).
move(4,((6,3),(7,3)),8).
move(4,((7,3),(8,3)),9).
move(4,((8,3),(9,3)),10).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(6,5)),3).
move(5,((6,5),(7,5)),4).
move(5,((7,5),(7,4)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),4).
move(6,((6,4),(7,4)),5).
move(6,((7,4),(8,4)),6).
move(6,((8,4),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(7,5)),2).
move(7,((7,5),(8,5)),3).
move(7,((8,5),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(6,5)),4).
move(8,((6,5),(6,4)),5).
move(8,((6,4),(6,3)),6).
move(8,((6,3),(5,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.269s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.266s

Choices      : 1447     (Domain: 931)
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 1280.0  
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 5        (Ratio:  21.74%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:   20.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  7.26 Max:  41 Sum:    167)
  Executed   : 23       (Average:  7.26 Max:  41 Sum:    167 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 262166   (Original: 242224)
  Choice     : 320     
  Heuristic  : 988      (Original: 989)
Atoms        : 106468  
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),7).
move(2,((5,4),(4,4)),8).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),8).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
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
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(6,3)),5).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(5,2)),7).
move(8,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.300s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 1.297s

Choices      : 735      (Domain: 370)
Conflicts    : 37       (Analyzed: 37)
Restarts     : 0       
Model-Level  : 370.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 37       (Deleted: 0)
  Binary     : 7        (Ratio:  18.92%)
  Ternary    : 1        (Ratio:   2.70%)
  Conflict   : 37       (Average Length:   21.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 37       (Average:  9.86 Max:  81 Sum:    365)
  Executed   : 37       (Average:  9.86 Max:  81 Sum:    365 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279652   (Original: 259773)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106485  
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
move(1,((8,6),(8,5)),4).
move(1,((8,5),(8,4)),5).
move(1,((8,4),(8,3)),7).
move(1,((8,3),(7,3)),8).
move(1,((7,3),(8,3)),9).
move(1,((8,3),(7,3)),10).
move(1,((7,3),(8,3)),11).
move(1,((8,3),(7,3)),12).
move(1,((7,3),(6,3)),13).
move(1,((6,3),(6,4)),14).
move(1,((6,4),(6,5)),15).
move(1,((6,5),(6,4)),16).
move(1,((6,4),(6,5)),17).
move(1,((6,5),(7,5)),18).
move(1,((7,5),(8,5)),19).
move(1,((8,5),(8,4)),20).
move(1,((8,4),(8,3)),21).
move(1,((8,3),(8,4)),22).
move(1,((8,4),(8,5)),24).
move(1,((8,5),(8,4)),25).
move(1,((8,4),(8,5)),29).
move(1,((8,5),(8,4)),30).
move(1,((8,4),(8,3)),32).
move(1,((8,3),(7,3)),33).
move(1,((7,3),(7,2)),34).
move(1,((7,2),(6,2)),35).
move(1,((6,2),(5,2)),36).
move(1,((5,2),(5,3)),37).
move(1,((5,3),(4,3)),38).
move(1,((4,3),(3,3)),39).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(1,4)),7).
move(2,((1,4),(2,4)),8).
move(2,((2,4),(3,4)),24).
move(2,((3,4),(2,4)),25).
move(2,((2,4),(3,4)),26).
move(2,((3,4),(3,5)),27).
move(2,((3,5),(2,5)),28).
move(2,((2,5),(2,6)),29).
move(2,((2,6),(2,5)),30).
move(2,((2,5),(1,5)),32).
move(2,((1,5),(1,6)),33).
move(2,((1,6),(1,5)),34).
move(2,((1,5),(2,5)),35).
move(2,((2,5),(3,5)),36).
move(2,((3,5),(3,4)),37).
move(2,((3,4),(2,4)),38).
move(2,((2,4),(3,4)),39).
move(2,((3,4),(4,4)),40).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(2,4)),7).
move(3,((2,4),(3,4)),8).
move(3,((3,4),(3,5)),16).
move(3,((3,5),(4,5)),17).
move(3,((4,5),(5,5)),18).
move(3,((5,5),(6,5)),19).
move(3,((6,5),(7,5)),20).
move(3,((7,5),(8,5)),21).
move(3,((8,5),(9,5)),22).
move(3,((9,5),(9,4)),23).
move(3,((9,4),(8,4)),24).
move(3,((8,4),(9,4)),25).
move(3,((9,4),(8,4)),32).
move(3,((8,4),(7,4)),34).
move(3,((7,4),(6,4)),35).
move(3,((6,4),(7,4)),36).
move(3,((7,4),(8,4)),38).
move(3,((8,4),(9,4)),40).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(3,3)),5).
move(4,((3,3),(3,4)),7).
move(4,((3,4),(3,3)),8).
move(4,((3,3),(4,3)),11).
move(4,((4,3),(3,3)),12).
move(4,((3,3),(3,4)),16).
move(4,((3,4),(3,5)),18).
move(4,((3,5),(3,4)),19).
move(4,((3,4),(3,3)),21).
move(4,((3,3),(3,4)),22).
move(4,((3,4),(4,4)),24).
move(4,((4,4),(3,4)),25).
move(4,((3,4),(3,3)),26).
move(4,((3,3),(3,4)),28).
move(4,((3,4),(4,4)),30).
move(4,((4,4),(3,4)),31).
move(4,((3,4),(4,4)),32).
move(4,((4,4),(4,5)),33).
move(4,((4,5),(5,5)),34).
move(4,((5,5),(6,5)),35).
move(4,((6,5),(7,5)),36).
move(4,((7,5),(8,5)),37).
move(4,((8,5),(9,5)),38).
move(4,((9,5),(9,4)),39).
move(4,((9,4),(9,3)),40).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(7,4)),5).
move(5,((7,4),(6,4)),6).
move(5,((6,4),(5,4)),7).
move(5,((5,4),(4,4)),8).
move(5,((4,4),(4,5)),22).
move(5,((4,5),(5,5)),23).
move(5,((5,5),(4,5)),24).
move(5,((4,5),(4,4)),25).
move(5,((4,4),(5,4)),27).
move(5,((5,4),(4,4)),28).
move(5,((4,4),(4,5)),30).
move(5,((4,5),(5,5)),31).
move(5,((5,5),(6,5)),32).
move(5,((6,5),(5,5)),33).
move(5,((5,5),(5,4)),34).
move(5,((5,4),(6,4)),36).
move(5,((6,4),(6,5)),37).
move(5,((6,5),(7,5)),38).
move(5,((7,5),(7,4)),40).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,6)),2).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(5,4)),4).
move(6,((5,4),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(5,3)),7).
move(6,((5,3),(6,3)),9).
move(6,((6,3),(5,3)),10).
move(6,((5,3),(5,4)),11).
move(6,((5,4),(5,3)),16).
move(6,((5,3),(5,4)),17).
move(6,((5,4),(6,4)),22).
move(6,((6,4),(5,4)),23).
move(6,((5,4),(5,3)),24).
move(6,((5,3),(6,3)),25).
move(6,((6,3),(6,4)),26).
move(6,((6,4),(7,4)),27).
move(6,((7,4),(6,4)),28).
move(6,((6,4),(5,4)),29).
move(6,((5,4),(5,3)),34).
move(6,((5,3),(5,4)),36).
move(6,((5,4),(6,4)),37).
move(6,((6,4),(7,4)),38).
move(6,((7,4),(7,3)),39).
move(6,((7,3),(8,3)),40).
move(7,((6,6),(6,5)),2).
move(7,((6,5),(7,5)),3).
move(7,((7,5),(8,5)),5).
move(7,((8,5),(8,4)),7).
move(7,((8,4),(8,3)),8).
move(7,((8,3),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(9,3)),11).
move(7,((9,3),(8,3)),12).
move(7,((8,3),(7,3)),13).
move(7,((7,3),(6,3)),14).
move(7,((6,3),(6,4)),15).
move(7,((6,4),(6,3)),16).
move(7,((6,3),(6,4)),17).
move(7,((6,4),(6,3)),22).
move(7,((6,3),(7,3)),24).
move(7,((7,3),(7,4)),25).
move(7,((7,4),(7,3)),27).
move(7,((7,3),(6,3)),28).
move(7,((6,3),(6,4)),29).
move(7,((6,4),(7,4)),30).
move(7,((7,4),(6,4)),31).
move(7,((6,4),(6,3)),33).
move(7,((6,3),(7,3)),35).
move(7,((7,3),(6,3)),36).
move(7,((6,3),(7,3)),37).
move(7,((7,3),(8,3)),38).
move(7,((8,3),(9,3)),39).
move(7,((9,3),(10,3)),40).
move(8,((7,6),(6,6)),3).
move(8,((6,6),(6,5)),4).
move(8,((6,5),(7,5)),5).
move(8,((7,5),(7,4)),6).
move(8,((7,4),(7,3)),7).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),23).
move(8,((6,4),(5,4)),24).
move(8,((5,4),(5,3)),25).
move(8,((5,3),(6,3)),26).
move(8,((6,3),(6,4)),27).
move(8,((6,4),(5,4)),28).
move(8,((5,4),(5,5)),29).
move(8,((5,5),(6,5)),30).
move(8,((6,5),(7,5)),32).
move(8,((7,5),(7,4)),33).
move(8,((7,4),(6,4)),34).
move(8,((6,4),(6,3)),35).
move(8,((6,3),(5,3)),36).
move(8,((5,3),(6,3)),37).
move(8,((6,3),(5,3)),38).
move(8,((5,3),(6,3)),39).
move(8,((6,3),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.634s (Solving: 0.09s 1st Model: 0.09s Unsat: 0.00s)
CPU Time     : 1.641s

Choices      : 1053     (Domain: 1053)
Conflicts    : 69       (Analyzed: 69)
Restarts     : 0       
Model-Level  : 274.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 69       (Deleted: 0)
  Binary     : 29       (Ratio:  42.03%)
  Ternary    : 9        (Ratio:  13.04%)
  Conflict   : 69       (Average Length:    5.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 69       (Average: 11.29 Max:  62 Sum:    779)
  Executed   : 69       (Average: 11.29 Max:  62 Sum:    779 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279634   (Original: 259763)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106468  
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
move(1,((8,4),(9,4)),20).
move(1,((9,4),(8,4)),21).
move(1,((8,4),(7,4)),35).
move(1,((7,4),(7,3)),36).
move(1,((7,3),(6,3)),37).
move(1,((6,3),(5,3)),38).
move(1,((5,3),(4,3)),39).
move(1,((4,3),(3,3)),40).
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
move(2,((2,4),(2,5)),20).
move(2,((2,5),(2,4)),21).
move(2,((2,4),(2,5)),35).
move(2,((2,5),(2,4)),36).
move(2,((2,4),(2,3)),37).
move(2,((2,3),(2,4)),38).
move(2,((2,4),(3,4)),39).
move(2,((3,4),(4,4)),40).
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
move(3,((2,3),(3,3)),33).
move(3,((3,3),(3,4)),34).
move(3,((3,4),(4,4)),35).
move(3,((4,4),(5,4)),36).
move(3,((5,4),(6,4)),37).
move(3,((6,4),(7,4)),38).
move(3,((7,4),(8,4)),39).
move(3,((8,4),(9,4)),40).
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
move(4,((4,4),(5,4)),35).
move(4,((5,4),(6,4)),36).
move(4,((6,4),(7,4)),37).
move(4,((7,4),(8,4)),38).
move(4,((8,4),(9,4)),39).
move(4,((9,4),(9,3)),40).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,3)),34).
move(5,((4,3),(4,4)),36).
move(5,((4,4),(5,4)),37).
move(5,((5,4),(6,4)),39).
move(5,((6,4),(7,4)),40).
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
move(6,((5,4),(6,4)),35).
move(6,((6,4),(7,4)),36).
move(6,((7,4),(7,3)),37).
move(6,((7,3),(7,2)),38).
move(6,((7,2),(8,2)),39).
move(6,((8,2),(8,3)),40).
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
move(7,((6,4),(7,4)),34).
move(7,((7,4),(7,3)),35).
move(7,((7,3),(8,3)),36).
move(7,((8,3),(9,3)),37).
move(7,((9,3),(9,2)),38).
move(7,((9,2),(10,2)),39).
move(7,((10,2),(10,3)),40).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(7,4)),3).
move(8,((7,4),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(7,5)),21).
move(8,((7,5),(7,4)),22).
move(8,((7,4),(7,5)),34).
move(8,((7,5),(6,5)),37).
move(8,((6,5),(6,4)),38).
move(8,((6,4),(6,3)),39).
move(8,((6,3),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.844s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.844s

Choices      : 326      (Domain: 326)
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 281.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 1        (Ratio:   7.14%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   21.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  3.21 Max:   9 Sum:     45)
  Executed   : 14       (Average:  3.21 Max:   9 Sum:     45 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 279634   (Original: 259763)
  Choice     : 320     
  Heuristic  : 18456    (Original: 18528)
Atoms        : 106468  
Bodies       : 183360   (Original: 163417)
  Count      : 2812     (Original: 3369)
Equivalences : 93246    (Atom=Atom: 342 Body=Body: 351 Other: 92553)
Tight        : Yes
Variables    : 182681   (Eliminated:    0 Frozen: 92083)
Constraints  : 500585   (Binary:  78.2% Ternary:  15.8% Other:   6.0%)

