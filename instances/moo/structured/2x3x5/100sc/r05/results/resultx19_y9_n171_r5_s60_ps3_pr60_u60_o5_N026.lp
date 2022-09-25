%%%%%
%Standard
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(6,9)),5).
move(1,((6,9),(6,8)),6).
move(1,((6,8),(6,7)),8).
move(1,((6,7),(6,6)),9).
move(1,((6,6),(6,5)),10).
move(1,((6,5),(6,4)),11).
move(1,((6,4),(6,3)),12).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(3,7)),3).
move(2,((3,7),(4,7)),4).
move(2,((4,7),(5,7)),5).
move(2,((5,7),(5,6)),6).
move(2,((5,6),(6,6)),8).
move(2,((6,6),(7,6)),9).
move(2,((7,6),(8,6)),10).
move(2,((8,6),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(8,8)),6).
move(3,((8,8),(8,7)),7).
move(3,((8,7),(9,7)),8).
move(3,((9,7),(9,6)),9).
move(3,((9,6),(10,6)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(5,7)),4).
move(4,((5,7),(6,7)),5).
move(4,((6,7),(5,7)),8).
move(4,((5,7),(6,7)),9).
move(4,((6,7),(6,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.135s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 2.125s

Choices      : 929     
Conflicts    : 27       (Analyzed: 27)
Restarts     : 0       
Model-Level  : 322.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 27       (Deleted: 0)
  Binary     : 6        (Ratio:  22.22%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 27       (Average Length:   31.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 27       (Average: 22.48 Max: 130 Sum:    607)
  Executed   : 27       (Average: 22.48 Max: 130 Sum:    607 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 489628   (Original: 391361)
  Choice     : 200     
Atoms        : 198137   (Original: 183475 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(5,8)),5).
move(1,((5,8),(5,7)),6).
move(1,((5,7),(5,6)),8).
move(1,((5,6),(5,5)),9).
move(1,((5,5),(5,4)),10).
move(1,((5,4),(6,4)),11).
move(1,((6,4),(6,3)),12).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(7,8)),6).
move(2,((7,8),(7,7)),8).
move(2,((7,7),(7,6)),9).
move(2,((7,6),(8,6)),10).
move(2,((8,6),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(8,8)),6).
move(3,((8,8),(8,7)),7).
move(3,((8,7),(9,7)),8).
move(3,((9,7),(9,6)),9).
move(3,((9,6),(10,6)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(5,5)),5).
move(4,((5,5),(6,5)),6).
move(4,((6,5),(6,4)),7).
move(4,((6,4),(6,5)),8).
move(4,((6,5),(6,6)),9).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.163s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 2.156s

Choices      : 1027    
Conflicts    : 32       (Analyzed: 32)
Restarts     : 0       
Model-Level  : 239.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 32       (Deleted: 0)
  Binary     : 8        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 32       (Average Length:   27.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 32       (Average: 24.62 Max: 130 Sum:    788)
  Executed   : 32       (Average: 24.62 Max: 130 Sum:    788 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 489695   (Original: 391428)
  Choice     : 200     
Atoms        : 198204   (Original: 183542 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(2,8)),2).
move(1,((2,8),(3,8)),3).
move(1,((3,8),(3,7)),4).
move(1,((3,7),(4,7)),5).
move(1,((4,7),(4,6)),6).
move(1,((4,6),(4,5)),7).
move(1,((4,5),(4,4)),8).
move(1,((4,4),(5,4)),9).
move(1,((5,4),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(4,8)),3).
move(2,((4,8),(5,8)),4).
move(2,((5,8),(6,8)),5).
move(2,((6,8),(6,7)),6).
move(2,((6,7),(7,7)),7).
move(2,((7,7),(7,6)),8).
move(2,((7,6),(8,6)),9).
move(2,((8,6),(9,6)),10).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(7,8)),5).
move(3,((7,8),(7,7)),6).
move(3,((7,7),(8,7)),7).
move(3,((8,7),(8,6)),8).
move(3,((8,6),(9,6)),9).
move(3,((9,6),(10,6)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(5,6)),4).
move(4,((5,6),(6,6)),5).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.153s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 2.141s

Choices      : 213      (Domain: 213)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 182.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 7        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 7        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  4.43 Max:   6 Sum:     31)
  Executed   : 7        (Average:  4.43 Max:   6 Sum:     31 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 514959   (Original: 416723)
  Choice     : 200     
  Heuristic  : 25259    (Original: 25290)
Atoms        : 198209   (Original: 183547 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(2,8)),2).
move(1,((2,8),(3,8)),3).
move(1,((3,8),(3,7)),4).
move(1,((3,7),(4,7)),5).
move(1,((4,7),(4,6)),6).
move(1,((4,6),(5,6)),7).
move(1,((5,6),(5,5)),8).
move(1,((5,5),(5,4)),9).
move(1,((5,4),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(5,8)),4).
move(2,((5,8),(6,8)),5).
move(2,((6,8),(7,8)),6).
move(2,((7,8),(8,8)),7).
move(2,((8,8),(8,7)),8).
move(2,((8,7),(9,7)),9).
move(2,((9,7),(9,6)),10).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(9,9)),6).
move(3,((9,9),(9,8)),7).
move(3,((9,8),(9,7)),8).
move(3,((9,7),(10,7)),9).
move(3,((10,7),(10,6)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(5,8)),5).
move(4,((5,8),(6,8)),6).
move(4,((6,8),(6,7)),7).
move(4,((6,7),(6,6)),8).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.555s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 2.438s

Choices      : 421      (Domain: 102)
Conflicts    : 35       (Analyzed: 35)
Restarts     : 0       
Model-Level  : 179.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 35       (Deleted: 0)
  Binary     : 17       (Ratio:  48.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 35       (Average Length:   20.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 35       (Average:  6.91 Max:  22 Sum:    242)
  Executed   : 35       (Average:  6.91 Max:  22 Sum:    242 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 514959   (Original: 416723)
  Choice     : 200     
  Heuristic  : 25259    (Original: 25290)
Atoms        : 198209   (Original: 183547 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(5,8)),5).
move(1,((5,8),(5,7)),6).
move(1,((5,7),(5,6)),7).
move(1,((5,6),(5,5)),8).
move(1,((5,5),(5,4)),9).
move(1,((5,4),(5,3)),10).
move(1,((5,3),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(8,8)),7).
move(2,((8,8),(8,7)),8).
move(2,((8,7),(9,7)),9).
move(2,((9,7),(9,6)),10).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(9,9)),6).
move(3,((9,9),(10,9)),7).
move(3,((10,9),(10,8)),8).
move(3,((10,8),(10,7)),9).
move(3,((10,7),(10,6)),10).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,7)),4).
move(4,((6,7),(6,6)),5).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
move(5,((5,3),(5,2)),7).
move(5,((5,2),(5,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.134s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 2.141s

Choices      : 226      (Domain: 33)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 221.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   97.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  5.00 Max:   5 Sum:      5)
  Executed   : 1        (Average:  5.00 Max:   5 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 490727   (Original: 392470)
  Choice     : 200     
  Heuristic  : 985      (Original: 995)
Atoms        : 198251   (Original: 183589 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(1,5)),4).
move(1,((1,5),(2,5)),5).
move(1,((2,5),(3,5)),6).
move(1,((3,5),(4,5)),7).
move(1,((4,5),(4,4)),8).
move(1,((4,4),(5,4)),9).
move(1,((5,4),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(3,8)),2).
move(2,((3,8),(4,8)),3).
move(2,((4,8),(5,8)),4).
move(2,((5,8),(6,8)),5).
move(2,((6,8),(7,8)),6).
move(2,((7,8),(8,8)),7).
move(2,((8,8),(8,7)),8).
move(2,((8,7),(9,7)),9).
move(2,((9,7),(9,6)),10).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(4,8)),2).
move(3,((4,8),(5,8)),3).
move(3,((5,8),(6,8)),4).
move(3,((6,8),(7,8)),5).
move(3,((7,8),(8,8)),6).
move(3,((8,8),(9,8)),7).
move(3,((9,8),(10,8)),8).
move(3,((10,8),(10,7)),9).
move(3,((10,7),(10,6)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(5,5)),5).
move(4,((5,5),(6,5)),6).
move(4,((6,5),(6,6)),40).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.120s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 2.125s

Choices      : 1508     (Domain: 540)
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 876.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 1        (Ratio:   7.14%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   35.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average: 45.14 Max: 187 Sum:    632)
  Executed   : 14       (Average: 45.14 Max: 187 Sum:    632 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 490263   (Original: 391997)
  Choice     : 200     
  Heuristic  : 568      (Original: 569)
Atoms        : 198204   (Original: 183542 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(1,5)),4).
move(1,((1,5),(1,4)),5).
move(1,((1,4),(2,4)),6).
move(1,((2,4),(3,4)),8).
move(1,((3,4),(4,4)),9).
move(1,((4,4),(5,4)),10).
move(1,((5,4),(6,4)),11).
move(1,((6,4),(6,3)),12).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(8,8)),7).
move(2,((8,8),(8,7)),9).
move(2,((8,7),(8,6)),10).
move(2,((8,6),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(8,8)),6).
move(3,((8,8),(8,7)),7).
move(3,((8,7),(9,7)),8).
move(3,((9,7),(9,6)),9).
move(3,((9,6),(10,6)),10).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(7,8)),4).
move(4,((7,8),(7,7)),6).
move(4,((7,7),(7,6)),9).
move(4,((7,6),(6,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.227s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 2.219s

Choices      : 1069     (Domain: 838)
Conflicts    : 31       (Analyzed: 31)
Restarts     : 0       
Model-Level  : 286.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 31       (Deleted: 0)
  Binary     : 9        (Ratio:  29.03%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 31       (Average Length:   29.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 31       (Average: 25.26 Max: 129 Sum:    783)
  Executed   : 31       (Average: 25.26 Max: 129 Sum:    783 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 514966   (Original: 416725)
  Choice     : 200     
  Heuristic  : 25259    (Original: 25290)
Atoms        : 198215   (Original: 183553 Auxiliary: 14662)
Disjunctions : 0        (Original: 1)
Bodies       : 342419   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151644   (Atom=Atom: 213 Body=Body: 219 Other: 151212)
Tight        : Yes
Variables    : 305238   (Eliminated:    0 Frozen: 143369)
Constraints  : 849471   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,9),(2,9)),3).
move(1,((2,9),(2,8)),4).
move(1,((2,8),(2,7)),5).
move(1,((2,7),(3,7)),7).
move(1,((3,7),(2,7)),8).
move(1,((2,7),(2,8)),9).
move(1,((2,8),(1,8)),10).
move(1,((1,8),(2,8)),11).
move(1,((2,8),(2,7)),12).
move(1,((2,7),(2,6)),14).
move(1,((2,6),(2,5)),15).
move(1,((2,5),(2,6)),16).
move(1,((2,6),(2,7)),18).
move(1,((2,7),(2,6)),20).
move(1,((2,6),(2,7)),21).
move(1,((2,7),(2,6)),23).
move(1,((2,6),(2,7)),24).
move(1,((2,7),(3,7)),26).
move(1,((3,7),(2,7)),27).
move(1,((2,7),(3,7)),30).
move(1,((3,7),(3,6)),31).
move(1,((3,6),(4,6)),32).
move(1,((4,6),(5,6)),33).
move(1,((5,6),(5,5)),34).
move(1,((5,5),(5,4)),35).
move(1,((5,4),(5,3)),36).
move(1,((5,3),(6,3)),37).
move(1,((6,3),(6,4)),39).
move(1,((6,4),(6,3)),40).
move(2,((2,9),(2,8)),3).
move(2,((2,8),(3,8)),4).
move(2,((3,8),(4,8)),6).
move(2,((4,8),(3,8)),7).
move(2,((3,8),(3,7)),8).
move(2,((3,7),(2,7)),9).
move(2,((2,7),(2,8)),10).
move(2,((2,8),(3,8)),11).
move(2,((3,8),(4,8)),12).
move(2,((4,8),(5,8)),13).
move(2,((5,8),(6,8)),14).
move(2,((6,8),(6,7)),15).
move(2,((6,7),(6,6)),17).
move(2,((6,6),(5,6)),19).
move(2,((5,6),(6,6)),20).
move(2,((6,6),(7,6)),22).
move(2,((7,6),(6,6)),23).
move(2,((6,6),(5,6)),24).
move(2,((5,6),(4,6)),25).
move(2,((4,6),(3,6)),26).
move(2,((3,6),(3,7)),27).
move(2,((3,7),(3,6)),28).
move(2,((3,6),(4,6)),30).
move(2,((4,6),(5,6)),31).
move(2,((5,6),(6,6)),32).
move(2,((6,6),(7,6)),33).
move(2,((7,6),(8,6)),34).
move(2,((8,6),(7,6)),36).
move(2,((7,6),(7,7)),37).
move(2,((7,7),(8,7)),38).
move(2,((8,7),(9,7)),39).
move(2,((9,7),(9,6)),40).
move(3,((3,9),(3,8)),3).
move(3,((3,8),(3,7)),4).
move(3,((3,7),(3,8)),6).
move(3,((3,8),(3,9)),7).
move(3,((3,9),(3,8)),8).
move(3,((3,8),(4,8)),9).
move(3,((4,8),(3,8)),10).
move(3,((3,8),(3,7)),11).
move(3,((3,7),(3,8)),13).
move(3,((3,8),(4,8)),14).
move(3,((4,8),(5,8)),15).
move(3,((5,8),(6,8)),16).
move(3,((6,8),(6,7)),17).
move(3,((6,7),(7,7)),18).
move(3,((7,7),(8,7)),19).
move(3,((8,7),(7,7)),20).
move(3,((7,7),(7,6)),21).
move(3,((7,6),(8,6)),22).
move(3,((8,6),(7,6)),23).
move(3,((7,6),(6,6)),24).
move(3,((6,6),(5,6)),25).
move(3,((5,6),(4,6)),26).
move(3,((4,6),(5,6)),29).
move(3,((5,6),(6,6)),30).
move(3,((6,6),(7,6)),31).
move(3,((7,6),(8,6)),32).
move(3,((8,6),(9,6)),33).
move(3,((9,6),(10,6)),34).
move(3,((10,6),(10,7)),35).
move(3,((10,7),(10,8)),36).
move(3,((10,8),(10,7)),37).
move(3,((10,7),(10,8)),38).
move(3,((10,8),(10,7)),39).
move(3,((10,7),(10,6)),40).
move(4,((4,9),(4,8)),4).
move(4,((4,8),(4,7)),5).
move(4,((4,7),(5,7)),34).
move(4,((5,7),(6,7)),35).
move(4,((6,7),(6,6)),36).
move(4,((6,6),(5,6)),38).
move(4,((5,6),(6,6)),39).
move(5,((5,9),(5,8)),5).
move(5,((5,8),(5,7)),6).
move(5,((5,7),(5,6)),16).
move(5,((5,6),(5,5)),17).
move(5,((5,5),(5,6)),18).
move(5,((5,6),(5,5)),19).
move(5,((5,5),(5,6)),20).
move(5,((5,6),(5,7)),21).
move(5,((5,7),(5,6)),26).
move(5,((5,6),(5,7)),27).
move(5,((5,7),(5,6)),34).
move(5,((5,6),(5,7)),35).
move(5,((5,7),(5,6)),37).
move(5,((5,6),(5,5)),38).
move(5,((5,5),(5,4)),39).
move(5,((5,4),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.222s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 2.234s

Choices      : 442      (Domain: 442)
Conflicts    : 30       (Analyzed: 30)
Restarts     : 0       
Model-Level  : 172.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 30       (Deleted: 0)
  Binary     : 5        (Ratio:  16.67%)
  Ternary    : 1        (Ratio:   3.33%)
  Conflict   : 30       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 30       (Average:  9.00 Max: 148 Sum:    270)
  Executed   : 30       (Average:  9.00 Max: 148 Sum:    270 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 514954   (Original: 416718)
  Choice     : 200     
  Heuristic  : 25259    (Original: 25290)
Atoms        : 198204   (Original: 183542 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,9),(2,9)),2).
move(1,((2,9),(2,8)),4).
move(1,((2,8),(3,8)),5).
move(1,((3,8),(4,8)),6).
move(1,((4,8),(5,8)),7).
move(1,((5,8),(6,8)),8).
move(1,((6,8),(7,8)),9).
move(1,((7,8),(8,8)),10).
move(1,((8,8),(9,8)),11).
move(1,((9,8),(9,7)),12).
move(1,((9,7),(10,7)),13).
move(1,((10,7),(11,7)),14).
move(1,((11,7),(11,6)),15).
move(1,((11,6),(10,6)),16).
move(1,((10,6),(9,6)),17).
move(1,((9,6),(8,6)),18).
move(1,((8,6),(7,6)),19).
move(1,((7,6),(6,6)),20).
move(1,((6,6),(5,6)),21).
move(1,((5,6),(4,6)),22).
move(1,((4,6),(3,6)),23).
move(1,((3,6),(3,5)),24).
move(1,((3,5),(4,5)),25).
move(1,((4,5),(4,4)),26).
move(1,((4,4),(5,4)),27).
move(1,((5,4),(6,4)),28).
move(1,((6,4),(6,3)),29).
move(1,((6,3),(6,2)),31).
move(1,((6,2),(7,2)),32).
move(1,((7,2),(8,2)),33).
move(1,((8,2),(9,2)),34).
move(1,((9,2),(10,2)),35).
move(1,((10,2),(9,2)),36).
move(1,((9,2),(8,2)),37).
move(1,((8,2),(8,3)),38).
move(1,((8,3),(7,3)),39).
move(1,((7,3),(6,3)),40).
move(2,((2,9),(2,8)),2).
move(2,((2,8),(3,8)),4).
move(2,((3,8),(3,7)),5).
move(2,((3,7),(3,6)),6).
move(2,((3,6),(3,5)),7).
move(2,((3,5),(3,4)),8).
move(2,((3,4),(3,3)),9).
move(2,((3,3),(3,2)),10).
move(2,((3,2),(4,2)),11).
move(2,((4,2),(5,2)),12).
move(2,((5,2),(6,2)),13).
move(2,((6,2),(7,2)),14).
move(2,((7,2),(8,2)),15).
move(2,((8,2),(7,2)),17).
move(2,((7,2),(7,3)),18).
move(2,((7,3),(6,3)),19).
move(2,((6,3),(6,4)),21).
move(2,((6,4),(6,5)),22).
move(2,((6,5),(6,6)),23).
move(2,((6,6),(5,6)),24).
move(2,((5,6),(5,5)),26).
move(2,((5,5),(4,5)),27).
move(2,((4,5),(4,6)),28).
move(2,((4,6),(4,7)),29).
move(2,((4,7),(5,7)),30).
move(2,((5,7),(6,7)),31).
move(2,((6,7),(7,7)),32).
move(2,((7,7),(7,6)),33).
move(2,((7,6),(7,5)),34).
move(2,((7,5),(7,4)),36).
move(2,((7,4),(8,4)),37).
move(2,((8,4),(9,4)),38).
move(2,((9,4),(9,5)),39).
move(2,((9,5),(9,6)),40).
move(3,((3,9),(3,8)),3).
move(3,((3,8),(4,8)),4).
move(3,((4,8),(5,8)),5).
move(3,((5,8),(6,8)),6).
move(3,((6,8),(7,8)),7).
move(3,((7,8),(7,7)),8).
move(3,((7,7),(8,7)),9).
move(3,((8,7),(9,7)),10).
move(3,((9,7),(9,6)),12).
move(3,((9,6),(9,5)),13).
move(3,((9,5),(9,4)),14).
move(3,((9,4),(10,4)),15).
move(3,((10,4),(11,4)),16).
move(3,((11,4),(12,4)),17).
move(3,((12,4),(13,4)),19).
move(3,((13,4),(14,4)),20).
move(3,((14,4),(14,5)),21).
move(3,((14,5),(15,5)),22).
move(3,((15,5),(15,6)),23).
move(3,((15,6),(14,6)),24).
move(3,((14,6),(14,7)),25).
move(3,((14,7),(13,7)),26).
move(3,((13,7),(13,8)),27).
move(3,((13,8),(12,8)),28).
move(3,((12,8),(11,8)),29).
move(3,((11,8),(11,7)),30).
move(3,((11,7),(12,7)),31).
move(3,((12,7),(12,6)),32).
move(3,((12,6),(13,6)),33).
move(3,((13,6),(14,6)),34).
move(3,((14,6),(15,6)),35).
move(3,((15,6),(14,6)),36).
move(3,((14,6),(13,6)),37).
move(3,((13,6),(12,6)),38).
move(3,((12,6),(11,6)),39).
move(3,((11,6),(10,6)),40).
move(4,((4,9),(4,8)),2).
move(4,((4,8),(4,7)),3).
move(4,((4,7),(3,7)),4).
move(4,((3,7),(4,7)),5).
move(4,((4,7),(4,6)),6).
move(4,((4,6),(3,6)),7).
move(4,((3,6),(4,6)),9).
move(4,((4,6),(4,7)),10).
move(4,((4,7),(5,7)),12).
move(4,((5,7),(6,7)),14).
move(4,((6,7),(7,7)),15).
move(4,((7,7),(8,7)),16).
move(4,((8,7),(9,7)),17).
move(4,((9,7),(10,7)),18).
move(4,((10,7),(11,7)),19).
move(4,((11,7),(12,7)),20).
move(4,((12,7),(13,7)),21).
move(4,((13,7),(13,8)),22).
move(4,((13,8),(13,7)),24).
move(4,((13,7),(13,6)),25).
move(4,((13,6),(13,5)),26).
move(4,((13,5),(13,4)),27).
move(4,((13,4),(12,4)),28).
move(4,((12,4),(11,4)),29).
move(4,((11,4),(10,4)),30).
move(4,((10,4),(10,5)),31).
move(4,((10,5),(10,6)),32).
move(4,((10,6),(9,6)),33).
move(4,((9,6),(9,7)),34).
move(4,((9,7),(8,7)),35).
move(4,((8,7),(7,7)),36).
move(4,((7,7),(6,7)),37).
move(4,((6,7),(5,7)),38).
move(4,((5,7),(6,7)),39).
move(4,((6,7),(6,6)),40).
move(5,((5,9),(4,9)),2).
move(5,((4,9),(4,8)),3).
move(5,((4,8),(4,7)),4).
move(5,((4,7),(4,8)),5).
move(5,((4,8),(4,7)),6).
move(5,((4,7),(4,8)),8).
move(5,((4,8),(5,8)),9).
move(5,((5,8),(5,7)),10).
move(5,((5,7),(6,7)),11).
move(5,((6,7),(7,7)),12).
move(5,((7,7),(8,7)),13).
move(5,((8,7),(9,7)),14).
move(5,((9,7),(10,7)),15).
move(5,((10,7),(11,7)),16).
move(5,((11,7),(11,6)),18).
move(5,((11,6),(12,6)),19).
move(5,((12,6),(12,5)),20).
move(5,((12,5),(13,5)),21).
move(5,((13,5),(13,4)),22).
move(5,((13,4),(14,4)),23).
move(5,((14,4),(14,3)),24).
move(5,((14,3),(15,3)),25).
move(5,((15,3),(14,3)),27).
move(5,((14,3),(13,3)),28).
move(5,((13,3),(12,3)),29).
move(5,((12,3),(11,3)),30).
move(5,((11,3),(10,3)),31).
move(5,((10,3),(10,4)),32).
move(5,((10,4),(10,5)),33).
move(5,((10,5),(9,5)),34).
move(5,((9,5),(8,5)),35).
move(5,((8,5),(7,5)),36).
move(5,((7,5),(6,5)),37).
move(5,((6,5),(6,4)),38).
move(5,((6,4),(5,4)),39).
move(5,((5,4),(5,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 2.346s (Solving: 0.17s 1st Model: 0.17s Unsat: 0.00s)
CPU Time     : 2.344s

Choices      : 1039     (Domain: 1039)
Conflicts    : 99       (Analyzed: 99)
Restarts     : 0       
Model-Level  : 142.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 99       (Deleted: 0)
  Binary     : 13       (Ratio:  13.13%)
  Ternary    : 3        (Ratio:   3.03%)
  Conflict   : 99       (Average Length:   26.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 99       (Average:  9.06 Max: 116 Sum:    897)
  Executed   : 99       (Average:  9.06 Max: 116 Sum:    897 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 514954   (Original: 416718)
  Choice     : 200     
  Heuristic  : 25259    (Original: 25290)
Atoms        : 198204   (Original: 183542 Auxiliary: 14662)
Bodies       : 342414   (Original: 258873)
  Count      : 330      (Original: 5667)
Equivalences : 151643   (Atom=Atom: 213 Body=Body: 219 Other: 151211)
Tight        : Yes
Variables    : 305228   (Eliminated:    0 Frozen: 143369)
Constraints  : 849436   (Binary:  80.3% Ternary:  13.9% Other:   5.8%)

