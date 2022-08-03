%%%%%
%Standard
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),6).
move(1,((6,6),(7,6)),7).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(1,((8,4),(8,3)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(6,5)),6).
move(2,((6,5),(6,4)),7).
move(2,((6,4),(6,3)),8).
move(2,((6,3),(5,3)),9).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),6).
move(3,((3,2),(3,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(7,6)),4).
move(5,((7,6),(7,5)),5).
move(5,((7,5),(7,4)),6).
move(5,((7,4),(7,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.376s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 503     
Conflicts    : 20       (Analyzed: 20)
Restarts     : 0       
Model-Level  : 161.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 20       (Deleted: 0)
  Binary     : 5        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 20       (Average Length:   22.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 20       (Average: 17.10 Max:  69 Sum:    342)
  Executed   : 20       (Average: 17.10 Max:  69 Sum:    342 Ratio: 100.00%)
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
move(1,((5,6),(6,6)),6).
move(1,((6,6),(7,6)),7).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(1,((8,4),(8,3)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(6,5)),6).
move(2,((6,5),(6,4)),7).
move(2,((6,4),(6,3)),8).
move(2,((6,3),(5,3)),9).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),6).
move(3,((3,2),(3,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),6).
move(5,((7,4),(7,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.374s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 512     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 166.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 6        (Ratio:  27.27%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 22       (Average Length:   21.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average: 15.73 Max:  69 Sum:    346)
  Executed   : 22       (Average: 15.73 Max:  69 Sum:    346 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114606   (Original: 72207)
  Choice     : 100     
Atoms        : 49263    (Original: 34583 Auxiliary: 14680)
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
move(1,((5,6),(6,6)),6).
move(1,((6,6),(7,6)),7).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(1,((8,4),(8,3)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(6,5)),6).
move(2,((6,5),(6,4)),7).
move(2,((6,4),(6,3)),8).
move(2,((6,3),(5,3)),9).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),6).
move(3,((3,2),(3,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),6).
move(5,((7,4),(7,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.388s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 512     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 166.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 6        (Ratio:  27.27%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 22       (Average Length:   21.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average: 15.73 Max:  69 Sum:    346)
  Executed   : 22       (Average: 15.73 Max:  69 Sum:    346 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114611   (Original: 72212)
  Choice     : 100     
Atoms        : 49268    (Original: 34588 Auxiliary: 14680)
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
move(1,((5,6),(5,5)),5).
move(1,((5,5),(5,4)),6).
move(1,((5,4),(6,4)),7).
move(1,((6,4),(7,4)),8).
move(1,((7,4),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,6)),2).
move(2,((2,6),(3,6)),3).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(5,6)),5).
move(2,((5,6),(5,5)),6).
move(2,((5,5),(5,4)),8).
move(2,((5,4),(5,3)),9).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(2,2)),5).
move(3,((2,2),(2,3)),7).
move(3,((2,3),(3,3)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(8,5)),4).
move(5,((8,5),(8,4)),5).
move(5,((8,4),(8,3)),6).
move(5,((8,3),(7,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.383s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 482     
Conflicts    : 28       (Analyzed: 28)
Restarts     : 0       
Model-Level  : 118.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 28       (Deleted: 0)
  Binary     : 9        (Ratio:  32.14%)
  Ternary    : 2        (Ratio:   7.14%)
  Conflict   : 28       (Average Length:   17.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 28       (Average: 13.00 Max:  39 Sum:    364)
  Executed   : 28       (Average: 13.00 Max:  39 Sum:    364 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 115157   (Original: 72768)
  Choice     : 100     
  Heuristic  : 514      (Original: 524)
Atoms        : 49300    (Original: 34620 Auxiliary: 14680)
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
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),6).
move(2,((4,3),(5,3)),7).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(3,1)),5).
move(3,((3,1),(3,2)),6).
move(3,((3,2),(3,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(6,3)),5).
move(5,((6,3),(7,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.391s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 426     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 305.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 1        (Ratio:   8.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   29.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average: 10.08 Max:  40 Sum:    121)
  Executed   : 12       (Average: 10.08 Max:  40 Sum:    121 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114711   (Original: 72315)
  Choice     : 100     
  Heuristic  : 105      (Original: 108)
Atoms        : 49263    (Original: 34583 Auxiliary: 14680)
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
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(5,5)),5).
move(1,((5,5),(6,5)),6).
move(1,((6,5),(6,4)),7).
move(1,((6,4),(7,4)),8).
move(1,((7,4),(8,4)),9).
move(1,((8,4),(8,3)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),5).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(7,3)),6).
move(4,((7,3),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),3).
move(5,((6,5),(6,4)),4).
move(5,((6,4),(6,3)),6).
move(5,((6,3),(7,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.407s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 327     
Conflicts    : 20       (Analyzed: 20)
Restarts     : 0       
Model-Level  : 111.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 20       (Deleted: 0)
  Binary     : 8        (Ratio:  40.00%)
  Ternary    : 2        (Ratio:  10.00%)
  Conflict   : 20       (Average Length:   15.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 20       (Average: 10.80 Max:  33 Sum:    216)
  Executed   : 20       (Average: 10.80 Max:  33 Sum:    216 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119447   (Original: 77082)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49263    (Original: 34583 Auxiliary: 14680)
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
move(1,((2,6),(3,6)),4).
move(1,((3,6),(3,5)),5).
move(1,((3,5),(3,4)),6).
move(1,((3,4),(4,4)),7).
move(1,((4,4),(5,4)),8).
move(1,((5,4),(6,4)),9).
move(1,((6,4),(5,4)),10).
move(1,((5,4),(4,4)),11).
move(1,((4,4),(3,4)),12).
move(1,((3,4),(3,3)),13).
move(1,((3,3),(3,4)),14).
move(1,((3,4),(3,3)),15).
move(1,((3,3),(4,3)),16).
move(1,((4,3),(5,3)),17).
move(1,((5,3),(6,3)),18).
move(1,((6,3),(7,3)),19).
move(1,((7,3),(8,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(2,((3,3),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(2,((5,3),(5,2)),10).
move(2,((5,2),(6,2)),12).
move(2,((6,2),(5,2)),13).
move(2,((5,2),(4,2)),14).
move(2,((4,2),(3,2)),15).
move(2,((3,2),(3,3)),16).
move(2,((3,3),(3,4)),17).
move(2,((3,4),(4,4)),18).
move(2,((4,4),(5,4)),19).
move(2,((5,4),(5,3)),20).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(4,5)),5).
move(3,((4,5),(4,4)),6).
move(3,((4,4),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(4,2)),10).
move(3,((4,2),(4,3)),11).
move(3,((4,3),(4,4)),12).
move(3,((4,4),(3,4)),13).
move(3,((3,4),(4,4)),14).
move(3,((4,4),(3,4)),15).
move(3,((3,4),(3,5)),17).
move(3,((3,5),(3,4)),18).
move(3,((3,4),(3,3)),19).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(5,2)),8).
move(4,((5,2),(6,2)),9).
move(4,((6,2),(7,2)),10).
move(4,((7,2),(8,2)),11).
move(4,((8,2),(7,2)),12).
move(4,((7,2),(6,2)),13).
move(4,((6,2),(5,2)),14).
move(4,((5,2),(5,3)),15).
move(4,((5,3),(6,3)),16).
move(4,((6,3),(7,3)),17).
move(4,((7,3),(8,3)),18).
move(4,((8,3),(9,3)),19).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(4,4)),4).
move(5,((4,4),(3,4)),5).
move(5,((3,4),(3,3)),6).
move(5,((3,3),(3,2)),7).
move(5,((3,2),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(3,3)),11).
move(5,((3,3),(4,3)),12).
move(5,((4,3),(5,3)),13).
move(5,((5,3),(6,3)),14).
move(5,((6,3),(6,2)),15).
move(5,((6,2),(7,2)),16).
move(5,((7,2),(6,2)),17).
move(5,((6,2),(7,2)),18).
move(5,((7,2),(7,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.398s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 383      (Domain: 383)
Conflicts    : 38       (Analyzed: 38)
Restarts     : 0       
Model-Level  : 64.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 38       (Deleted: 0)
  Binary     : 8        (Ratio:  21.05%)
  Ternary    : 3        (Ratio:   7.89%)
  Conflict   : 38       (Average Length:   11.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 38       (Average:  8.39 Max:  44 Sum:    319)
  Executed   : 38       (Average:  8.39 Max:  44 Sum:    319 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119447   (Original: 77082)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49263    (Original: 34583 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

