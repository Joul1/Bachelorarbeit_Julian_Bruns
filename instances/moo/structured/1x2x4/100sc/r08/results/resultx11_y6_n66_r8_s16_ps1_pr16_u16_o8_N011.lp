%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.551s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 248     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 158.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 3        (Ratio:  23.08%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  6.92 Max:  22 Sum:     90)
  Executed   : 13       (Average:  6.92 Max:  22 Sum:     90 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123157   (Original: 113614)
  Choice     : 160     
Atoms        : 51947   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.563s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 248     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 158.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 3        (Ratio:  23.08%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  6.92 Max:  22 Sum:     90)
  Executed   : 13       (Average:  6.92 Max:  22 Sum:     90 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123247   (Original: 113704)
  Choice     : 160     
  Heuristic  : 17      
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.557s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.562s

Choices      : 248     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 158.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 3        (Ratio:  23.08%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  6.92 Max:  22 Sum:     90)
  Executed   : 13       (Average:  6.92 Max:  22 Sum:     90 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123238   (Original: 113695)
  Choice     : 160     
Atoms        : 52028   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(6,5)),7).
move(2,((6,5),(6,4)),8).
move(2,((6,4),(6,3)),9).
move(2,((6,3),(5,3)),10).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(3,((4,4),(4,3)),5).
move(3,((4,3),(3,3)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),3).
move(5,((4,4),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(6,3)),6).
move(5,((6,3),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(4,3)),6).
move(7,((6,6),(5,6)),1).
move(7,((5,6),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(3,4)),5).
move(7,((3,4),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.718s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.672s

Choices      : 464     
Conflicts    : 27       (Analyzed: 27)
Restarts     : 0       
Model-Level  : 200.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 27       (Deleted: 0)
  Binary     : 5        (Ratio:  18.52%)
  Ternary    : 2        (Ratio:   7.41%)
  Conflict   : 27       (Average Length:   17.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 27       (Average:  9.78 Max:  43 Sum:    264)
  Executed   : 27       (Average:  9.78 Max:  43 Sum:    264 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123832   (Original: 114305)
  Choice     : 160     
  Heuristic  : 552      (Original: 568)
Atoms        : 52070   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(7,5)),4).
move(5,((7,5),(7,4)),5).
move(5,((7,4),(7,3)),6).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(2,5)),5).
move(7,((2,5),(2,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.766s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.766s

Choices      : 249     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 160.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 3        (Ratio:  23.08%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  6.85 Max:  22 Sum:     89)
  Executed   : 13       (Average:  6.85 Max:  22 Sum:     89 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123496   (Original: 113954)
  Choice     : 160     
  Heuristic  : 266      (Original: 267)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(8,3)),3).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,3)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),3).
move(5,((4,4),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(7,4)),6).
move(5,((7,4),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(4,3)),4).
move(7,((6,6),(5,6)),1).
move(7,((5,6),(5,5)),2).
move(7,((5,5),(4,5)),3).
move(7,((4,5),(3,5)),4).
move(7,((3,5),(3,4)),5).
move(7,((3,4),(2,4)),6).
move(8,((7,6),(8,6)),2).
move(8,((8,6),(8,5)),3).
move(8,((8,5),(8,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.826s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 583     
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 374.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 5        (Ratio:  20.83%)
  Ternary    : 3        (Ratio:  12.50%)
  Conflict   : 24       (Average Length:   14.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  8.71 Max:  39 Sum:    209)
  Executed   : 24       (Average:  8.71 Max:  39 Sum:    209 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131126   (Original: 121655)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((8,6),(7,6)),2).
move(1,((7,6),(7,5)),3).
move(1,((7,5),(7,6)),4).
move(1,((7,6),(7,5)),5).
move(1,((7,5),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,2)),9).
move(1,((8,2),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(10,1)),12).
move(1,((10,1),(11,1)),13).
move(1,((11,1),(11,2)),14).
move(1,((11,2),(10,2)),15).
move(1,((10,2),(10,3)),16).
move(1,((10,3),(10,4)),17).
move(1,((10,4),(9,4)),18).
move(1,((9,4),(8,4)),19).
move(1,((8,4),(8,3)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),5).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(2,1)),9).
move(2,((2,1),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(2,2)),12).
move(2,((2,2),(2,3)),13).
move(2,((2,3),(2,2)),16).
move(2,((2,2),(3,2)),17).
move(2,((3,2),(3,3)),18).
move(2,((3,3),(4,3)),19).
move(2,((4,3),(5,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(3,2)),9).
move(3,((3,2),(4,2)),10).
move(3,((4,2),(5,2)),11).
move(3,((5,2),(6,2)),12).
move(3,((6,2),(7,2)),13).
move(3,((7,2),(7,3)),14).
move(3,((7,3),(7,4)),15).
move(3,((7,4),(6,4)),16).
move(3,((6,4),(5,4)),17).
move(3,((5,4),(4,4)),18).
move(3,((4,4),(3,4)),19).
move(3,((3,4),(3,3)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(2,5)),4).
move(4,((2,5),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(1,2)),8).
move(4,((1,2),(2,2)),10).
move(4,((2,2),(3,2)),11).
move(4,((3,2),(3,3)),12).
move(4,((3,3),(4,3)),13).
move(4,((4,3),(5,3)),14).
move(4,((5,3),(6,3)),15).
move(4,((6,3),(7,3)),16).
move(4,((7,3),(8,3)),17).
move(4,((8,3),(9,3)),18).
move(4,((9,3),(10,3)),19).
move(4,((10,3),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,3)),17).
move(5,((4,3),(5,3)),18).
move(5,((5,3),(6,3)),19).
move(5,((6,3),(7,3)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(8,1)),10).
move(6,((8,1),(9,1)),11).
move(6,((9,1),(9,2)),12).
move(6,((9,2),(8,2)),13).
move(6,((8,2),(8,3)),14).
move(6,((8,3),(7,3)),15).
move(6,((7,3),(7,2)),16).
move(6,((7,2),(6,2)),17).
move(6,((6,2),(5,2)),18).
move(6,((5,2),(4,2)),19).
move(6,((4,2),(4,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(9,3)),11).
move(7,((9,3),(8,3)),12).
move(7,((8,3),(7,3)),13).
move(7,((7,3),(6,3)),14).
move(7,((6,3),(6,4)),15).
move(7,((6,4),(5,4)),16).
move(7,((5,4),(4,4)),17).
move(7,((4,4),(3,4)),18).
move(7,((3,4),(2,4)),19).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(8,4)),13).
move(8,((8,4),(9,4)),14).
move(8,((9,4),(10,4)),15).
move(8,((10,4),(9,4)),16).
move(8,((9,4),(9,5)),17).
move(8,((9,5),(8,5)),18).
move(8,((8,5),(8,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.872s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 241      (Domain: 241)
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 126.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 4        (Ratio:  16.00%)
  Ternary    : 3        (Ratio:  12.00%)
  Conflict   : 25       (Average Length:   16.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  4.60 Max:  27 Sum:    115)
  Executed   : 25       (Average:  4.60 Max:  27 Sum:    115 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131126   (Original: 121655)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52020   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

