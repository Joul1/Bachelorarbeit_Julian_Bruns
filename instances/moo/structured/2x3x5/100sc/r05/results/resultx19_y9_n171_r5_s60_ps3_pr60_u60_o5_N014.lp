%%%%%
%Standard
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(1,5)),4).
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(5,2)),8).
move(4,((5,2),(5,3)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.833s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 482     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 228.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 3        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average: 21.17 Max:  88 Sum:    254)
  Executed   : 12       (Average: 21.17 Max:  88 Sum:    254 Ratio: 100.00%)
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
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(5,2)),8).
move(4,((5,2),(5,3)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.856s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 482     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 228.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 3        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average: 21.17 Max:  88 Sum:    254)
  Executed   : 12       (Average: 21.17 Max:  88 Sum:    254 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223190   (Original: 172291)
  Choice     : 100     
Atoms        : 101706   (Original: 86996 Auxiliary: 14710)
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
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(5,2)),8).
move(4,((5,2),(5,3)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.834s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 482     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 228.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 3        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average: 21.17 Max:  88 Sum:    254)
  Executed   : 12       (Average: 21.17 Max:  88 Sum:    254 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223195   (Original: 172296)
  Choice     : 100     
Atoms        : 101711   (Original: 87001 Auxiliary: 14710)
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
move(1,((1,7),(1,6)),3).
move(1,((1,6),(1,5)),4).
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(4,3)),7).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),6).
move(4,((5,4),(5,3)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.853s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 160     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 81.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 6        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   23.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  6.58 Max:  19 Sum:     79)
  Executed   : 12       (Average:  6.58 Max:  19 Sum:     79 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223931   (Original: 173042)
  Choice     : 100     
  Heuristic  : 699      (Original: 709)
Atoms        : 101748   (Original: 87038 Auxiliary: 14710)
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
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(4,2)),7).
move(4,((4,2),(5,2)),8).
move(4,((5,2),(5,3)),10).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.857s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 482     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 228.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 3        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   31.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average: 21.17 Max:  88 Sum:    254)
  Executed   : 12       (Average: 21.17 Max:  88 Sum:    254 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223190   (Original: 172291)
  Choice     : 100     
Atoms        : 101706   (Original: 86996 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(1,5)),4).
move(1,((1,5),(1,4)),5).
move(1,((1,4),(1,3)),6).
move(1,((1,3),(2,3)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(4,3)),7).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(4,7)),2).
move(4,((4,7),(4,6)),3).
move(4,((4,6),(4,5)),4).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(5,4)),6).
move(4,((5,4),(5,3)),7).
move(5,((5,9),(5,8)),1).
move(5,((5,8),(5,7)),2).
move(5,((5,7),(5,6)),3).
move(5,((5,6),(5,5)),4).
move(5,((5,5),(5,4)),5).
move(5,((5,4),(6,4)),6).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(7,3)),8).
move(5,((7,3),(8,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.859s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 160     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 81.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 6        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   23.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  6.58 Max:  19 Sum:     79)
  Executed   : 12       (Average:  6.58 Max:  19 Sum:     79 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231418   (Original: 180551)
  Choice     : 100     
  Heuristic  : 8228     (Original: 8260)
Atoms        : 101706   (Original: 86996 Auxiliary: 14710)
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
move(1,((2,7),(2,8)),13).
move(1,((2,8),(3,8)),14).
move(1,((3,8),(2,8)),15).
move(1,((2,8),(2,7)),16).
move(1,((2,7),(2,6)),17).
move(1,((2,6),(2,5)),18).
move(1,((2,5),(2,4)),19).
move(1,((2,4),(2,3)),20).
move(2,((2,9),(2,8)),2).
move(2,((2,8),(3,8)),4).
move(2,((3,8),(3,7)),5).
move(2,((3,7),(4,7)),12).
move(2,((4,7),(5,7)),14).
move(2,((5,7),(5,6)),15).
move(2,((5,6),(5,5)),16).
move(2,((5,5),(5,4)),17).
move(2,((5,4),(5,3)),18).
move(2,((5,3),(4,3)),19).
move(2,((4,3),(3,3)),20).
move(3,((3,9),(3,8)),3).
move(3,((3,8),(3,7)),4).
move(3,((3,7),(3,6)),5).
move(3,((3,6),(3,7)),13).
move(3,((3,7),(4,7)),14).
move(3,((4,7),(5,7)),15).
move(3,((5,7),(4,7)),16).
move(3,((4,7),(4,6)),17).
move(3,((4,6),(4,5)),18).
move(3,((4,5),(4,4)),19).
move(3,((4,4),(4,3)),20).
move(4,((4,9),(4,8)),3).
move(4,((4,8),(4,7)),5).
move(4,((4,7),(4,6)),12).
move(4,((4,6),(4,5)),13).
move(4,((4,5),(4,6)),15).
move(4,((4,6),(5,6)),16).
move(4,((5,6),(5,5)),18).
move(4,((5,5),(5,4)),19).
move(4,((5,4),(5,3)),20).
move(5,((5,9),(5,8)),4).
move(5,((5,8),(5,7)),6).
move(5,((5,7),(6,7)),12).
move(5,((6,7),(6,6)),13).
move(5,((6,6),(5,6)),14).
move(5,((5,6),(6,6)),15).
move(5,((6,6),(6,5)),16).
move(5,((6,5),(7,5)),17).
move(5,((7,5),(8,5)),18).
move(5,((8,5),(8,4)),19).
move(5,((8,4),(8,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.857s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 225      (Domain: 225)
Conflicts    : 21       (Analyzed: 21)
Restarts     : 0       
Model-Level  : 83.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 21       (Deleted: 0)
  Binary     : 4        (Ratio:  19.05%)
  Ternary    : 1        (Ratio:   4.76%)
  Conflict   : 21       (Average Length:   16.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 21       (Average:  6.76 Max:  20 Sum:    142)
  Executed   : 21       (Average:  6.76 Max:  20 Sum:    142 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231418   (Original: 180551)
  Choice     : 100     
  Heuristic  : 8228     (Original: 8260)
Atoms        : 101706   (Original: 86996 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

