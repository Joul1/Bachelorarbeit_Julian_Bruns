%%%%%
%Standard
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.376s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 101604   (Original: 58756)
  Choice     : 160     
Atoms        : 44782    (Original: 30030 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.395s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 101691   (Original: 58843)
  Choice     : 160     
Atoms        : 44869    (Original: 30117 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.384s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 101695   (Original: 58847)
  Choice     : 160     
Atoms        : 44873    (Original: 30121 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.381s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 101695   (Original: 58847)
  Choice     : 160     
Atoms        : 44873    (Original: 30121 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.404s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 103563   (Original: 60723)
  Choice     : 160     
  Heuristic  : 1795     (Original: 1803)
Atoms        : 44946    (Original: 30194 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.405s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 101897   (Original: 59049)
  Choice     : 160     
  Heuristic  : 206     
Atoms        : 44869    (Original: 30117 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.386s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.391s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 107960   (Original: 65135)
  Choice     : 160     
  Heuristic  : 6261     (Original: 6284)
Atoms        : 44877    (Original: 30125 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,4),(2,4)),1).
move(1,((2,4),(3,4)),2).
move(1,((3,4),(4,4)),3).
move(1,((4,4),(5,4)),4).
move(1,((5,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(9,4)),8).
move(1,((9,4),(10,4)),9).
move(1,((10,4),(10,5)),10).
move(1,((10,5),(11,5)),11).
move(1,((11,5),(11,6)),12).
move(1,((11,6),(11,7)),13).
move(1,((11,7),(12,7)),14).
move(2,((3,1),(4,1)),1).
move(2,((4,1),(5,1)),2).
move(2,((5,1),(5,2)),3).
move(2,((5,2),(5,3)),4).
move(2,((5,3),(5,4)),5).
move(2,((5,4),(5,5)),6).
move(2,((5,5),(5,6)),7).
move(2,((5,6),(5,7)),8).
move(2,((5,7),(5,8)),9).
move(2,((5,8),(6,8)),10).
move(2,((6,8),(7,8)),11).
move(2,((7,8),(7,9)),12).
move(2,((7,9),(7,10)),13).
move(2,((7,10),(7,11)),14).
move(3,((2,8),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),7).
move(3,((7,6),(8,6)),8).
move(3,((8,6),(8,5)),9).
move(3,((8,5),(8,4)),10).
move(3,((8,4),(8,3)),11).
move(3,((8,3),(8,2)),12).
move(3,((8,2),(9,2)),13).
move(3,((9,2),(10,2)),14).
move(4,((3,12),(4,12)),1).
move(4,((4,12),(5,12)),2).
move(4,((5,12),(5,11)),3).
move(4,((5,11),(5,10)),4).
move(4,((5,10),(6,10)),5).
move(4,((6,10),(7,10)),6).
move(4,((7,10),(8,10)),7).
move(4,((8,10),(9,10)),8).
move(4,((9,10),(9,9)),9).
move(4,((9,9),(10,9)),10).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.382s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 108     
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 108.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 107952   (Original: 65127)
  Choice     : 160     
  Heuristic  : 6261     (Original: 6284)
Atoms        : 44869    (Original: 30117 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,4),(2,4)),2).
move(1,((2,4),(3,4)),4).
move(1,((3,4),(4,4)),5).
move(1,((4,4),(5,4)),6).
move(1,((5,4),(5,5)),8).
move(1,((5,5),(5,4)),9).
move(1,((5,4),(5,5)),10).
move(1,((5,5),(5,6)),11).
move(1,((5,6),(5,5)),14).
move(1,((5,5),(5,4)),15).
move(1,((5,4),(5,5)),16).
move(1,((5,5),(5,4)),18).
move(1,((5,4),(4,4)),19).
move(1,((4,4),(5,4)),20).
move(1,((5,4),(4,4)),21).
move(1,((4,4),(5,4)),22).
move(1,((5,4),(5,3)),23).
move(1,((5,3),(5,4)),25).
move(1,((5,4),(6,4)),31).
move(1,((6,4),(7,4)),32).
move(1,((7,4),(8,4)),33).
move(1,((8,4),(9,4)),34).
move(1,((9,4),(10,4)),35).
move(1,((10,4),(10,5)),36).
move(1,((10,5),(11,5)),37).
move(1,((11,5),(11,6)),38).
move(1,((11,6),(11,7)),39).
move(1,((11,7),(12,7)),40).
move(2,((3,1),(4,1)),2).
move(2,((4,1),(5,1)),3).
move(2,((5,1),(5,2)),4).
move(2,((5,2),(5,3)),5).
move(2,((5,3),(5,2)),6).
move(2,((5,2),(5,3)),7).
move(2,((5,3),(5,4)),8).
move(2,((5,4),(5,3)),9).
move(2,((5,3),(5,4)),10).
move(2,((5,4),(5,5)),11).
move(2,((5,5),(5,4)),13).
move(2,((5,4),(4,4)),15).
move(2,((4,4),(5,4)),16).
move(2,((5,4),(5,3)),18).
move(2,((5,3),(5,2)),19).
move(2,((5,2),(5,3)),20).
move(2,((5,3),(5,4)),21).
move(2,((5,4),(5,5)),22).
move(2,((5,5),(5,4)),23).
move(2,((5,4),(5,5)),25).
move(2,((5,5),(5,6)),26).
move(2,((5,6),(5,5)),30).
move(2,((5,5),(5,4)),31).
move(2,((5,4),(5,5)),32).
move(2,((5,5),(5,6)),33).
move(2,((5,6),(5,7)),34).
move(2,((5,7),(5,8)),35).
move(2,((5,8),(6,8)),36).
move(2,((6,8),(7,8)),37).
move(2,((7,8),(7,9)),38).
move(2,((7,9),(7,10)),39).
move(2,((7,10),(7,11)),40).
move(3,((2,8),(3,8)),2).
move(3,((3,8),(3,7)),4).
move(3,((3,7),(3,6)),5).
move(3,((3,6),(4,6)),6).
move(3,((4,6),(5,6)),7).
move(3,((5,6),(4,6)),11).
move(3,((4,6),(3,6)),12).
move(3,((3,6),(4,6)),13).
move(3,((4,6),(5,6)),14).
move(3,((5,6),(6,6)),17).
move(3,((6,6),(7,6)),18).
move(3,((7,6),(8,6)),19).
move(3,((8,6),(8,5)),20).
move(3,((8,5),(8,4)),21).
move(3,((8,4),(9,4)),22).
move(3,((9,4),(10,4)),23).
move(3,((10,4),(9,4)),25).
move(3,((9,4),(8,4)),26).
move(3,((8,4),(8,5)),33).
move(3,((8,5),(8,4)),34).
move(3,((8,4),(8,3)),37).
move(3,((8,3),(8,2)),38).
move(3,((8,2),(9,2)),39).
move(3,((9,2),(10,2)),40).
move(4,((3,12),(4,12)),2).
move(4,((4,12),(5,12)),3).
move(4,((5,12),(5,11)),4).
move(4,((5,11),(5,10)),5).
move(4,((5,10),(6,10)),6).
move(4,((6,10),(7,10)),7).
move(4,((7,10),(7,9)),8).
move(4,((7,9),(7,8)),9).
move(4,((7,8),(6,8)),10).
move(4,((6,8),(7,8)),11).
move(4,((7,8),(6,8)),13).
move(4,((6,8),(5,8)),14).
move(4,((5,8),(5,7)),15).
move(4,((5,7),(5,6)),17).
move(4,((5,6),(5,5)),18).
move(4,((5,5),(5,4)),19).
move(4,((5,4),(6,4)),20).
move(4,((6,4),(7,4)),21).
move(4,((7,4),(8,4)),22).
move(4,((8,4),(8,5)),26).
move(4,((8,5),(8,6)),27).
move(4,((8,6),(7,6)),28).
move(4,((7,6),(6,6)),29).
move(4,((6,6),(5,6)),30).
move(4,((5,6),(5,7)),31).
move(4,((5,7),(5,8)),32).
move(4,((5,8),(6,8)),33).
move(4,((6,8),(7,8)),34).
move(4,((7,8),(7,9)),35).
move(4,((7,9),(7,10)),36).
move(4,((7,10),(8,10)),37).
move(4,((8,10),(9,10)),38).
move(4,((9,10),(9,9)),39).
move(4,((9,9),(10,9)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.375s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 282      (Domain: 282)
Conflicts    : 33       (Analyzed: 33)
Restarts     : 0       
Model-Level  : 90.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 33       (Deleted: 0)
  Binary     : 1        (Ratio:   3.03%)
  Ternary    : 3        (Ratio:   9.09%)
  Conflict   : 33       (Average Length:   12.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 33       (Average:  5.82 Max:  44 Sum:    192)
  Executed   : 33       (Average:  5.82 Max:  44 Sum:    192 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 107952   (Original: 65127)
  Choice     : 160     
  Heuristic  : 6261     (Original: 6284)
Atoms        : 44869    (Original: 30117 Auxiliary: 14752)
Bodies       : 67579    (Original: 39639)
  Count      : 145      (Original: 2016)
Equivalences : 23615    (Atom=Atom: 163 Body=Body: 168 Other: 23284)
Tight        : Yes
Variables    : 60284    (Eliminated:    0 Frozen: 15080)
Constraints  : 168910   (Binary:  79.0% Ternary:  15.4% Other:   5.6%)

