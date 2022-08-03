%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.447s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.422s

Choices      : 326     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 201.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 2        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   23.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 11.36 Max:  45 Sum:    125)
  Executed   : 11       (Average: 11.36 Max:  45 Sum:    125 Ratio: 100.00%)
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
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.586s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 326     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 201.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 2        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   23.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 11.36 Max:  45 Sum:    125)
  Executed   : 11       (Average: 11.36 Max:  45 Sum:    125 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114608   (Original: 72209)
  Choice     : 100     
Atoms        : 49265    (Original: 34585 Auxiliary: 14680)
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
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.393s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 326     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 201.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 2        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   23.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 11.36 Max:  45 Sum:    125)
  Executed   : 11       (Average: 11.36 Max:  45 Sum:    125 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114613   (Original: 72214)
  Choice     : 100     
Atoms        : 49270    (Original: 34590 Auxiliary: 14680)
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
move(1,((3,6),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(4,4)),5).
move(1,((4,4),(3,4)),6).
move(1,((3,4),(2,4)),7).
move(1,((2,4),(3,4)),9).
move(1,((3,4),(3,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(2,1)),5).
move(2,((2,1),(3,1)),6).
move(2,((3,1),(4,1)),7).
move(2,((4,1),(4,2)),8).
move(2,((4,2),(4,3)),9).
move(2,((4,3),(4,4)),10).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(6,6)),6).
move(3,((6,6),(6,5)),7).
move(3,((6,5),(6,4)),8).
move(3,((6,4),(7,4)),9).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.451s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.453s

Choices      : 423     
Conflicts    : 28       (Analyzed: 28)
Restarts     : 0       
Model-Level  : 177.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 28       (Deleted: 0)
  Binary     : 7        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 28       (Average Length:   21.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 28       (Average:  8.79 Max:  53 Sum:    246)
  Executed   : 28       (Average:  8.79 Max:  53 Sum:    246 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 115048   (Original: 72659)
  Choice     : 100     
  Heuristic  : 406      (Original: 416)
Atoms        : 49299    (Original: 34619 Auxiliary: 14680)
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
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.452s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.438s

Choices      : 313     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 196.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 2        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   23.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 10.64 Max:  43 Sum:    117)
  Executed   : 11       (Average: 10.64 Max:  43 Sum:    117 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114809   (Original: 72411)
  Choice     : 100     
  Heuristic  : 201      (Original: 202)
Atoms        : 49265    (Original: 34585 Auxiliary: 14680)
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
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(7,5)),6).
move(3,((7,5),(7,4)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.511s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 306     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 144.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 6        (Ratio:  26.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:   14.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  7.04 Max:  30 Sum:    162)
  Executed   : 23       (Average:  7.04 Max:  30 Sum:    162 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119449   (Original: 77084)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49265    (Original: 34585 Auxiliary: 14680)
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
move(1,((2,4),(2,3)),19).
move(1,((2,3),(3,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),7).
move(2,((3,3),(2,3)),8).
move(2,((2,3),(3,3)),18).
move(2,((3,3),(3,4)),19).
move(2,((3,4),(4,4)),20).
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
move(3,((3,4),(3,3)),15).
move(3,((3,3),(3,4)),16).
move(3,((3,4),(4,4)),17).
move(3,((4,4),(5,4)),18).
move(3,((5,4),(6,4)),19).
move(3,((6,4),(7,4)),20).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),15).
move(4,((5,4),(6,4)),16).
move(4,((6,4),(7,4)),17).
move(4,((7,4),(8,4)),18).
move(4,((8,4),(8,3)),19).
move(4,((8,3),(9,3)),20).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),7).
move(5,((5,4),(5,3)),15).
move(5,((5,3),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(7,4)),18).
move(5,((7,4),(8,4)),19).
move(5,((8,4),(9,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.505s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.453s

Choices      : 96       (Domain: 96)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 81.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  25.00%)
  Conflict   : 4        (Average Length:   18.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.75 Max:   5 Sum:     15)
  Executed   : 4        (Average:  3.75 Max:   5 Sum:     15 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119449   (Original: 77084)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49265    (Original: 34585 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

