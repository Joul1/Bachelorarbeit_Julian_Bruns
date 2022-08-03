%%%%%
%Standard
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(6,9)),5).
move(1,((6,9),(6,8)),6).
move(1,((6,8),(6,7)),7).
move(1,((6,7),(6,6)),8).
move(1,((6,6),(7,6)),9).
move(1,((7,6),(7,5)),10).
move(1,((7,5),(7,4)),11).
move(1,((7,4),(7,3)),12).
move(1,((7,3),(6,3)),13).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
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
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(10,6)),9).
move(4,((10,6),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.213s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.219s

Choices      : 1810    
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 378.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 2        (Ratio:  10.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   44.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average: 75.37 Max: 171 Sum:   1432)
  Executed   : 19       (Average: 75.37 Max: 171 Sum:   1432 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223143   (Original: 172244)
  Choice     : 100     
Atoms        : 101659   (Original: 86949 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(6,9)),5).
move(1,((6,9),(6,8)),6).
move(1,((6,8),(6,7)),7).
move(1,((6,7),(6,6)),8).
move(1,((6,6),(7,6)),9).
move(1,((7,6),(7,5)),10).
move(1,((7,5),(7,4)),11).
move(1,((7,4),(7,3)),12).
move(1,((7,3),(6,3)),13).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
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
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(10,6)),9).
move(4,((10,6),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.195s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.203s

Choices      : 1755    
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 379.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 2        (Ratio:  10.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   44.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average: 72.42 Max: 203 Sum:   1376)
  Executed   : 19       (Average: 72.42 Max: 203 Sum:   1376 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223216   (Original: 172317)
  Choice     : 100     
Atoms        : 101732   (Original: 87022 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(6,9)),5).
move(1,((6,9),(6,8)),6).
move(1,((6,8),(6,7)),7).
move(1,((6,7),(6,6)),8).
move(1,((6,6),(7,6)),9).
move(1,((7,6),(7,5)),10).
move(1,((7,5),(7,4)),11).
move(1,((7,4),(7,3)),12).
move(1,((7,3),(6,3)),13).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
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
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(10,6)),9).
move(4,((10,6),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.200s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 1755    
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 379.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 2        (Ratio:  10.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   44.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average: 72.42 Max: 203 Sum:   1376)
  Executed   : 19       (Average: 72.42 Max: 203 Sum:   1376 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223221   (Original: 172322)
  Choice     : 100     
Atoms        : 101737   (Original: 87027 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(6,9)),5).
move(1,((6,9),(6,8)),6).
move(1,((6,8),(6,7)),7).
move(1,((6,7),(6,6)),8).
move(1,((6,6),(7,6)),9).
move(1,((7,6),(7,5)),10).
move(1,((7,5),(7,4)),11).
move(1,((7,4),(7,3)),12).
move(1,((7,3),(6,3)),13).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
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
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(10,6)),9).
move(4,((10,6),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.003s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.016s

Choices      : 1755    
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 379.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 2        (Ratio:  10.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 19       (Average Length:   44.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average: 72.42 Max: 203 Sum:   1376)
  Executed   : 19       (Average: 72.42 Max: 203 Sum:   1376 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223221   (Original: 172322)
  Choice     : 100     
Atoms        : 101737   (Original: 87027 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(2,7)),3).
move(1,((2,7),(2,6)),4).
move(1,((2,6),(3,6)),5).
move(1,((3,6),(3,5)),6).
move(1,((3,5),(4,5)),7).
move(1,((4,5),(5,5)),8).
move(1,((5,5),(6,5)),9).
move(1,((6,5),(6,4)),12).
move(1,((6,4),(6,3)),13).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(8,8)),7).
move(2,((8,8),(9,8)),8).
move(2,((9,8),(9,7)),9).
move(2,((9,7),(8,7)),10).
move(2,((8,7),(9,7)),11).
move(2,((9,7),(9,6)),12).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(4,7)),3).
move(3,((4,7),(4,6)),4).
move(3,((4,6),(5,6)),5).
move(3,((5,6),(6,6)),6).
move(3,((6,6),(7,6)),8).
move(3,((7,6),(8,6)),9).
move(3,((8,6),(9,6)),10).
move(3,((9,6),(10,6)),11).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(9,8)),6).
move(4,((9,8),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(11,7)),9).
move(4,((11,7),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.183s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 1.188s

Choices      : 538     
Conflicts    : 36       (Analyzed: 36)
Restarts     : 0       
Model-Level  : 106.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 36       (Deleted: 0)
  Binary     : 12       (Ratio:  33.33%)
  Ternary    : 1        (Ratio:   2.78%)
  Conflict   : 36       (Average Length:   21.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 36       (Average: 12.00 Max:  72 Sum:    432)
  Executed   : 36       (Average: 12.00 Max:  72 Sum:    432 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 224527   (Original: 173638)
  Choice     : 100     
  Heuristic  : 1259     (Original: 1269)
Atoms        : 101784   (Original: 87074 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

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
move(1,((4,5),(5,5)),8).
move(1,((5,5),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(10,9)),8).
move(2,((10,9),(10,8)),9).
move(2,((10,8),(10,7)),10).
move(2,((10,7),(9,7)),11).
move(2,((9,7),(9,6)),12).
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
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(10,6)),9).
move(4,((10,6),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.148s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.141s

Choices      : 1358    
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 459.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 2        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   42.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average: 49.94 Max: 189 Sum:    899)
  Executed   : 18       (Average: 49.94 Max: 189 Sum:    899 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223500   (Original: 172601)
  Choice     : 100     
  Heuristic  : 284     
Atoms        : 101732   (Original: 87022 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(3,9)),2).
move(1,((3,9),(4,9)),3).
move(1,((4,9),(5,9)),4).
move(1,((5,9),(5,8)),5).
move(1,((5,8),(5,7)),6).
move(1,((5,7),(6,7)),7).
move(1,((6,7),(6,6)),8).
move(1,((6,6),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(8,8)),8).
move(2,((8,8),(8,7)),9).
move(2,((8,7),(9,7)),10).
move(2,((9,7),(9,6)),11).
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
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(10,9)),6).
move(4,((10,9),(11,9)),7).
move(4,((11,9),(11,8)),8).
move(4,((11,8),(11,7)),9).
move(4,((11,7),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.127s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.125s

Choices      : 206      (Domain: 69)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 80.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:   5.88%)
  Conflict   : 17       (Average Length:   43.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  7.41 Max:  19 Sum:    126)
  Executed   : 17       (Average:  7.41 Max:  19 Sum:    126 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231452   (Original: 180587)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101742   (Original: 87032 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(2,8)),2).
move(1,((2,8),(3,8)),3).
move(1,((3,8),(4,8)),4).
move(1,((4,8),(4,7)),5).
move(1,((4,7),(5,7)),6).
move(1,((5,7),(5,6)),7).
move(1,((5,6),(5,5)),8).
move(1,((5,5),(5,4)),9).
move(1,((5,4),(6,4)),11).
move(1,((6,4),(6,3)),12).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(9,9)),7).
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
move(2,((9,7),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(8,8)),6).
move(3,((8,8),(8,7)),7).
move(3,((8,7),(8,6)),8).
move(3,((8,6),(9,6)),10).
move(3,((9,6),(10,6)),11).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(9,9)),5).
move(4,((9,9),(9,8)),6).
move(4,((9,8),(10,8)),7).
move(4,((10,8),(10,7)),8).
move(4,((10,7),(11,7)),9).
move(4,((11,7),(11,6)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.160s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.156s

Choices      : 487     
Conflicts    : 31       (Analyzed: 31)
Restarts     : 0       
Model-Level  : 154.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 31       (Deleted: 0)
  Binary     : 10       (Ratio:  32.26%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 31       (Average Length:   25.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 31       (Average: 10.74 Max:  33 Sum:    333)
  Executed   : 31       (Average: 10.74 Max:  33 Sum:    333 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231442   (Original: 180577)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101732   (Original: 87022 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,9),(2,9)),2).
move(1,((2,9),(2,8)),4).
move(1,((2,8),(2,7)),5).
move(1,((2,7),(3,7)),13).
move(1,((3,7),(4,7)),14).
move(1,((4,7),(5,7)),15).
move(1,((5,7),(5,6)),16).
move(1,((5,6),(6,6)),17).
move(1,((6,6),(6,5)),18).
move(1,((6,5),(6,4)),19).
move(1,((6,4),(6,3)),20).
move(2,((2,9),(2,8)),2).
move(2,((2,8),(3,8)),4).
move(2,((3,8),(3,7)),5).
move(2,((3,7),(4,7)),12).
move(2,((4,7),(5,7)),13).
move(2,((5,7),(6,7)),14).
move(2,((6,7),(7,7)),15).
move(2,((7,7),(8,7)),16).
move(2,((8,7),(9,7)),17).
move(2,((9,7),(9,6)),18).
move(2,((9,6),(9,5)),19).
move(2,((9,5),(9,6)),20).
move(3,((3,9),(3,8)),3).
move(3,((3,8),(3,7)),4).
move(3,((3,7),(3,6)),5).
move(3,((3,6),(4,6)),13).
move(3,((4,6),(5,6)),14).
move(3,((5,6),(6,6)),15).
move(3,((6,6),(7,6)),16).
move(3,((7,6),(8,6)),17).
move(3,((8,6),(9,6)),19).
move(3,((9,6),(10,6)),20).
move(4,((4,9),(4,8)),3).
move(4,((4,8),(4,7)),5).
move(4,((4,7),(4,6)),12).
move(4,((4,6),(5,6)),13).
move(4,((5,6),(6,6)),14).
move(4,((6,6),(7,6)),15).
move(4,((7,6),(8,6)),16).
move(4,((8,6),(9,6)),17).
move(4,((9,6),(10,6)),18).
move(4,((10,6),(11,6)),19).
move(5,((5,9),(5,8)),4).
move(5,((5,8),(5,7)),6).
move(5,((5,7),(5,6)),12).
move(5,((5,6),(5,5)),13).
move(5,((5,5),(6,5)),15).
move(5,((6,5),(7,5)),16).
move(5,((7,5),(6,5)),17).
move(5,((6,5),(5,5)),18).
move(5,((5,5),(5,4)),19).
move(5,((5,4),(5,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.174s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 1.172s

Choices      : 102      (Domain: 102)
Conflicts    : 7        (Analyzed: 7)
Restarts     : 0       
Model-Level  : 79.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 7        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  14.29%)
  Conflict   : 7        (Average Length:   51.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 7        (Average:  3.29 Max:   6 Sum:     23)
  Executed   : 7        (Average:  3.29 Max:   6 Sum:     23 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231442   (Original: 180577)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101732   (Original: 87022 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

