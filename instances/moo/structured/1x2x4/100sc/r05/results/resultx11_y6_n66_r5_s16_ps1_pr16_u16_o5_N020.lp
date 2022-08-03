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
Time         : 0.497s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.500s

Choices      : 215     
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 149.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   18.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  8.25 Max:  29 Sum:     66)
  Executed   : 8        (Average:  8.25 Max:  29 Sum:     66 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114558   (Original: 72159)
  Choice     : 100     
Atoms        : 49215    (Original: 34535 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

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
Time         : 0.472s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.453s

Choices      : 215     
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 149.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   18.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  8.25 Max:  29 Sum:     66)
  Executed   : 8        (Average:  8.25 Max:  29 Sum:     66 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114591   (Original: 72192)
  Choice     : 100     
Atoms        : 49248    (Original: 34568 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hDistance.lp
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
Time         : 0.438s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.438s

Choices      : 215     
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 149.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   18.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  8.25 Max:  29 Sum:     66)
  Executed   : 8        (Average:  8.25 Max:  29 Sum:     66 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114596   (Original: 72197)
  Choice     : 100     
Atoms        : 49253    (Original: 34573 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),3).
move(1,((1,4),(1,3)),4).
move(1,((1,3),(2,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),3).
move(2,((2,4),(2,3)),4).
move(2,((2,3),(3,3)),5).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.368s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.359s

Choices      : 275     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 162.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 6        (Ratio:  37.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   12.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  7.06 Max:  22 Sum:    113)
  Executed   : 16       (Average:  7.06 Max:  22 Sum:    113 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114854   (Original: 72465)
  Choice     : 100     
  Heuristic  : 235      (Original: 245)
Atoms        : 49276    (Original: 34596 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

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
Time         : 0.390s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 215     
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 149.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 2        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   18.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  8.25 Max:  29 Sum:     66)
  Executed   : 8        (Average:  8.25 Max:  29 Sum:     66 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114591   (Original: 72192)
  Choice     : 100     
Atoms        : 49248    (Original: 34568 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),3).
move(1,((1,4),(2,4)),4).
move(1,((2,4),(2,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(3,3)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),3).
move(3,((4,5),(4,4)),4).
move(3,((4,4),(4,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(10,5)),6).
move(5,((10,5),(10,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.384s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 257     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 151.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 6        (Ratio:  35.29%)
  Ternary    : 1        (Ratio:   5.88%)
  Conflict   : 17       (Average Length:   12.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  6.24 Max:  22 Sum:    106)
  Executed   : 17       (Average:  6.24 Max:  22 Sum:    106 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119433   (Original: 77067)
  Choice     : 100     
  Heuristic  : 4842     (Original: 4875)
Atoms        : 49248    (Original: 34568 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(4,5)),6).
move(1,((4,5),(3,5)),8).
move(1,((3,5),(2,5)),9).
move(1,((2,5),(3,5)),10).
move(1,((3,5),(4,5)),11).
move(1,((4,5),(5,5)),12).
move(1,((5,5),(4,5)),13).
move(1,((4,5),(3,5)),14).
move(1,((3,5),(2,5)),15).
move(1,((2,5),(2,4)),18).
move(1,((2,4),(2,3)),20).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(3,5)),5).
move(2,((3,5),(3,4)),6).
move(2,((3,4),(3,3)),7).
move(2,((3,3),(2,3)),8).
move(2,((2,3),(2,4)),9).
move(2,((2,4),(3,4)),10).
move(2,((3,4),(3,3)),11).
move(2,((3,3),(3,2)),12).
move(2,((3,2),(2,2)),13).
move(2,((2,2),(3,2)),15).
move(2,((3,2),(2,2)),16).
move(2,((2,2),(3,2)),17).
move(2,((3,2),(3,3)),18).
move(2,((3,3),(2,3)),19).
move(2,((2,3),(3,3)),20).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(2,4)),4).
move(3,((2,4),(2,3)),5).
move(3,((2,3),(3,3)),6).
move(3,((3,3),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(5,3)),10).
move(3,((5,3),(6,3)),11).
move(3,((6,3),(7,3)),13).
move(3,((7,3),(7,2)),14).
move(3,((7,2),(6,2)),15).
move(3,((6,2),(5,2)),16).
move(3,((5,2),(6,2)),17).
move(3,((6,2),(5,2)),18).
move(3,((5,2),(4,2)),19).
move(3,((4,2),(4,3)),20).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(6,4)),4).
move(4,((6,4),(6,5)),5).
move(4,((6,5),(6,4)),6).
move(4,((6,4),(6,3)),7).
move(4,((6,3),(6,2)),8).
move(4,((6,2),(7,2)),10).
move(4,((7,2),(8,2)),12).
move(4,((8,2),(7,2)),13).
move(4,((7,2),(6,2)),14).
move(4,((6,2),(5,2)),15).
move(4,((5,2),(4,2)),16).
move(4,((4,2),(4,3)),17).
move(4,((4,3),(5,3)),18).
move(4,((5,3),(6,3)),19).
move(4,((6,3),(5,3)),20).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(5,6)),2).
move(5,((5,6),(5,5)),3).
move(5,((5,5),(5,4)),4).
move(5,((5,4),(5,3)),5).
move(5,((5,3),(5,4)),6).
move(5,((5,4),(5,3)),7).
move(5,((5,3),(6,3)),8).
move(5,((6,3),(7,3)),9).
move(5,((7,3),(8,3)),11).
move(5,((8,3),(9,3)),12).
move(5,((9,3),(10,3)),13).
move(5,((10,3),(10,4)),14).
move(5,((10,4),(9,4)),15).
move(5,((9,4),(8,4)),16).
move(5,((8,4),(7,4)),17).
move(5,((7,4),(8,4)),18).
move(5,((8,4),(9,4)),19).
move(5,((9,4),(10,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.428s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 0.422s

Choices      : 783      (Domain: 783)
Conflicts    : 65       (Analyzed: 65)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 65       (Deleted: 0)
  Binary     : 24       (Ratio:  36.92%)
  Ternary    : 7        (Ratio:  10.77%)
  Conflict   : 65       (Average Length:    7.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 65       (Average: 10.86 Max:  49 Sum:    706)
  Executed   : 65       (Average: 10.86 Max:  49 Sum:    706 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119433   (Original: 77067)
  Choice     : 100     
  Heuristic  : 4842     (Original: 4875)
Atoms        : 49248    (Original: 34568 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

