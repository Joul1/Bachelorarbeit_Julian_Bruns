%%%%%
%Standard
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(3,5)),3).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),3).
move(3,((5,5),(5,4)),4).
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
Time         : 0.375s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 297     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 186.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 1        (Ratio:   9.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 10.09 Max:  29 Sum:    111)
  Executed   : 11       (Average: 10.09 Max:  29 Sum:    111 Ratio: 100.00%)
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
move(1,((3,6),(3,5)),3).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),3).
move(3,((5,5),(5,4)),4).
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
Time         : 0.376s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 296     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 1        (Ratio:  10.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   20.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 10.90 Max:  29 Sum:    109)
  Executed   : 10       (Average: 10.90 Max:  29 Sum:    109 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114604   (Original: 72205)
  Choice     : 100     
Atoms        : 49261    (Original: 34581 Auxiliary: 14680)
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
move(1,((3,6),(3,5)),3).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),3).
move(3,((5,5),(5,4)),4).
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
Time         : 0.381s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 296     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 1        (Ratio:  10.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   20.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 10.90 Max:  29 Sum:    109)
  Executed   : 10       (Average: 10.90 Max:  29 Sum:    109 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114609   (Original: 72210)
  Choice     : 100     
Atoms        : 49266    (Original: 34586 Auxiliary: 14680)
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
move(1,((3,6),(3,5)),3).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),3).
move(3,((5,5),(5,4)),4).
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
Time         : 0.378s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 296     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 1        (Ratio:  10.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   20.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 10.90 Max:  29 Sum:    109)
  Executed   : 10       (Average: 10.90 Max:  29 Sum:    109 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114609   (Original: 72210)
  Choice     : 100     
Atoms        : 49266    (Original: 34586 Auxiliary: 14680)
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
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(4,4)),5).
move(1,((4,4),(4,3)),6).
move(1,((4,3),(3,3)),7).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(4,5)),5).
move(2,((4,5),(4,4)),6).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
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
Time         : 0.388s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 318     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 167.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   15.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average:  7.19 Max:  33 Sum:    151)
  Executed   : 21       (Average:  7.19 Max:  33 Sum:    151 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114990   (Original: 72601)
  Choice     : 100     
  Heuristic  : 354      (Original: 364)
Atoms        : 49293    (Original: 34613 Auxiliary: 14680)
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
move(1,((3,6),(3,5)),3).
move(1,((3,5),(3,4)),5).
move(1,((3,4),(3,3)),6).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),3).
move(3,((5,5),(5,4)),4).
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
Time         : 0.377s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 289     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 184.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 1        (Ratio:   9.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  9.55 Max:  25 Sum:    105)
  Executed   : 11       (Average:  9.55 Max:  25 Sum:    105 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114768   (Original: 72370)
  Choice     : 100     
  Heuristic  : 164      (Original: 165)
Atoms        : 49261    (Original: 34581 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(1,((3,3),(3,4)),6).
move(1,((3,4),(3,3)),7).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(7,3)),6).
move(4,((7,3),(8,3)),7).
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
Time         : 0.378s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 263      (Domain: 43)
Conflicts    : 20       (Analyzed: 20)
Restarts     : 0       
Model-Level  : 100.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 20       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:   5.00%)
  Conflict   : 20       (Average Length:   20.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 20       (Average:  8.15 Max:  29 Sum:    163)
  Executed   : 20       (Average:  8.15 Max:  29 Sum:    163 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119455   (Original: 77090)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49271    (Original: 34591 Auxiliary: 14680)
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
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
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
Time         : 0.422s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 326     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 154.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 6        (Ratio:  28.57%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 21       (Average Length:   13.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average:  8.19 Max:  34 Sum:    172)
  Executed   : 21       (Average:  8.19 Max:  34 Sum:    172 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119445   (Original: 77080)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49261    (Original: 34581 Auxiliary: 14680)
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
move(1,((2,4),(2,3)),19).
move(1,((2,3),(3,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),9).
move(2,((3,3),(2,3)),10).
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
move(3,((3,4),(4,4)),19).
move(3,((4,4),(5,4)),20).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),15).
move(4,((5,4),(6,4)),16).
move(4,((6,4),(7,4)),17).
move(4,((7,4),(8,4)),18).
move(4,((8,4),(8,3)),19).
move(4,((8,3),(9,3)),20).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(4,5)),6).
move(5,((4,5),(5,5)),7).
move(5,((5,5),(5,4)),8).
move(5,((5,4),(5,3)),15).
move(5,((5,3),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(7,4)),18).
move(5,((7,4),(8,4)),19).
move(5,((8,4),(9,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.384s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 98       (Domain: 98)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 83.0    
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

Rules        : 119445   (Original: 77080)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49261    (Original: 34581 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

