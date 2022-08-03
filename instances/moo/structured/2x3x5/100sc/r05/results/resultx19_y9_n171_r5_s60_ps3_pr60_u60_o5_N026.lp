%%%%%
%Standard
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
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),5).
move(2,((6,9),(7,9)),6).
move(2,((7,9),(8,9)),7).
move(2,((8,9),(9,9)),8).
move(2,((9,9),(9,8)),9).
move(2,((9,8),(9,7)),10).
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
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,9)),4).
move(4,((6,9),(6,8)),5).
move(4,((6,8),(6,7)),6).
move(4,((6,7),(6,6)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.035s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.031s

Choices      : 957     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 283.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 2        (Ratio:  11.76%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   33.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 39.65 Max: 160 Sum:    674)
  Executed   : 17       (Average: 39.65 Max: 160 Sum:    674 Ratio: 100.00%)
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
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),5).
move(2,((6,9),(7,9)),6).
move(2,((7,9),(8,9)),7).
move(2,((8,9),(9,9)),8).
move(2,((9,9),(9,8)),9).
move(2,((9,8),(9,7)),10).
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
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,9)),4).
move(4,((6,9),(6,8)),5).
move(4,((6,8),(6,7)),6).
move(4,((6,7),(6,6)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.081s (Solving: 0.03s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 1.078s

Choices      : 961     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 284.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 2        (Ratio:  11.76%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   33.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 39.82 Max: 160 Sum:    677)
  Executed   : 17       (Average: 39.82 Max: 160 Sum:    677 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223210   (Original: 172311)
  Choice     : 100     
Atoms        : 101726   (Original: 87016 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hDistance.lp
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
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),5).
move(2,((6,9),(7,9)),6).
move(2,((7,9),(8,9)),7).
move(2,((8,9),(9,9)),8).
move(2,((9,9),(9,8)),9).
move(2,((9,8),(9,7)),10).
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
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,9)),4).
move(4,((6,9),(6,8)),5).
move(4,((6,8),(6,7)),6).
move(4,((6,7),(6,6)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.033s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.031s

Choices      : 961     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 284.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 2        (Ratio:  11.76%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   33.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 39.82 Max: 160 Sum:    677)
  Executed   : 17       (Average: 39.82 Max: 160 Sum:    677 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223215   (Original: 172316)
  Choice     : 100     
Atoms        : 101731   (Original: 87021 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hForbiddenNode.lp
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
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),5).
move(2,((6,9),(7,9)),6).
move(2,((7,9),(8,9)),7).
move(2,((8,9),(9,9)),8).
move(2,((9,9),(9,8)),9).
move(2,((9,8),(9,7)),10).
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
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,9)),4).
move(4,((6,9),(6,8)),5).
move(4,((6,8),(6,7)),6).
move(4,((6,7),(6,6)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.024s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.016s

Choices      : 961     
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 284.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 2        (Ratio:  11.76%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 17       (Average Length:   33.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average: 39.82 Max: 160 Sum:    677)
  Executed   : 17       (Average: 39.82 Max: 160 Sum:    677 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223215   (Original: 172316)
  Choice     : 100     
Atoms        : 101731   (Original: 87021 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,9),(2,9)),1).
move(1,((2,9),(2,8)),2).
move(1,((2,8),(3,8)),3).
move(1,((3,8),(4,8)),4).
move(1,((4,8),(5,8)),5).
move(1,((5,8),(5,7)),6).
move(1,((5,7),(5,6)),7).
move(1,((5,6),(6,6)),8).
move(1,((6,6),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(6,8)),6).
move(2,((6,8),(6,7)),7).
move(2,((6,7),(7,7)),8).
move(2,((7,7),(8,7)),9).
move(2,((8,7),(9,7)),10).
move(2,((9,7),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(9,9)),6).
move(3,((9,9),(9,8)),7).
move(3,((9,8),(10,8)),8).
move(3,((10,8),(10,7)),9).
move(3,((10,7),(10,6)),10).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(7,9)),3).
move(4,((7,9),(8,9)),4).
move(4,((8,9),(8,8)),5).
move(4,((8,8),(8,7)),6).
move(4,((8,7),(8,6)),7).
move(4,((8,6),(7,6)),8).
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
Time         : 1.030s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.031s

Choices      : 926     
Conflicts    : 26       (Analyzed: 26)
Restarts     : 0       
Model-Level  : 292.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 26       (Deleted: 0)
  Binary     : 8        (Ratio:  30.77%)
  Ternary    : 1        (Ratio:   3.85%)
  Conflict   : 26       (Average Length:   23.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 26       (Average: 24.38 Max:  90 Sum:    634)
  Executed   : 26       (Average: 24.38 Max:  90 Sum:    634 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 224242   (Original: 173353)
  Choice     : 100     
  Heuristic  : 985      (Original: 995)
Atoms        : 101773   (Original: 87063 Auxiliary: 14710)
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
move(2,((9,9),(9,8)),8).
move(2,((9,8),(9,7)),9).
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
move(4,((6,8),(6,7)),5).
move(4,((6,7),(5,7)),6).
move(4,((5,7),(6,7)),7).
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
Time         : 1.115s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 1.109s

Choices      : 836     
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 206.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 3        (Ratio:  14.29%)
  Ternary    : 1        (Ratio:   4.76%)
  Conflict   : 21       (Average Length:   31.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average: 30.00 Max: 173 Sum:    630)
  Executed   : 21       (Average: 30.00 Max: 173 Sum:    630 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223478   (Original: 172580)
  Choice     : 100     
  Heuristic  : 268      (Original: 269)
Atoms        : 101726   (Original: 87016 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(2,6)),4).
move(1,((2,6),(3,6)),5).
move(1,((3,6),(4,6)),6).
move(1,((4,6),(5,6)),7).
move(1,((5,6),(6,6)),8).
move(1,((6,6),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),4).
move(2,((6,9),(7,9)),5).
move(2,((7,9),(8,9)),6).
move(2,((8,9),(8,8)),7).
move(2,((8,8),(8,7)),8).
move(2,((8,7),(8,6)),9).
move(2,((8,6),(9,6)),10).
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
move(4,((5,9),(5,8)),2).
move(4,((5,8),(5,7)),3).
move(4,((5,7),(6,7)),5).
move(4,((6,7),(6,6)),9).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.088s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 1.078s

Choices      : 201      (Domain: 55)
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 87.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 2        (Ratio:   8.70%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 23       (Average Length:   30.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  4.96 Max:  15 Sum:    114)
  Executed   : 23       (Average:  4.96 Max:  15 Sum:    114 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231446   (Original: 180581)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101736   (Original: 87026 Auxiliary: 14710)
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
move(1,((4,8),(5,8)),5).
move(1,((5,8),(5,7)),6).
move(1,((5,7),(5,6)),7).
move(1,((5,6),(6,6)),8).
move(1,((6,6),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(2,((2,9),(3,9)),1).
move(2,((3,9),(4,9)),2).
move(2,((4,9),(5,9)),3).
move(2,((5,9),(6,9)),5).
move(2,((6,9),(6,8)),6).
move(2,((6,8),(6,7)),7).
move(2,((6,7),(7,7)),8).
move(2,((7,7),(8,7)),9).
move(2,((8,7),(9,7)),10).
move(2,((9,7),(9,6)),11).
move(3,((3,9),(4,9)),1).
move(3,((4,9),(5,9)),2).
move(3,((5,9),(6,9)),3).
move(3,((6,9),(7,9)),4).
move(3,((7,9),(8,9)),5).
move(3,((8,9),(9,9)),6).
move(3,((9,9),(9,8)),7).
move(3,((9,8),(10,8)),8).
move(3,((10,8),(10,7)),9).
move(3,((10,7),(10,6)),10).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),2).
move(4,((6,9),(6,8)),3).
move(4,((6,8),(6,7)),5).
move(4,((6,7),(7,7)),6).
move(4,((7,7),(7,6)),7).
move(4,((7,6),(6,6)),9).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(5,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.104s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.094s

Choices      : 371     
Conflicts    : 26       (Analyzed: 26)
Restarts     : 0       
Model-Level  : 169.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 26       (Deleted: 0)
  Binary     : 8        (Ratio:  30.77%)
  Ternary    : 1        (Ratio:   3.85%)
  Conflict   : 26       (Average Length:   25.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 26       (Average:  7.77 Max:  25 Sum:    202)
  Executed   : 26       (Average:  7.77 Max:  25 Sum:    202 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231436   (Original: 180571)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101726   (Original: 87016 Auxiliary: 14710)
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
move(3,((3,6),(3,7)),12).
move(3,((3,7),(3,6)),13).
move(3,((3,6),(4,6)),14).
move(3,((4,6),(5,6)),15).
move(3,((5,6),(6,6)),16).
move(3,((6,6),(7,6)),17).
move(3,((7,6),(8,6)),18).
move(3,((8,6),(9,6)),19).
move(3,((9,6),(10,6)),20).
move(4,((4,9),(4,8)),3).
move(4,((4,8),(4,7)),5).
move(4,((4,7),(4,6)),12).
move(4,((4,6),(4,7)),13).
move(4,((4,7),(5,7)),14).
move(4,((5,7),(6,7)),15).
move(4,((6,7),(5,7)),16).
move(4,((5,7),(4,7)),17).
move(4,((4,7),(5,7)),18).
move(4,((5,7),(6,7)),19).
move(4,((6,7),(6,6)),20).
move(5,((5,9),(5,8)),4).
move(5,((5,8),(5,7)),6).
move(5,((5,7),(5,6)),13).
move(5,((5,6),(5,5)),15).
move(5,((5,5),(5,6)),17).
move(5,((5,6),(5,5)),18).
move(5,((5,5),(5,4)),19).
move(5,((5,4),(5,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.181s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 1.156s

Choices      : 92       (Domain: 92)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 80.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  20.00%)
  Conflict   : 5        (Average Length:   51.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.40 Max:   5 Sum:     12)
  Executed   : 5        (Average:  2.40 Max:   5 Sum:     12 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231436   (Original: 180571)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101726   (Original: 87016 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

