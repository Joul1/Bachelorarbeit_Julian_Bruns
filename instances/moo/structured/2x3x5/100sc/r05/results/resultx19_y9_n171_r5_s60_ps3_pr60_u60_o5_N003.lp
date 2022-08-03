%%%%%
%Standard
%%%%%
move(1,((1,9),(1,8)),1).
move(1,((1,8),(1,7)),2).
move(1,((1,7),(1,6)),3).
move(1,((1,6),(2,6)),4).
move(1,((2,6),(3,6)),6).
move(1,((3,6),(4,6)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),6).
move(2,((3,4),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
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
move(5,((5,3),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.841s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 277     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 236.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.56 Max:  12 Sum:     41)
  Executed   : 9        (Average:  4.56 Max:  12 Sum:     41 Ratio: 100.00%)
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
move(1,((1,6),(2,6)),4).
move(1,((2,6),(3,6)),6).
move(1,((3,6),(4,6)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),6).
move(2,((3,4),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
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
move(5,((5,3),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.855s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 277     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 236.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.56 Max:  12 Sum:     41)
  Executed   : 9        (Average:  4.56 Max:  12 Sum:     41 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223193   (Original: 172294)
  Choice     : 100     
Atoms        : 101709   (Original: 86999 Auxiliary: 14710)
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
move(1,((1,6),(2,6)),4).
move(1,((2,6),(3,6)),6).
move(1,((3,6),(4,6)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),6).
move(2,((3,4),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
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
move(5,((5,3),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.860s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 277     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 236.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.56 Max:  12 Sum:     41)
  Executed   : 9        (Average:  4.56 Max:  12 Sum:     41 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223198   (Original: 172299)
  Choice     : 100     
Atoms        : 101714   (Original: 87004 Auxiliary: 14710)
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
move(1,((2,6),(2,5)),5).
move(1,((2,5),(3,5)),8).
move(1,((3,5),(4,5)),9).
move(1,((4,5),(4,6)),10).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(2,((3,3),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,3)),8).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(5,8)),2).
move(4,((5,8),(5,7)),3).
move(4,((5,7),(5,6)),4).
move(4,((5,6),(5,7)),6).
move(4,((5,7),(6,7)),7).
move(4,((6,7),(6,6)),8).
move(5,((5,9),(6,9)),1).
move(5,((6,9),(6,8)),2).
move(5,((6,8),(6,7)),3).
move(5,((6,7),(6,6)),4).
move(5,((6,6),(6,5)),5).
move(5,((6,5),(6,4)),6).
move(5,((6,4),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.871s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 463     
Conflicts    : 32       (Analyzed: 32)
Restarts     : 0       
Model-Level  : 96.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 32       (Deleted: 0)
  Binary     : 10       (Ratio:  31.25%)
  Ternary    : 2        (Ratio:   6.25%)
  Conflict   : 32       (Average Length:   15.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 32       (Average: 11.47 Max:  61 Sum:    367)
  Executed   : 32       (Average: 11.47 Max:  61 Sum:    367 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223754   (Original: 172865)
  Choice     : 100     
  Heuristic  : 523      (Original: 533)
Atoms        : 101747   (Original: 87037 Auxiliary: 14710)
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
move(1,((1,6),(2,6)),4).
move(1,((2,6),(3,6)),6).
move(1,((3,6),(4,6)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),6).
move(2,((3,4),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
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
move(5,((5,3),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.848s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 264     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 223.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.56 Max:  12 Sum:     41)
  Executed   : 9        (Average:  4.56 Max:  12 Sum:     41 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 223325   (Original: 172427)
  Choice     : 100     
  Heuristic  : 132      (Original: 133)
Atoms        : 101709   (Original: 86999 Auxiliary: 14710)
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
move(1,((1,7),(2,7)),4).
move(1,((2,7),(3,7)),5).
move(1,((3,7),(4,7)),6).
move(1,((4,7),(4,6)),7).
move(2,((2,9),(2,8)),1).
move(2,((2,8),(2,7)),2).
move(2,((2,7),(2,6)),3).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(3,3)),7).
move(2,((3,3),(4,3)),8).
move(2,((4,3),(5,3)),9).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(3,7)),2).
move(3,((3,7),(3,6)),3).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),8).
move(4,((4,9),(5,9)),1).
move(4,((5,9),(6,9)),3).
move(4,((6,9),(6,8)),4).
move(4,((6,8),(6,7)),5).
move(4,((6,7),(6,6)),6).
move(5,((5,9),(6,9)),1).
move(5,((6,9),(6,8)),2).
move(5,((6,8),(6,7)),3).
move(5,((6,7),(6,6)),4).
move(5,((6,6),(6,5)),5).
move(5,((6,5),(6,4)),6).
move(5,((6,4),(6,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.931s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.922s

Choices      : 226     
Conflicts    : 19       (Analyzed: 19)
Restarts     : 0       
Model-Level  : 106.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 19       (Deleted: 0)
  Binary     : 5        (Ratio:  26.32%)
  Ternary    : 1        (Ratio:   5.26%)
  Conflict   : 19       (Average Length:   18.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 19       (Average:  6.32 Max:  26 Sum:    120)
  Executed   : 19       (Average:  6.32 Max:  26 Sum:    120 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231419   (Original: 180554)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101709   (Original: 86999 Auxiliary: 14710)
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
move(1,((2,9),(2,8)),3).
move(1,((2,8),(3,8)),4).
move(1,((3,8),(3,7)),5).
move(1,((3,7),(2,7)),6).
move(1,((2,7),(2,6)),7).
move(1,((2,6),(3,6)),8).
move(1,((3,6),(4,6)),9).
move(1,((4,6),(5,6)),10).
move(1,((5,6),(5,7)),11).
move(1,((5,7),(5,6)),12).
move(1,((5,6),(4,6)),13).
move(1,((4,6),(3,6)),14).
move(1,((3,6),(2,6)),15).
move(1,((2,6),(2,7)),17).
move(1,((2,7),(3,7)),18).
move(1,((3,7),(4,7)),19).
move(1,((4,7),(4,6)),20).
move(2,((2,9),(3,9)),2).
move(2,((3,9),(3,8)),3).
move(2,((3,8),(3,7)),4).
move(2,((3,7),(3,6)),5).
move(2,((3,6),(2,6)),6).
move(2,((2,6),(2,5)),7).
move(2,((2,5),(3,5)),8).
move(2,((3,5),(3,4)),9).
move(2,((3,4),(3,3)),10).
move(2,((3,3),(4,3)),11).
move(2,((4,3),(3,3)),12).
move(2,((3,3),(3,4)),13).
move(2,((3,4),(3,5)),14).
move(2,((3,5),(3,6)),15).
move(2,((3,6),(3,5)),16).
move(2,((3,5),(3,4)),17).
move(2,((3,4),(4,4)),18).
move(2,((4,4),(5,4)),19).
move(2,((5,4),(5,3)),20).
move(3,((3,9),(3,8)),1).
move(3,((3,8),(2,8)),2).
move(3,((2,8),(2,7)),3).
move(3,((2,7),(2,6)),4).
move(3,((2,6),(2,7)),5).
move(3,((2,7),(2,8)),6).
move(3,((2,8),(2,7)),7).
move(3,((2,7),(3,7)),8).
move(3,((3,7),(4,7)),9).
move(3,((4,7),(4,6)),10).
move(3,((4,6),(4,5)),11).
move(3,((4,5),(4,4)),12).
move(3,((4,4),(4,3)),13).
move(3,((4,3),(4,2)),14).
move(3,((4,2),(4,3)),15).
move(3,((4,3),(4,2)),16).
move(3,((4,2),(4,3)),17).
move(3,((4,3),(3,3)),18).
move(3,((3,3),(2,3)),19).
move(3,((2,3),(3,3)),20).
move(4,((4,9),(4,8)),1).
move(4,((4,8),(5,8)),2).
move(4,((5,8),(6,8)),3).
move(4,((6,8),(7,8)),4).
move(4,((7,8),(8,8)),5).
move(4,((8,8),(9,8)),6).
move(4,((9,8),(10,8)),7).
move(4,((10,8),(9,8)),8).
move(4,((9,8),(8,8)),9).
move(4,((8,8),(8,7)),10).
move(4,((8,7),(7,7)),12).
move(4,((7,7),(6,7)),13).
move(4,((6,7),(5,7)),14).
move(4,((5,7),(4,7)),16).
move(4,((4,7),(5,7)),18).
move(4,((5,7),(6,7)),19).
move(4,((6,7),(6,6)),20).
move(5,((5,9),(4,9)),2).
move(5,((4,9),(4,8)),3).
move(5,((4,8),(5,8)),4).
move(5,((5,8),(4,8)),5).
move(5,((4,8),(4,7)),6).
move(5,((4,7),(4,6)),7).
move(5,((4,6),(4,5)),8).
move(5,((4,5),(3,5)),9).
move(5,((3,5),(3,4)),10).
move(5,((3,4),(3,3)),11).
move(5,((3,3),(3,2)),12).
move(5,((3,2),(4,2)),13).
move(5,((4,2),(5,2)),14).
move(5,((5,2),(5,3)),15).
move(5,((5,3),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(6,3)),18).
move(5,((6,3),(7,3)),19).
move(5,((7,3),(6,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.912s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 0.906s

Choices      : 582      (Domain: 582)
Conflicts    : 50       (Analyzed: 50)
Restarts     : 0       
Model-Level  : 78.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 50       (Deleted: 0)
  Binary     : 17       (Ratio:  34.00%)
  Ternary    : 10       (Ratio:  20.00%)
  Conflict   : 50       (Average Length:    8.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 50       (Average: 10.08 Max:  70 Sum:    504)
  Executed   : 50       (Average: 10.08 Max:  70 Sum:    504 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 231419   (Original: 180554)
  Choice     : 100     
  Heuristic  : 8226     (Original: 8260)
Atoms        : 101709   (Original: 86999 Auxiliary: 14710)
Bodies       : 142491   (Original: 106392)
  Count      : 104      (Original: 1957)
Equivalences : 71513    (Atom=Atom: 113 Body=Body: 119 Other: 71281)
Tight        : Yes
Variables    : 133301   (Eliminated:    0 Frozen: 63450)
Constraints  : 334756   (Binary:  82.6% Ternary:  11.6% Other:   5.8%)

