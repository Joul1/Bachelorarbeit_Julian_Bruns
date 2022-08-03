%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(1,((2,3),(3,3)),7).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),4).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.378s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 341     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 104.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 3        (Ratio:  17.65%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   16.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 13.94 Max:  77 Sum:    237)
  Executed   : 17       (Average: 13.94 Max:  77 Sum:    237 Ratio: 100.00%)
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
move(1,((2,3),(3,3)),7).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),5).
move(4,((5,3),(6,3)),6).
move(4,((6,3),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.391s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 348     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 92.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   15.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average: 16.00 Max:  77 Sum:    256)
  Executed   : 16       (Average: 16.00 Max:  77 Sum:    256 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114600   (Original: 72201)
  Choice     : 100     
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
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
move(1,((2,3),(3,3)),7).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),5).
move(4,((5,3),(6,3)),6).
move(4,((6,3),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.372s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 348     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 92.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   15.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average: 16.00 Max:  77 Sum:    256)
  Executed   : 16       (Average: 16.00 Max:  77 Sum:    256 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114605   (Original: 72206)
  Choice     : 100     
Atoms        : 49262    (Original: 34582 Auxiliary: 14680)
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
move(1,((1,4),(2,4)),4).
move(1,((2,4),(2,3)),5).
move(1,((2,3),(3,3)),6).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(2,((4,4),(4,3)),6).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
move(3,((5,4),(5,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(5,4)),3).
move(4,((5,4),(6,4)),5).
move(4,((6,4),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.377s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 365     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 221.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   15.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average:  6.86 Max:  59 Sum:    144)
  Executed   : 21       (Average:  6.86 Max:  59 Sum:    144 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114935   (Original: 72546)
  Choice     : 100     
  Heuristic  : 303      (Original: 313)
Atoms        : 49289    (Original: 34609 Auxiliary: 14680)
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
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),5).
move(2,((3,2),(4,2)),6).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.397s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 305     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 146.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 4        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   17.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average: 11.36 Max:  79 Sum:    159)
  Executed   : 14       (Average: 11.36 Max:  79 Sum:    159 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114699   (Original: 72300)
  Choice     : 100     
  Heuristic  : 99      
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
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
move(1,((1,5),(2,5)),2).
move(1,((2,5),(3,5)),4).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(4,3)),6).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
move(3,((5,4),(5,3)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(5,4)),3).
move(4,((5,4),(6,4)),5).
move(4,((6,4),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.388s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 270     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 163.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 6        (Ratio:  26.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:   15.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  4.65 Max:  28 Sum:    107)
  Executed   : 23       (Average:  4.65 Max:  28 Sum:    107 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119440   (Original: 77076)
  Choice     : 100     
  Heuristic  : 4840     (Original: 4875)
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
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
move(1,((2,5),(2,4)),6).
move(1,((2,4),(3,4)),7).
move(1,((3,4),(4,4)),8).
move(1,((4,4),(3,4)),9).
move(1,((3,4),(3,3)),10).
move(1,((3,3),(2,3)),11).
move(1,((2,3),(3,3)),12).
move(1,((3,3),(3,4)),13).
move(1,((3,4),(3,5)),14).
move(1,((3,5),(4,5)),15).
move(1,((4,5),(3,5)),16).
move(1,((3,5),(2,5)),17).
move(1,((2,5),(2,4)),18).
move(1,((2,4),(3,4)),19).
move(1,((3,4),(3,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(2,4)),8).
move(2,((2,4),(3,4)),10).
move(2,((3,4),(3,3)),11).
move(2,((3,3),(3,2)),12).
move(2,((3,2),(4,2)),13).
move(2,((4,2),(3,2)),14).
move(2,((3,2),(4,2)),15).
move(2,((4,2),(4,3)),16).
move(2,((4,3),(3,3)),17).
move(2,((3,3),(2,3)),18).
move(2,((2,3),(3,3)),19).
move(2,((3,3),(4,3)),20).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(4,4)),6).
move(3,((4,4),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(5,3)),11).
move(3,((5,3),(4,3)),12).
move(3,((4,3),(4,4)),13).
move(3,((4,4),(4,5)),14).
move(3,((4,5),(5,5)),15).
move(3,((5,5),(5,4)),16).
move(3,((5,4),(4,4)),17).
move(3,((4,4),(4,3)),18).
move(3,((4,3),(5,3)),19).
move(4,((4,6),(4,5)),2).
move(4,((4,5),(5,5)),3).
move(4,((5,5),(5,4)),4).
move(4,((5,4),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(4,3)),8).
move(4,((4,3),(4,4)),9).
move(4,((4,4),(4,3)),11).
move(4,((4,3),(4,2)),12).
move(4,((4,2),(5,2)),13).
move(4,((5,2),(6,2)),14).
move(4,((6,2),(6,3)),15).
move(4,((6,3),(5,3)),16).
move(4,((5,3),(5,4)),17).
move(4,((5,4),(6,4)),18).
move(4,((6,4),(7,4)),19).
move(4,((7,4),(7,3)),20).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(4,5)),4).
move(5,((4,5),(5,5)),6).
move(5,((5,5),(5,4)),7).
move(5,((5,4),(5,5)),8).
move(5,((5,5),(5,4)),9).
move(5,((5,4),(6,4)),10).
move(5,((6,4),(7,4)),11).
move(5,((7,4),(7,3)),12).
move(5,((7,3),(7,2)),13).
move(5,((7,2),(8,2)),14).
move(5,((8,2),(7,2)),15).
move(5,((7,2),(7,3)),16).
move(5,((7,3),(6,3)),17).
move(5,((6,3),(7,3)),18).
move(5,((7,3),(8,3)),19).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.401s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 650      (Domain: 650)
Conflicts    : 54       (Analyzed: 54)
Restarts     : 0       
Model-Level  : 82.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 54       (Deleted: 0)
  Binary     : 20       (Ratio:  37.04%)
  Ternary    : 5        (Ratio:   9.26%)
  Conflict   : 54       (Average Length:    7.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 54       (Average: 10.52 Max:  41 Sum:    568)
  Executed   : 54       (Average: 10.52 Max:  41 Sum:    568 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119440   (Original: 77076)
  Choice     : 100     
  Heuristic  : 4840     (Original: 4875)
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

