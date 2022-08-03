%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.463s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.469s

Choices      : 593     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 307.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 4        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   26.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 16.82 Max:  89 Sum:    286)
  Executed   : 17       (Average: 16.82 Max:  89 Sum:    286 Ratio: 100.00%)
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
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.427s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.422s

Choices      : 593     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 307.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 4        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   26.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 16.82 Max:  89 Sum:    286)
  Executed   : 17       (Average: 16.82 Max:  89 Sum:    286 Ratio: 100.00%)
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
%hDistance.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.438s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.453s

Choices      : 593     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 307.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 4        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   26.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 16.82 Max:  89 Sum:    286)
  Executed   : 17       (Average: 16.82 Max:  89 Sum:    286 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114627   (Original: 72228)
  Choice     : 100     
Atoms        : 49284    (Original: 34604 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(10,4)),8).
move(4,((10,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.394s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 593     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 307.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 4        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   26.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 16.82 Max:  89 Sum:    286)
  Executed   : 17       (Average: 16.82 Max:  89 Sum:    286 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114627   (Original: 72228)
  Choice     : 100     
Atoms        : 49284    (Original: 34604 Auxiliary: 14680)
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
move(1,((1,5),(2,5)),2).
move(1,((2,5),(2,4)),4).
move(1,((2,4),(2,3)),5).
move(1,((2,3),(3,3)),6).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(10,6)),6).
move(4,((10,6),(10,5)),7).
move(4,((10,5),(10,4)),8).
move(4,((10,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(9,5)),5).
move(5,((9,5),(9,4)),6).
move(5,((9,4),(9,3)),7).
move(5,((9,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.456s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.453s

Choices      : 564     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 90.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 8        (Ratio:  32.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   22.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average: 18.96 Max: 114 Sum:    474)
  Executed   : 25       (Average: 18.96 Max: 114 Sum:    474 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 115367   (Original: 72978)
  Choice     : 100     
  Heuristic  : 703      (Original: 713)
Atoms        : 49321    (Original: 34641 Auxiliary: 14680)
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
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(3,((7,4),(8,4)),7).
move(3,((8,4),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(8,4)),6).
move(5,((8,4),(8,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.440s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.438s

Choices      : 361     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 3        (Ratio:  23.08%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   21.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average: 11.69 Max:  60 Sum:    152)
  Executed   : 13       (Average: 11.69 Max:  60 Sum:    152 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114922   (Original: 72524)
  Choice     : 100     
  Heuristic  : 300      (Original: 301)
Atoms        : 49279    (Original: 34599 Auxiliary: 14680)
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
move(1,((4,6),(4,5)),4).
move(1,((4,5),(4,4)),5).
move(1,((4,4),(3,4)),6).
move(1,((3,4),(3,3)),7).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),6).
move(4,((7,4),(8,4)),7).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.463s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.469s

Choices      : 167      (Domain: 26)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 87.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 1        (Ratio:   5.88%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   24.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  4.71 Max:  12 Sum:     80)
  Executed   : 17       (Average:  4.71 Max:  12 Sum:     80 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119474   (Original: 77108)
  Choice     : 100     
  Heuristic  : 4842     (Original: 4875)
Atoms        : 49289    (Original: 34609 Auxiliary: 14680)
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
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(9,5)),8).
move(2,((9,5),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(3,((7,4),(8,4)),7).
move(3,((8,4),(9,4)),8).
move(3,((9,4),(9,3)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(5,((7,3),(8,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.510s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.500s

Choices      : 282     
Conflicts    : 27       (Analyzed: 27)
Restarts     : 0       
Model-Level  : 105.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 27       (Deleted: 0)
  Binary     : 8        (Ratio:  29.63%)
  Ternary    : 1        (Ratio:   3.70%)
  Conflict   : 27       (Average Length:   20.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 27       (Average:  6.56 Max:  25 Sum:    177)
  Executed   : 27       (Average:  6.56 Max:  25 Sum:    177 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119464   (Original: 77098)
  Choice     : 100     
  Heuristic  : 4842     (Original: 4875)
Atoms        : 49279    (Original: 34599 Auxiliary: 14680)
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
move(1,((2,4),(2,3)),7).
move(1,((2,3),(2,4)),8).
move(1,((2,4),(2,3)),15).
move(1,((2,3),(2,4)),16).
move(1,((2,4),(2,3)),19).
move(1,((2,3),(3,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),7).
move(2,((3,3),(2,3)),8).
move(2,((2,3),(3,3)),12).
move(2,((3,3),(3,4)),13).
move(2,((3,4),(4,4)),14).
move(2,((4,4),(5,4)),15).
move(2,((5,4),(6,4)),16).
move(2,((6,4),(7,4)),17).
move(2,((7,4),(8,4)),18).
move(2,((8,4),(9,4)),19).
move(2,((9,4),(10,4)),20).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(4,2)),10).
move(3,((4,2),(3,2)),11).
move(3,((3,2),(3,3)),13).
move(3,((3,3),(4,3)),15).
move(3,((4,3),(5,3)),16).
move(3,((5,3),(6,3)),17).
move(3,((6,3),(7,3)),18).
move(3,((7,3),(8,3)),19).
move(3,((8,3),(9,3)),20).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(5,4)),16).
move(4,((5,4),(6,4)),17).
move(4,((6,4),(7,4)),18).
move(4,((7,4),(8,4)),19).
move(4,((8,4),(9,4)),20).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),7).
move(5,((5,4),(5,5)),13).
move(5,((5,5),(5,4)),14).
move(5,((5,4),(5,3)),15).
move(5,((5,3),(5,2)),16).
move(5,((5,2),(5,3)),17).
move(5,((5,3),(6,3)),18).
move(5,((6,3),(7,3)),19).
move(5,((7,3),(8,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.433s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.438s

Choices      : 98       (Domain: 98)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 82.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  20.00%)
  Conflict   : 5        (Average Length:   30.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  3.20 Max:   5 Sum:     16)
  Executed   : 5        (Average:  3.20 Max:   5 Sum:     16 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119464   (Original: 77098)
  Choice     : 100     
  Heuristic  : 4842     (Original: 4875)
Atoms        : 49279    (Original: 34599 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

