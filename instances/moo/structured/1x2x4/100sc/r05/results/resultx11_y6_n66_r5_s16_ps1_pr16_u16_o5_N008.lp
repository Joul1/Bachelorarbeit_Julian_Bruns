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
move(5,((6,4),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.394s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 239     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 144.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 3        (Ratio:  21.43%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   13.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  6.79 Max:  42 Sum:     95)
  Executed   : 14       (Average:  6.79 Max:  42 Sum:     95 Ratio: 100.00%)
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
move(5,((6,4),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.403s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 240     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 144.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 3        (Ratio:  21.43%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   13.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  6.86 Max:  42 Sum:     96)
  Executed   : 14       (Average:  6.86 Max:  42 Sum:     96 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114589   (Original: 72190)
  Choice     : 100     
Atoms        : 49246    (Original: 34566 Auxiliary: 14680)
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
move(5,((6,4),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.378s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 240     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 144.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 3        (Ratio:  21.43%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   13.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  6.86 Max:  42 Sum:     96)
  Executed   : 14       (Average:  6.86 Max:  42 Sum:     96 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114594   (Original: 72195)
  Choice     : 100     
Atoms        : 49251    (Original: 34571 Auxiliary: 14680)
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
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,1)),5).
move(1,((1,1),(1,2)),6).
move(1,((1,2),(1,3)),7).
move(1,((1,3),(2,3)),8).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),5).
move(2,((3,2),(3,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(4,3)),6).
move(4,((4,6),(4,5)),2).
move(4,((4,5),(4,4)),3).
move(4,((4,4),(4,3)),4).
move(4,((4,3),(5,3)),5).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.384s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 287     
Conflicts    : 20       (Analyzed: 20)
Restarts     : 0       
Model-Level  : 158.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 20       (Deleted: 0)
  Binary     : 6        (Ratio:  30.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 20       (Average Length:   12.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 20       (Average:  6.45 Max:  48 Sum:    129)
  Executed   : 20       (Average:  6.45 Max:  48 Sum:    129 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114770   (Original: 72381)
  Choice     : 100     
  Heuristic  : 155      (Original: 165)
Atoms        : 49272    (Original: 34592 Auxiliary: 14680)
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
move(5,((6,4),(6,3)),4).
move(5,((6,3),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.399s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 240     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 144.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 3        (Ratio:  21.43%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   13.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  6.86 Max:  42 Sum:     96)
  Executed   : 14       (Average:  6.86 Max:  42 Sum:     96 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114589   (Original: 72190)
  Choice     : 100     
Atoms        : 49246    (Original: 34566 Auxiliary: 14680)
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
move(1,((1,5),(2,5)),3).
move(1,((2,5),(2,4)),4).
move(1,((2,4),(2,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),3).
move(2,((3,5),(3,4)),4).
move(2,((3,4),(3,3)),5).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(3,((4,4),(4,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),3).
move(4,((5,5),(5,4)),4).
move(4,((5,4),(5,3)),5).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.390s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 215     
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 124.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 6        (Ratio:  33.33%)
  Ternary    : 1        (Ratio:   5.56%)
  Conflict   : 18       (Average Length:   11.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average:  5.06 Max:  23 Sum:     91)
  Executed   : 18       (Average:  5.06 Max:  23 Sum:     91 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119432   (Original: 77065)
  Choice     : 100     
  Heuristic  : 4843     (Original: 4875)
Atoms        : 49246    (Original: 34566 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(3,4)),7).
move(1,((3,4),(2,4)),8).
move(1,((2,4),(2,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),7).
move(2,((3,3),(2,3)),8).
move(2,((2,3),(3,3)),18).
move(2,((3,3),(3,4)),19).
move(2,((3,4),(3,3)),20).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(4,2)),10).
move(3,((4,2),(3,2)),11).
move(3,((3,2),(3,3)),12).
move(3,((3,3),(3,4)),13).
move(3,((3,4),(4,4)),19).
move(3,((4,4),(4,3)),20).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),19).
move(4,((5,4),(5,3)),20).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),6).
move(5,((5,4),(6,4)),18).
move(5,((6,4),(7,4)),19).
move(5,((7,4),(7,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.390s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 104      (Domain: 104)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 90.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  33.33%)
  Conflict   : 3        (Average Length:   14.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  4.67 Max:   5 Sum:     14)
  Executed   : 3        (Average:  4.67 Max:   5 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119432   (Original: 77065)
  Choice     : 100     
  Heuristic  : 4843     (Original: 4875)
Atoms        : 49246    (Original: 34566 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

