%%%%%
%Standard
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
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(8,4)),8).
move(2,((8,4),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),40).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(6,5)),4).
move(3,((6,5),(6,4)),5).
move(3,((6,4),(6,3)),6).
move(3,((6,3),(6,2)),7).
move(3,((6,2),(7,2)),8).
move(3,((7,2),(8,2)),9).
move(3,((8,2),(8,3)),10).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(7,5)),5).
move(5,((7,5),(7,4)),8).
move(6,((9,6),(9,5)),1).
move(6,((9,5),(9,4)),2).
move(6,((9,4),(8,4)),3).
move(6,((8,4),(7,4)),4).
move(6,((7,4),(8,4)),7).
move(6,((8,4),(8,3)),8).
move(6,((8,3),(7,3)),9).
move(6,((7,3),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(6,2)),4).
move(7,((6,2),(6,1)),5).
move(7,((6,1),(5,1)),6).
move(7,((5,1),(5,2)),7).
move(7,((5,2),(5,3)),40).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(3,4)),6).
move(8,((3,4),(3,3)),7).
move(8,((3,3),(2,3)),8).
move(9,((10,6),(10,5)),1).
move(9,((10,5),(10,4)),2).
move(9,((10,4),(9,4)),3).
move(9,((9,4),(8,4)),4).
move(9,((8,4),(8,5)),5).
move(9,((8,5),(7,5)),8).
move(9,((7,5),(6,5)),9).
move(9,((6,5),(6,4)),10).
move(9,((6,4),(5,4)),11).
move(9,((5,4),(4,4)),40).
move(10,((8,6),(8,5)),1).
move(10,((8,5),(7,5)),2).
move(10,((7,5),(6,5)),3).
move(10,((6,5),(5,5)),4).
move(10,((5,5),(5,4)),5).
move(10,((5,4),(5,3)),6).
move(10,((5,3),(4,3)),8).
move(10,((4,3),(3,3)),9).
move(11,((11,6),(11,5)),1).
move(11,((11,5),(11,4)),2).
move(11,((11,4),(10,4)),3).
move(11,((10,4),(9,4)),4).
move(11,((9,4),(8,4)),5).
move(11,((8,4),(8,3)),6).
move(11,((8,3),(7,3)),7).
move(11,((7,3),(6,3)),8).
move(11,((6,3),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.873s (Solving: 0.07s 1st Model: 0.07s Unsat: 0.00s)
CPU Time     : 1.859s

Choices      : 1187    
Conflicts    : 55       (Analyzed: 55)
Restarts     : 0       
Model-Level  : 523.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 55       (Deleted: 0)
  Binary     : 10       (Ratio:  18.18%)
  Ternary    : 2        (Ratio:   3.64%)
  Conflict   : 55       (Average Length:   52.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 55       (Average: 12.07 Max: 121 Sum:    664)
  Executed   : 55       (Average: 12.07 Max: 121 Sum:    664 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 353468   (Original: 327181)
  Choice     : 440     
Atoms        : 141635  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(4,5)),4).
move(1,((4,5),(4,6)),5).
move(1,((4,6),(4,5)),6).
move(1,((4,5),(4,4)),7).
move(1,((4,4),(5,4)),8).
move(1,((5,4),(6,4)),9).
move(1,((6,4),(7,4)),10).
move(1,((7,4),(8,4)),11).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
move(2,((5,3),(6,3)),7).
move(2,((6,3),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),40).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(8,3)),8).
move(3,((8,3),(8,2)),9).
move(3,((8,2),(8,3)),10).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(7,5)),3).
move(5,((7,5),(8,5)),4).
move(5,((8,5),(8,6)),6).
move(5,((8,6),(7,6)),7).
move(5,((7,6),(7,5)),8).
move(5,((7,5),(7,4)),40).
move(6,((9,6),(9,5)),1).
move(6,((9,5),(9,4)),2).
move(6,((9,4),(8,4)),3).
move(6,((8,4),(7,4)),4).
move(6,((7,4),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),9).
move(6,((7,2),(7,3)),10).
move(6,((7,3),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(6,2)),4).
move(7,((6,2),(5,2)),6).
move(7,((5,2),(4,2)),7).
move(7,((4,2),(4,3)),8).
move(7,((4,3),(5,3)),40).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(5,6)),2).
move(8,((5,6),(4,6)),3).
move(8,((4,6),(3,6)),4).
move(8,((3,6),(2,6)),5).
move(8,((2,6),(2,5)),6).
move(8,((2,5),(2,4)),8).
move(8,((2,4),(2,3)),40).
move(9,((10,6),(9,6)),1).
move(9,((9,6),(8,6)),2).
move(9,((8,6),(7,6)),3).
move(9,((7,6),(6,6)),4).
move(9,((6,6),(5,6)),5).
move(9,((5,6),(5,5)),6).
move(9,((5,5),(5,6)),7).
move(9,((5,6),(4,6)),8).
move(9,((4,6),(3,6)),9).
move(9,((3,6),(3,5)),10).
move(9,((3,5),(3,4)),11).
move(9,((3,4),(4,4)),40).
move(10,((8,6),(7,6)),1).
move(10,((7,6),(6,6)),2).
move(10,((6,6),(5,6)),3).
move(10,((5,6),(4,6)),4).
move(10,((4,6),(3,6)),5).
move(10,((3,6),(3,5)),6).
move(10,((3,5),(3,4)),7).
move(10,((3,4),(3,3)),9).
move(11,((11,6),(10,6)),1).
move(11,((10,6),(9,6)),2).
move(11,((9,6),(8,6)),3).
move(11,((8,6),(7,6)),4).
move(11,((7,6),(6,6)),5).
move(11,((6,6),(5,6)),6).
move(11,((5,6),(4,6)),7).
move(11,((4,6),(4,5)),8).
move(11,((4,5),(4,4)),9).
move(11,((4,4),(5,4)),10).
move(11,((5,4),(6,4)),11).
move(11,((6,4),(7,4)),12).
move(11,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.884s (Solving: 0.11s 1st Model: 0.11s Unsat: 0.00s)
CPU Time     : 1.891s

Choices      : 1946     (Domain: 211)
Conflicts    : 79       (Analyzed: 79)
Restarts     : 0       
Model-Level  : 687.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 79       (Deleted: 0)
  Binary     : 17       (Ratio:  21.52%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 79       (Average Length:   50.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 79       (Average: 15.94 Max: 123 Sum:   1259)
  Executed   : 79       (Average: 15.94 Max: 123 Sum:   1259 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 353842   (Original: 327555)
  Choice     : 440     
  Heuristic  : 223     
Atoms        : 141786  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hDistance.lp
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
move(2,((10,4),(10,3)),11).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(9,5)),7).
move(3,((9,5),(10,5)),8).
move(3,((10,5),(10,4)),9).
move(3,((10,4),(10,3)),10).
move(3,((10,3),(9,3)),11).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(6,((9,6),(8,6)),1).
move(6,((8,6),(8,5)),2).
move(6,((8,5),(8,4)),3).
move(6,((8,4),(8,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(5,4)),3).
move(7,((5,4),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(4,3)),6).
move(8,((4,3),(3,3)),7).
move(8,((3,3),(2,3)),8).
move(9,((10,6),(9,6)),1).
move(9,((9,6),(8,6)),2).
move(9,((8,6),(8,5)),3).
move(9,((8,5),(7,5)),4).
move(9,((7,5),(6,5)),5).
move(9,((6,5),(5,5)),6).
move(9,((5,5),(5,4)),7).
move(9,((5,4),(4,4)),8).
move(10,((8,6),(7,6)),1).
move(10,((7,6),(7,5)),2).
move(10,((7,5),(6,5)),3).
move(10,((6,5),(6,4)),4).
move(10,((6,4),(5,4)),5).
move(10,((5,4),(4,4)),6).
move(10,((4,4),(4,3)),7).
move(10,((4,3),(3,3)),8).
move(11,((11,6),(10,6)),1).
move(11,((10,6),(10,5)),2).
move(11,((10,5),(9,5)),3).
move(11,((9,5),(9,4)),4).
move(11,((9,4),(9,3)),5).
move(11,((9,3),(9,2)),6).
move(11,((9,2),(8,2)),7).
move(11,((8,2),(7,2)),8).
move(11,((7,2),(7,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.709s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.703s

Choices      : 410      (Domain: 410)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 388.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 2        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average: 11.00 Max:  12 Sum:     22)
  Executed   : 2        (Average: 11.00 Max:  12 Sum:     22 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 378809   (Original: 352654)
  Choice     : 440     
  Heuristic  : 25179    (Original: 25311)
Atoms        : 141797  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hForbiddenNode.lp
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
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(1,3)),12).
move(2,((1,3),(1,4)),13).
move(2,((1,4),(2,4)),14).
move(2,((2,4),(3,4)),19).
move(2,((3,4),(4,4)),22).
move(2,((4,4),(4,3)),24).
move(2,((4,3),(5,3)),25).
move(2,((5,3),(6,3)),28).
move(2,((6,3),(7,3)),29).
move(2,((7,3),(8,3)),32).
move(2,((8,3),(9,3)),34).
move(2,((9,3),(10,3)),36).
move(2,((10,3),(10,2)),37).
move(2,((10,2),(10,3)),40).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),8).
move(3,((4,2),(4,3)),10).
move(3,((4,3),(5,3)),11).
move(3,((5,3),(6,3)),12).
move(3,((6,3),(7,3)),13).
move(3,((7,3),(7,2)),20).
move(3,((7,2),(7,1)),26).
move(3,((7,1),(8,1)),27).
move(3,((8,1),(9,1)),35).
move(3,((9,1),(9,2)),36).
move(3,((9,2),(9,3)),40).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(6,5)),2).
move(5,((6,5),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(6,((9,6),(9,5)),1).
move(6,((9,5),(10,5)),2).
move(6,((10,5),(10,4)),3).
move(6,((10,4),(10,3)),4).
move(6,((10,3),(10,2)),5).
move(6,((10,2),(9,2)),9).
move(6,((9,2),(8,2)),31).
move(6,((8,2),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(5,4)),3).
move(7,((5,4),(6,4)),4).
move(7,((6,4),(5,4)),5).
move(7,((5,4),(5,3)),40).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),7).
move(8,((6,2),(5,2)),8).
move(8,((5,2),(4,2)),10).
move(8,((4,2),(3,2)),11).
move(8,((3,2),(2,2)),12).
move(8,((2,2),(2,3)),13).
move(8,((2,3),(3,3)),14).
move(8,((3,3),(2,3)),19).
move(8,((2,3),(2,4)),20).
move(8,((2,4),(2,3)),23).
move(8,((2,3),(3,3)),24).
move(8,((3,3),(2,3)),25).
move(8,((2,3),(3,3)),26).
move(8,((3,3),(2,3)),30).
move(8,((2,3),(3,3)),31).
move(8,((3,3),(2,3)),32).
move(8,((2,3),(3,3)),34).
move(8,((3,3),(2,3)),35).
move(8,((2,3),(2,4)),36).
move(8,((2,4),(3,4)),37).
move(8,((3,4),(3,3)),38).
move(8,((3,3),(2,3)),40).
move(9,((10,6),(9,6)),1).
move(9,((9,6),(8,6)),2).
move(9,((8,6),(8,5)),3).
move(9,((8,5),(7,5)),4).
move(9,((7,5),(6,5)),5).
move(9,((6,5),(5,5)),6).
move(9,((5,5),(4,5)),7).
move(9,((4,5),(4,4)),40).
move(10,((8,6),(8,5)),1).
move(10,((8,5),(9,5)),2).
move(10,((9,5),(9,4)),3).
move(10,((9,4),(9,3)),4).
move(10,((9,3),(9,2)),5).
move(10,((9,2),(8,2)),8).
move(10,((8,2),(7,2)),10).
move(10,((7,2),(6,2)),11).
move(10,((6,2),(5,2)),12).
move(10,((5,2),(5,1)),18).
move(10,((5,1),(4,1)),19).
move(10,((4,1),(3,1)),23).
move(10,((3,1),(2,1)),24).
move(10,((2,1),(2,2)),29).
move(10,((2,2),(1,2)),31).
move(10,((1,2),(1,3)),34).
move(10,((1,3),(2,3)),36).
move(10,((2,3),(2,4)),37).
move(10,((2,4),(3,4)),39).
move(10,((3,4),(3,3)),40).
move(11,((11,6),(11,5)),1).
move(11,((11,5),(11,4)),2).
move(11,((11,4),(11,3)),3).
move(11,((11,3),(11,2)),4).
move(11,((11,2),(11,1)),5).
move(11,((11,1),(10,1)),11).
move(11,((10,1),(9,1)),12).
move(11,((9,1),(8,1)),13).
move(11,((8,1),(8,2)),14).
move(11,((8,2),(7,2)),27).
move(11,((7,2),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.912s (Solving: 0.18s 1st Model: 0.18s Unsat: 0.00s)
CPU Time     : 1.922s

Choices      : 3626     (Domain: 355)
Conflicts    : 88       (Analyzed: 88)
Restarts     : 0       
Model-Level  : 475.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 88       (Deleted: 0)
  Binary     : 23       (Ratio:  26.14%)
  Ternary    : 5        (Ratio:   5.68%)
  Conflict   : 88       (Average Length:   38.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 88       (Average: 35.81 Max: 644 Sum:   3151)
  Executed   : 88       (Average: 35.81 Max: 644 Sum:   3151 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 378809   (Original: 352654)
  Choice     : 440     
  Heuristic  : 25179    (Original: 25311)
Atoms        : 141797  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hNaivePathDistance.lp
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
move(2,((10,4),(10,3)),40).
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
move(4,((9,5),(10,5)),7).
move(4,((10,5),(9,5)),8).
move(4,((9,5),(9,4)),40).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(7,5)),3).
move(5,((7,5),(7,4)),4).
move(6,((9,6),(8,6)),1).
move(6,((8,6),(8,5)),2).
move(6,((8,5),(8,4)),3).
move(6,((8,4),(8,3)),4).
move(6,((8,3),(7,3)),5).
move(6,((7,3),(8,3)),7).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(5,4)),3).
move(7,((5,4),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(3,4)),6).
move(8,((3,4),(2,4)),7).
move(8,((2,4),(2,3)),8).
move(9,((10,6),(9,6)),1).
move(9,((9,6),(8,6)),2).
move(9,((8,6),(8,5)),3).
move(9,((8,5),(7,5)),4).
move(9,((7,5),(6,5)),5).
move(9,((6,5),(5,5)),6).
move(9,((5,5),(5,4)),7).
move(9,((5,4),(4,4)),8).
move(10,((8,6),(7,6)),1).
move(10,((7,6),(7,5)),2).
move(10,((7,5),(6,5)),3).
move(10,((6,5),(5,5)),4).
move(10,((5,5),(4,5)),5).
move(10,((4,5),(4,4)),6).
move(10,((4,4),(3,4)),7).
move(10,((3,4),(3,3)),8).
move(11,((11,6),(11,5)),1).
move(11,((11,5),(11,4)),2).
move(11,((11,4),(10,4)),3).
move(11,((10,4),(9,4)),4).
move(11,((9,4),(9,3)),5).
move(11,((9,3),(8,3)),6).
move(11,((8,3),(8,2)),7).
move(11,((8,2),(7,2)),8).
move(11,((7,2),(7,3)),9).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.765s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 1.766s

Choices      : 439      (Domain: 52)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 417.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   45.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average: 11.00 Max:  18 Sum:     22)
  Executed   : 2        (Average: 11.00 Max:  18 Sum:     22 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 355174   (Original: 328909)
  Choice     : 440     
  Heuristic  : 1465     (Original: 1487)
Atoms        : 141876  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

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
move(1,((8,4),(7,4)),10).
move(1,((7,4),(8,4)),11).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(8,4)),8).
move(2,((8,4),(9,4)),9).
move(2,((9,4),(10,4)),10).
move(2,((10,4),(10,3)),40).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(6,4)),5).
move(3,((6,4),(7,4)),6).
move(3,((7,4),(7,3)),7).
move(3,((7,3),(8,3)),9).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(4,((9,3),(9,4)),40).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(7,5)),3).
move(5,((7,5),(8,5)),4).
move(5,((8,5),(7,5)),5).
move(5,((7,5),(6,5)),7).
move(5,((6,5),(7,5)),8).
move(5,((7,5),(7,4)),40).
move(6,((9,6),(9,5)),1).
move(6,((9,5),(9,4)),2).
move(6,((9,4),(9,3)),3).
move(6,((9,3),(8,3)),4).
move(6,((8,3),(7,3)),5).
move(6,((7,3),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(6,3)),8).
move(6,((6,3),(7,3)),9).
move(6,((7,3),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(6,2)),4).
move(7,((6,2),(5,2)),7).
move(7,((5,2),(5,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(4,3)),6).
move(8,((4,3),(3,3)),8).
move(8,((3,3),(2,3)),40).
move(9,((10,6),(10,5)),1).
move(9,((10,5),(10,4)),2).
move(9,((10,4),(10,3)),3).
move(9,((10,3),(9,3)),4).
move(9,((9,3),(8,3)),5).
move(9,((8,3),(7,3)),6).
move(9,((7,3),(6,3)),7).
move(9,((6,3),(6,4)),8).
move(9,((6,4),(5,4)),9).
move(9,((5,4),(4,4)),10).
move(10,((8,6),(8,5)),1).
move(10,((8,5),(8,4)),2).
move(10,((8,4),(7,4)),3).
move(10,((7,4),(6,4)),4).
move(10,((6,4),(5,4)),5).
move(10,((5,4),(5,3)),6).
move(10,((5,3),(4,3)),8).
move(10,((4,3),(3,3)),40).
move(11,((11,6),(10,6)),1).
move(11,((10,6),(9,6)),2).
move(11,((9,6),(8,6)),3).
move(11,((8,6),(8,5)),5).
move(11,((8,5),(7,5)),7).
move(11,((7,5),(7,4)),8).
move(11,((7,4),(6,4)),10).
move(11,((6,4),(7,4)),11).
move(11,((7,4),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.782s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 1.781s

Choices      : 2464     (Domain: 1559)
Conflicts    : 39       (Analyzed: 39)
Restarts     : 0       
Model-Level  : 2007.0  
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 39       (Deleted: 0)
  Binary     : 5        (Ratio:  12.82%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 39       (Average Length:   27.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 39       (Average: 11.72 Max:  86 Sum:    457)
  Executed   : 39       (Average: 11.72 Max:  86 Sum:    457 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 355272   (Original: 328990)
  Choice     : 440     
  Heuristic  : 1653     (Original: 1658)
Atoms        : 141786  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(3,3)),4).
move(2,((3,3),(4,3)),5).
move(2,((4,3),(5,3)),6).
move(2,((5,3),(6,3)),7).
move(2,((6,3),(7,3)),8).
move(2,((7,3),(8,3)),9).
move(2,((8,3),(9,3)),10).
move(2,((9,3),(10,3)),40).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(9,6)),6).
move(3,((9,6),(8,6)),7).
move(3,((8,6),(8,5)),8).
move(3,((8,5),(8,4)),9).
move(3,((8,4),(8,3)),10).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(5,6)),3).
move(4,((5,6),(6,6)),4).
move(4,((6,6),(7,6)),5).
move(4,((7,6),(8,6)),6).
move(4,((8,6),(8,5)),7).
move(4,((8,5),(8,4)),8).
move(4,((8,4),(9,4)),9).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(5,3)),3).
move(5,((5,3),(6,3)),4).
move(5,((6,3),(7,3)),5).
move(5,((7,3),(7,4)),6).
move(6,((9,6),(9,5)),1).
move(6,((9,5),(9,4)),2).
move(6,((9,4),(8,4)),4).
move(6,((8,4),(7,4)),5).
move(6,((7,4),(6,4)),6).
move(6,((6,4),(6,3)),8).
move(6,((6,3),(7,3)),9).
move(6,((7,3),(8,3)),40).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(6,2)),4).
move(7,((6,2),(5,2)),6).
move(7,((5,2),(4,2)),7).
move(7,((4,2),(4,3)),8).
move(7,((4,3),(5,3)),40).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(6,4)),3).
move(8,((6,4),(5,4)),4).
move(8,((5,4),(4,4)),5).
move(8,((4,4),(3,4)),6).
move(8,((3,4),(3,3)),7).
move(8,((3,3),(2,3)),8).
move(9,((10,6),(9,6)),1).
move(9,((9,6),(8,6)),2).
move(9,((8,6),(7,6)),3).
move(9,((7,6),(7,5)),4).
move(9,((7,5),(6,5)),5).
move(9,((6,5),(5,5)),6).
move(9,((5,5),(4,5)),7).
move(9,((4,5),(4,4)),10).
move(10,((8,6),(7,6)),1).
move(10,((7,6),(6,6)),2).
move(10,((6,6),(6,5)),3).
move(10,((6,5),(5,5)),4).
move(10,((5,5),(4,5)),5).
move(10,((4,5),(3,5)),7).
move(10,((3,5),(3,4)),9).
move(10,((3,4),(3,3)),40).
move(11,((11,6),(10,6)),1).
move(11,((10,6),(9,6)),2).
move(11,((9,6),(8,6)),3).
move(11,((8,6),(8,5)),4).
move(11,((8,5),(7,5)),5).
move(11,((7,5),(6,5)),6).
move(11,((6,5),(6,4)),8).
move(11,((6,4),(6,3)),9).
move(11,((6,3),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.838s (Solving: 0.08s 1st Model: 0.08s Unsat: 0.00s)
CPU Time     : 1.828s

Choices      : 1648     (Domain: 1082)
Conflicts    : 70       (Analyzed: 70)
Restarts     : 0       
Model-Level  : 521.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 70       (Deleted: 0)
  Binary     : 14       (Ratio:  20.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 70       (Average Length:   41.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 70       (Average: 16.10 Max: 143 Sum:   1127)
  Executed   : 70       (Average: 16.10 Max: 143 Sum:   1127 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 378822   (Original: 352656)
  Choice     : 440     
  Heuristic  : 25179    (Original: 25311)
Atoms        : 141809  
Disjunctions : 0        (Original: 1)
Bodies       : 247623   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128049   (Atom=Atom: 470 Body=Body: 482 Other: 127097)
Tight        : Yes
Variables    : 246824   (Eliminated:    0 Frozen: 126446)
Constraints  : 678181   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),6).
move(1,((2,4),(1,4)),7).
move(1,((1,4),(2,4)),8).
move(1,((2,4),(3,4)),11).
move(1,((3,4),(4,4)),12).
move(1,((4,4),(3,4)),13).
move(1,((3,4),(2,4)),14).
move(1,((2,4),(3,4)),27).
move(1,((3,4),(2,4)),29).
move(1,((2,4),(3,4)),31).
move(1,((3,4),(4,4)),32).
move(1,((4,4),(4,3)),33).
move(1,((4,3),(5,3)),34).
move(1,((5,3),(6,3)),35).
move(1,((6,3),(6,2)),36).
move(1,((6,2),(7,2)),37).
move(1,((7,2),(7,3)),38).
move(1,((7,3),(7,4)),39).
move(1,((7,4),(8,4)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),3).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(2,4)),5).
move(2,((2,4),(2,3)),6).
move(2,((2,3),(2,4)),11).
move(2,((2,4),(2,3)),14).
move(2,((2,3),(2,4)),28).
move(2,((2,4),(2,3)),29).
move(2,((2,3),(3,3)),30).
move(2,((3,3),(4,3)),31).
move(2,((4,3),(5,3)),32).
move(2,((5,3),(6,3)),33).
move(2,((6,3),(7,3)),34).
move(2,((7,3),(8,3)),35).
move(2,((8,3),(9,3)),36).
move(2,((9,3),(9,2)),37).
move(2,((9,2),(10,2)),38).
move(2,((10,2),(10,3)),39).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,4)),7).
move(3,((3,4),(3,3)),9).
move(3,((3,3),(3,4)),10).
move(3,((3,4),(3,3)),11).
move(3,((3,3),(3,4)),12).
move(3,((3,4),(3,3)),13).
move(3,((3,3),(4,3)),14).
move(3,((4,3),(4,4)),15).
move(3,((4,4),(4,3)),16).
move(3,((4,3),(3,3)),17).
move(3,((3,3),(3,4)),18).
move(3,((3,4),(3,3)),20).
move(3,((3,3),(4,3)),25).
move(3,((4,3),(3,3)),26).
move(3,((3,3),(4,3)),30).
move(3,((4,3),(5,3)),31).
move(3,((5,3),(6,3)),32).
move(3,((6,3),(7,3)),33).
move(3,((7,3),(8,3)),34).
move(3,((8,3),(8,4)),35).
move(3,((8,4),(8,3)),36).
move(3,((8,3),(9,3)),37).
move(3,((9,3),(9,2)),38).
move(3,((9,2),(9,3)),39).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),4).
move(4,((4,4),(4,5)),5).
move(4,((4,5),(5,5)),8).
move(4,((5,5),(6,5)),9).
move(4,((6,5),(7,5)),10).
move(4,((7,5),(6,5)),11).
move(4,((6,5),(5,5)),13).
move(4,((5,5),(4,5)),20).
move(4,((4,5),(4,4)),21).
move(4,((4,4),(4,5)),24).
move(4,((4,5),(5,5)),28).
move(4,((5,5),(4,5)),29).
move(4,((4,5),(5,5)),33).
move(4,((5,5),(4,5)),34).
move(4,((4,5),(5,5)),35).
move(4,((5,5),(6,5)),36).
move(4,((6,5),(7,5)),37).
move(4,((7,5),(8,5)),38).
move(4,((8,5),(9,5)),39).
move(4,((9,5),(9,4)),40).
move(5,((5,6),(5,5)),3).
move(5,((5,5),(5,4)),4).
move(5,((5,4),(5,5)),10).
move(5,((5,5),(5,4)),12).
move(5,((5,4),(6,4)),39).
move(5,((6,4),(7,4)),40).
move(6,((9,6),(9,5)),3).
move(6,((9,5),(9,4)),5).
move(6,((9,4),(9,3)),6).
move(6,((9,3),(9,4)),7).
move(6,((9,4),(9,5)),11).
move(6,((9,5),(9,4)),12).
move(6,((9,4),(8,4)),39).
move(6,((8,4),(8,3)),40).
move(7,((6,6),(6,5)),3).
move(7,((6,5),(6,4)),4).
move(7,((6,4),(6,3)),5).
move(7,((6,3),(6,4)),6).
move(7,((6,4),(6,5)),10).
move(7,((6,5),(6,4)),11).
move(7,((6,4),(6,3)),39).
move(7,((6,3),(5,3)),40).
move(8,((7,6),(7,5)),3).
move(8,((7,5),(7,4)),4).
move(8,((7,4),(7,3)),5).
move(8,((7,3),(6,3)),9).
move(8,((6,3),(7,3)),10).
move(8,((7,3),(7,4)),11).
move(8,((7,4),(7,3)),14).
move(8,((7,3),(7,4)),15).
move(8,((7,4),(7,3)),35).
move(8,((7,3),(6,3)),36).
move(8,((6,3),(5,3)),37).
move(8,((5,3),(4,3)),38).
move(8,((4,3),(3,3)),39).
move(8,((3,3),(2,3)),40).
move(9,((10,6),(10,5)),2).
move(9,((10,5),(10,4)),3).
move(9,((10,4),(9,4)),4).
move(9,((9,4),(10,4)),5).
move(9,((10,4),(9,4)),6).
move(9,((9,4),(8,4)),7).
move(9,((8,4),(8,5)),9).
move(9,((8,5),(9,5)),10).
move(9,((9,5),(10,5)),11).
move(9,((10,5),(10,4)),23).
move(9,((10,4),(10,5)),24).
move(9,((10,5),(9,5)),31).
move(9,((9,5),(8,5)),33).
move(9,((8,5),(7,5)),34).
move(9,((7,5),(6,5)),35).
move(9,((6,5),(6,6)),36).
move(9,((6,6),(6,5)),37).
move(9,((6,5),(5,5)),38).
move(9,((5,5),(4,5)),39).
move(9,((4,5),(4,4)),40).
move(10,((8,6),(8,5)),3).
move(10,((8,5),(8,4)),4).
move(10,((8,4),(8,3)),5).
move(10,((8,3),(8,4)),6).
move(10,((8,4),(8,3)),7).
move(10,((8,3),(8,4)),9).
move(10,((8,4),(8,3)),16).
move(10,((8,3),(8,4)),17).
move(10,((8,4),(8,5)),20).
move(10,((8,5),(8,4)),21).
move(10,((8,4),(8,3)),25).
move(10,((8,3),(8,4)),26).
move(10,((8,4),(8,5)),29).
move(10,((8,5),(8,4)),30).
move(10,((8,4),(7,4)),35).
move(10,((7,4),(7,3)),36).
move(10,((7,3),(6,3)),37).
move(10,((6,3),(5,3)),38).
move(10,((5,3),(4,3)),39).
move(10,((4,3),(3,3)),40).
move(11,((11,6),(10,6)),2).
move(11,((10,6),(10,5)),4).
move(11,((10,5),(10,4)),6).
move(11,((10,4),(10,3)),7).
move(11,((10,3),(11,3)),8).
move(11,((11,3),(10,3)),9).
move(11,((10,3),(9,3)),10).
move(11,((9,3),(10,3)),11).
move(11,((10,3),(10,4)),12).
move(11,((10,4),(10,3)),23).
move(11,((10,3),(10,4)),24).
move(11,((10,4),(10,3)),31).
move(11,((10,3),(10,4)),33).
move(11,((10,4),(10,3)),37).
move(11,((10,3),(9,3)),38).
move(11,((9,3),(8,3)),39).
move(11,((8,3),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.743s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 1.734s

Choices      : 427      (Domain: 427)
Conflicts    : 17       (Analyzed: 17)
Restarts     : 0       
Model-Level  : 376.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 17       (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:   5.88%)
  Conflict   : 17       (Average Length:   25.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 17       (Average:  3.00 Max:  14 Sum:     51)
  Executed   : 17       (Average:  3.00 Max:  14 Sum:     51 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 378798   (Original: 352643)
  Choice     : 440     
  Heuristic  : 25179    (Original: 25311)
Atoms        : 141786  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),6).
move(1,((2,4),(2,3)),7).
move(1,((2,3),(2,2)),8).
move(1,((2,2),(1,2)),9).
move(1,((1,2),(1,1)),10).
move(1,((1,1),(1,2)),11).
move(1,((1,2),(2,2)),12).
move(1,((2,2),(2,3)),13).
move(1,((2,3),(2,4)),14).
move(1,((2,4),(2,3)),33).
move(1,((2,3),(2,4)),34).
move(1,((2,4),(3,4)),35).
move(1,((3,4),(4,4)),36).
move(1,((4,4),(5,4)),37).
move(1,((5,4),(6,4)),38).
move(1,((6,4),(7,4)),39).
move(1,((7,4),(8,4)),40).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),6).
move(2,((3,3),(3,2)),7).
move(2,((3,2),(3,1)),8).
move(2,((3,1),(2,1)),9).
move(2,((2,1),(2,2)),10).
move(2,((2,2),(2,3)),11).
move(2,((2,3),(2,4)),12).
move(2,((2,4),(3,4)),14).
move(2,((3,4),(4,4)),33).
move(2,((4,4),(5,4)),34).
move(2,((5,4),(6,4)),35).
move(2,((6,4),(7,4)),36).
move(2,((7,4),(8,4)),37).
move(2,((8,4),(9,4)),38).
move(2,((9,4),(10,4)),39).
move(2,((10,4),(10,3)),40).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(3,((3,3),(3,2)),6).
move(3,((3,2),(2,2)),7).
move(3,((2,2),(2,1)),8).
move(3,((2,1),(1,1)),9).
move(3,((1,1),(2,1)),10).
move(3,((2,1),(2,2)),11).
move(3,((2,2),(3,2)),12).
move(3,((3,2),(3,3)),13).
move(3,((3,3),(2,3)),32).
move(3,((2,3),(3,3)),33).
move(3,((3,3),(4,3)),34).
move(3,((4,3),(5,3)),35).
move(3,((5,3),(6,3)),36).
move(3,((6,3),(7,3)),37).
move(3,((7,3),(8,3)),38).
move(3,((8,3),(9,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),4).
move(4,((4,4),(4,3)),5).
move(4,((4,3),(4,2)),6).
move(4,((4,2),(4,1)),7).
move(4,((4,1),(4,2)),8).
move(4,((4,2),(4,3)),9).
move(4,((4,3),(4,4)),11).
move(4,((4,4),(4,3)),32).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),36).
move(4,((5,4),(6,4)),37).
move(4,((6,4),(7,4)),38).
move(4,((7,4),(8,4)),39).
move(4,((8,4),(9,4)),40).
move(5,((5,6),(5,5)),3).
move(5,((5,5),(5,4)),4).
move(5,((5,4),(5,3)),5).
move(5,((5,3),(5,2)),6).
move(5,((5,2),(5,1)),7).
move(5,((5,1),(5,2)),8).
move(5,((5,2),(5,3)),9).
move(5,((5,3),(5,4)),10).
move(5,((5,4),(5,5)),32).
move(5,((5,5),(5,4)),33).
move(5,((5,4),(5,3)),34).
move(5,((5,3),(5,4)),35).
move(5,((5,4),(5,3)),36).
move(5,((5,3),(5,4)),38).
move(5,((5,4),(6,4)),39).
move(5,((6,4),(7,4)),40).
move(6,((9,6),(9,5)),2).
move(6,((9,5),(9,4)),5).
move(6,((9,4),(9,3)),6).
move(6,((9,3),(9,2)),7).
move(6,((9,2),(10,2)),8).
move(6,((10,2),(10,1)),9).
move(6,((10,1),(11,1)),10).
move(6,((11,1),(10,1)),11).
move(6,((10,1),(10,2)),12).
move(6,((10,2),(9,2)),13).
move(6,((9,2),(9,3)),14).
move(6,((9,3),(9,4)),15).
move(6,((9,4),(9,5)),32).
move(6,((9,5),(9,4)),33).
move(6,((9,4),(8,4)),34).
move(6,((8,4),(9,4)),35).
move(6,((9,4),(9,3)),37).
move(6,((9,3),(9,2)),38).
move(6,((9,2),(8,2)),39).
move(6,((8,2),(8,3)),40).
move(7,((6,6),(6,5)),3).
move(7,((6,5),(6,4)),4).
move(7,((6,4),(6,3)),5).
move(7,((6,3),(6,2)),6).
move(7,((6,2),(6,1)),7).
move(7,((6,1),(6,2)),8).
move(7,((6,2),(6,3)),9).
move(7,((6,3),(6,2)),10).
move(7,((6,2),(6,3)),11).
move(7,((6,3),(6,4)),12).
move(7,((6,4),(6,3)),32).
move(7,((6,3),(6,2)),33).
move(7,((6,2),(7,2)),34).
move(7,((7,2),(7,3)),35).
move(7,((7,3),(7,4)),37).
move(7,((7,4),(7,3)),38).
move(7,((7,3),(6,3)),39).
move(7,((6,3),(5,3)),40).
move(8,((7,6),(7,5)),3).
move(8,((7,5),(7,4)),4).
move(8,((7,4),(7,3)),5).
move(8,((7,3),(7,2)),6).
move(8,((7,2),(7,1)),7).
move(8,((7,1),(7,2)),8).
move(8,((7,2),(7,3)),9).
move(8,((7,3),(7,4)),10).
move(8,((7,4),(7,3)),32).
move(8,((7,3),(6,3)),34).
move(8,((6,3),(6,2)),35).
move(8,((6,2),(5,2)),36).
move(8,((5,2),(4,2)),37).
move(8,((4,2),(3,2)),38).
move(8,((3,2),(2,2)),39).
move(8,((2,2),(2,3)),40).
move(9,((10,6),(9,6)),2).
move(9,((9,6),(10,6)),3).
move(9,((10,6),(10,5)),4).
move(9,((10,5),(10,4)),6).
move(9,((10,4),(10,3)),7).
move(9,((10,3),(11,3)),8).
move(9,((11,3),(11,2)),9).
move(9,((11,2),(10,2)),10).
move(9,((10,2),(10,3)),11).
move(9,((10,3),(10,4)),12).
move(9,((10,4),(9,4)),32).
move(9,((9,4),(8,4)),33).
move(9,((8,4),(7,4)),34).
move(9,((7,4),(7,5)),36).
move(9,((7,5),(6,5)),37).
move(9,((6,5),(5,5)),38).
move(9,((5,5),(4,5)),39).
move(9,((4,5),(4,4)),40).
move(10,((8,6),(8,5)),3).
move(10,((8,5),(8,4)),4).
move(10,((8,4),(8,3)),5).
move(10,((8,3),(8,2)),6).
move(10,((8,2),(8,1)),7).
move(10,((8,1),(9,1)),8).
move(10,((9,1),(9,2)),9).
move(10,((9,2),(8,2)),10).
move(10,((8,2),(8,3)),11).
move(10,((8,3),(8,4)),12).
move(10,((8,4),(7,4)),32).
move(10,((7,4),(7,3)),34).
move(10,((7,3),(6,3)),35).
move(10,((6,3),(6,2)),36).
move(10,((6,2),(5,2)),37).
move(10,((5,2),(4,2)),38).
move(10,((4,2),(3,2)),39).
move(10,((3,2),(3,3)),40).
move(11,((11,6),(10,6)),2).
move(11,((10,6),(10,5)),3).
move(11,((10,5),(10,4)),4).
move(11,((10,4),(10,3)),6).
move(11,((10,3),(10,2)),7).
move(11,((10,2),(11,2)),8).
move(11,((11,2),(11,1)),9).
move(11,((11,1),(11,2)),10).
move(11,((11,2),(10,2)),11).
move(11,((10,2),(10,3)),12).
move(11,((10,3),(10,4)),34).
move(11,((10,4),(10,3)),35).
move(11,((10,3),(9,3)),36).
move(11,((9,3),(8,3)),37).
move(11,((8,3),(8,2)),38).
move(11,((8,2),(7,2)),39).
move(11,((7,2),(7,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 1.679s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 1.672s

Choices      : 408      (Domain: 408)
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 370.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   33.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.22 Max:  11 Sum:     38)
  Executed   : 9        (Average:  4.22 Max:  11 Sum:     38 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 378798   (Original: 352643)
  Choice     : 440     
  Heuristic  : 25179    (Original: 25311)
Atoms        : 141786  
Bodies       : 247612   (Original: 221325)
  Count      : 3138     (Original: 3783)
Equivalences : 128048   (Atom=Atom: 470 Body=Body: 482 Other: 127096)
Tight        : Yes
Variables    : 246802   (Eliminated:    0 Frozen: 126446)
Constraints  : 678038   (Binary:  78.6% Ternary:  15.9% Other:   5.4%)

