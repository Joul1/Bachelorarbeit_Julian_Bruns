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
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.379s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 409     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   27.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average: 14.60 Max: 120 Sum:    219)
  Executed   : 15       (Average: 14.60 Max: 120 Sum:    219 Ratio: 100.00%)
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
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.388s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 409     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   27.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average: 14.60 Max: 120 Sum:    219)
  Executed   : 15       (Average: 14.60 Max: 120 Sum:    219 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114617   (Original: 72218)
  Choice     : 100     
Atoms        : 49274    (Original: 34594 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hDistance.lp
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
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.383s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.359s

Choices      : 409     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   27.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average: 14.60 Max: 120 Sum:    219)
  Executed   : 15       (Average: 14.60 Max: 120 Sum:    219 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114622   (Original: 72223)
  Choice     : 100     
Atoms        : 49279    (Original: 34599 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hForbiddenNode.lp
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
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.380s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 409     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   27.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average: 14.60 Max: 120 Sum:    219)
  Executed   : 15       (Average: 14.60 Max: 120 Sum:    219 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114622   (Original: 72223)
  Choice     : 100     
Atoms        : 49279    (Original: 34599 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(9,6)),9).
move(1,((9,6),(9,5)),10).
move(1,((9,5),(8,5)),11).
move(1,((8,5),(8,4)),12).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),4).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(4,4)),3).
move(5,((4,4),(3,4)),4).
move(5,((3,4),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.405s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 315     
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 183.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 5        (Ratio:  27.78%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   22.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average:  7.33 Max:  54 Sum:    132)
  Executed   : 18       (Average:  7.33 Max:  54 Sum:    132 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 115300   (Original: 72911)
  Choice     : 100     
  Heuristic  : 643      (Original: 653)
Atoms        : 49314    (Original: 34634 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

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
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.390s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 389     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 179.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 2        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   26.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average: 13.12 Max: 111 Sum:    210)
  Executed   : 16       (Average: 13.12 Max: 111 Sum:    210 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114871   (Original: 72472)
  Choice     : 100     
  Heuristic  : 254     
Atoms        : 49274    (Original: 34594 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hNodeCost.lp
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
move(2,((6,6),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
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
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(4,3)),4).
move(5,((4,3),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.390s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 115      (Domain: 23)
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 84.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   32.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  2.07 Max:   4 Sum:     31)
  Executed   : 15       (Average:  2.07 Max:   4 Sum:     31 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119467   (Original: 77103)
  Choice     : 100     
  Heuristic  : 4840     (Original: 4875)
Atoms        : 49284    (Original: 34604 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),6).
move(1,((6,6),(7,6)),7).
move(1,((7,6),(7,5)),8).
move(1,((7,5),(7,4)),9).
move(1,((7,4),(8,4)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),4).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(4,4)),3).
move(5,((4,4),(3,4)),4).
move(5,((3,4),(3,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.387s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 244     
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 145.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 5        (Ratio:  27.78%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   22.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average:  5.50 Max:  24 Sum:     99)
  Executed   : 18       (Average:  5.50 Max:  24 Sum:     99 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119457   (Original: 77093)
  Choice     : 100     
  Heuristic  : 4840     (Original: 4875)
Atoms        : 49274    (Original: 34594 Auxiliary: 14680)
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
move(1,((5,5),(6,5)),6).
move(1,((6,5),(6,4)),7).
move(1,((6,4),(6,3)),8).
move(1,((6,3),(6,4)),9).
move(1,((6,4),(7,4)),10).
move(1,((7,4),(8,4)),11).
move(1,((8,4),(9,4)),12).
move(1,((9,4),(9,3)),13).
move(1,((9,3),(9,2)),15).
move(1,((9,2),(8,2)),16).
move(1,((8,2),(7,2)),17).
move(1,((7,2),(7,3)),18).
move(1,((7,3),(7,4)),19).
move(1,((7,4),(8,4)),20).
move(2,((2,6),(3,6)),3).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(4,4)),6).
move(2,((4,4),(4,3)),7).
move(2,((4,3),(5,3)),8).
move(2,((5,3),(6,3)),9).
move(2,((6,3),(6,2)),10).
move(2,((6,2),(7,2)),11).
move(2,((7,2),(8,2)),13).
move(2,((8,2),(8,3)),14).
move(2,((8,3),(9,3)),15).
move(2,((9,3),(10,3)),16).
move(2,((10,3),(10,2)),17).
move(2,((10,2),(10,3)),18).
move(2,((10,3),(10,2)),19).
move(2,((10,2),(10,3)),20).
move(3,((3,6),(4,6)),3).
move(3,((4,6),(5,6)),4).
move(3,((5,6),(5,5)),6).
move(3,((5,5),(5,4)),7).
move(3,((5,4),(6,4)),8).
move(3,((6,4),(7,4)),9).
move(3,((7,4),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,4)),13).
move(3,((8,4),(7,4)),14).
move(3,((7,4),(7,5)),15).
move(3,((7,5),(6,5)),16).
move(3,((6,5),(6,4)),17).
move(3,((6,4),(5,4)),19).
move(3,((5,4),(4,4)),20).
move(4,((4,6),(5,6)),3).
move(4,((5,6),(6,6)),4).
move(4,((6,6),(7,6)),6).
move(4,((7,6),(7,5)),7).
move(4,((7,5),(8,5)),9).
move(4,((8,5),(9,5)),10).
move(4,((9,5),(9,4)),11).
move(4,((9,4),(9,3)),12).
move(4,((9,3),(9,2)),13).
move(4,((9,2),(10,2)),14).
move(4,((10,2),(10,3)),15).
move(4,((10,3),(10,4)),16).
move(4,((10,4),(10,5)),17).
move(4,((10,5),(9,5)),19).
move(4,((9,5),(9,4)),20).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(4,5)),2).
move(5,((4,5),(4,4)),3).
move(5,((4,4),(3,4)),4).
move(5,((3,4),(2,4)),5).
move(5,((2,4),(2,3)),6).
move(5,((2,3),(2,2)),7).
move(5,((2,2),(1,2)),8).
move(5,((1,2),(2,2)),9).
move(5,((2,2),(3,2)),10).
move(5,((3,2),(4,2)),11).
move(5,((4,2),(3,2)),12).
move(5,((3,2),(3,3)),13).
move(5,((3,3),(3,2)),14).
move(5,((3,2),(3,3)),15).
move(5,((3,3),(4,3)),16).
move(5,((4,3),(5,3)),18).
move(5,((5,3),(4,3)),19).
move(5,((4,3),(3,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.415s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.422s

Choices      : 512      (Domain: 512)
Conflicts    : 51       (Analyzed: 51)
Restarts     : 0       
Model-Level  : 79.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 51       (Deleted: 0)
  Binary     : 21       (Ratio:  41.18%)
  Ternary    : 2        (Ratio:   3.92%)
  Conflict   : 51       (Average Length:   13.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 51       (Average:  8.49 Max:  40 Sum:    433)
  Executed   : 51       (Average:  8.49 Max:  40 Sum:    433 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119457   (Original: 77093)
  Choice     : 100     
  Heuristic  : 4840     (Original: 4875)
Atoms        : 49274    (Original: 34594 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

