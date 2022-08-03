%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),6).
move(2,((6,6),(6,5)),7).
move(2,((6,5),(6,4)),8).
move(2,((6,4),(5,4)),9).
move(2,((5,4),(4,4)),10).
move(2,((4,4),(5,4)),11).
move(2,((5,4),(5,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(3,((4,3),(5,3)),6).
move(3,((5,3),(5,2)),7).
move(3,((5,2),(5,1)),8).
move(3,((5,1),(4,1)),9).
move(3,((4,1),(4,2)),10).
move(3,((4,2),(4,3)),11).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),7).
move(4,((8,5),(8,4)),8).
move(4,((8,4),(7,4)),9).
move(4,((7,4),(7,3)),10).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(6,3)),7).
move(5,((6,3),(7,3)),8).
move(5,((7,3),(8,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(3,4)),4).
move(6,((3,4),(2,4)),5).
move(6,((2,4),(2,3)),6).
move(6,((2,3),(2,4)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(9,4)),7).
move(7,((9,4),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),5).
move(8,((8,3),(9,3)),6).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.519s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 808     
Conflicts    : 50       (Analyzed: 50)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 50       (Deleted: 0)
  Binary     : 11       (Ratio:  22.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 50       (Average Length:   21.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 50       (Average: 12.32 Max:  99 Sum:    616)
  Executed   : 50       (Average: 12.32 Max:  99 Sum:    616 Ratio: 100.00%)
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(4,3)),6).
move(2,((4,3),(5,3)),7).
move(2,((5,3),(6,3)),9).
move(2,((6,3),(5,3)),10).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),8).
move(3,((3,4),(4,4)),9).
move(3,((4,4),(4,3)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),7).
move(4,((8,5),(8,4)),8).
move(4,((8,4),(7,4)),9).
move(4,((7,4),(7,3)),10).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(6,3)),7).
move(5,((6,3),(7,3)),8).
move(5,((7,3),(8,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(3,5)),3).
move(6,((3,5),(2,5)),4).
move(6,((2,5),(2,4)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(9,4)),7).
move(7,((9,4),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),4).
move(8,((8,3),(9,3)),6).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.530s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 612     
Conflicts    : 34       (Analyzed: 34)
Restarts     : 0       
Model-Level  : 275.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 34       (Deleted: 0)
  Binary     : 8        (Ratio:  23.53%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 34       (Average Length:   20.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 34       (Average:  9.91 Max:  92 Sum:    337)
  Executed   : 34       (Average:  9.91 Max:  92 Sum:    337 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123337   (Original: 113794)
  Choice     : 160     
  Heuristic  : 89      
Atoms        : 52038   
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),6).
move(2,((6,6),(6,5)),7).
move(2,((6,5),(6,4)),8).
move(2,((6,4),(5,4)),9).
move(2,((5,4),(4,4)),10).
move(2,((4,4),(5,4)),11).
move(2,((5,4),(5,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(3,((4,3),(5,3)),6).
move(3,((5,3),(5,2)),7).
move(3,((5,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),7).
move(4,((8,5),(7,5)),8).
move(4,((7,5),(7,4)),9).
move(4,((7,4),(7,3)),10).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(8,4)),8).
move(5,((8,4),(8,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(3,4)),4).
move(6,((3,4),(2,4)),5).
move(6,((2,4),(2,3)),6).
move(6,((2,3),(2,4)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(9,4)),7).
move(7,((9,4),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),5).
move(8,((8,3),(9,3)),6).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.547s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 821     
Conflicts    : 52       (Analyzed: 52)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 52       (Deleted: 0)
  Binary     : 11       (Ratio:  21.15%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 52       (Average Length:   20.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 52       (Average: 11.77 Max:  94 Sum:    612)
  Executed   : 52       (Average: 11.77 Max:  94 Sum:    612 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123256   (Original: 113713)
  Choice     : 160     
Atoms        : 52046   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),6).
move(2,((6,6),(6,5)),7).
move(2,((6,5),(6,4)),8).
move(2,((6,4),(5,4)),9).
move(2,((5,4),(4,4)),10).
move(2,((4,4),(5,4)),11).
move(2,((5,4),(5,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
move(3,((3,3),(4,3)),5).
move(3,((4,3),(5,3)),6).
move(3,((5,3),(5,2)),7).
move(3,((5,2),(4,2)),9).
move(3,((4,2),(4,3)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),7).
move(4,((8,5),(7,5)),8).
move(4,((7,5),(7,4)),9).
move(4,((7,4),(7,3)),10).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(5,5)),2).
move(5,((5,5),(5,4)),3).
move(5,((5,4),(6,4)),4).
move(5,((6,4),(7,4)),7).
move(5,((7,4),(8,4)),8).
move(5,((8,4),(8,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(3,4)),4).
move(6,((3,4),(2,4)),5).
move(6,((2,4),(2,3)),6).
move(6,((2,3),(2,4)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(9,4)),7).
move(7,((9,4),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),5).
move(8,((8,3),(9,3)),6).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.537s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 821     
Conflicts    : 52       (Analyzed: 52)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 52       (Deleted: 0)
  Binary     : 11       (Ratio:  21.15%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 52       (Average Length:   20.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 52       (Average: 11.77 Max:  94 Sum:    612)
  Executed   : 52       (Average: 11.77 Max:  94 Sum:    612 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123256   (Original: 113713)
  Choice     : 160     
Atoms        : 52046   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(6,6)),2).
move(1,((6,6),(5,6)),3).
move(1,((5,6),(4,6)),4).
move(1,((4,6),(4,5)),5).
move(1,((4,5),(3,5)),6).
move(1,((3,5),(3,4)),7).
move(1,((3,4),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),3).
move(3,((2,4),(2,3)),4).
move(3,((2,3),(3,3)),5).
move(3,((3,3),(4,3)),6).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(3,4)),2).
move(4,((3,4),(3,3)),3).
move(4,((3,3),(4,3)),4).
move(4,((4,3),(5,3)),6).
move(4,((5,3),(5,2)),7).
move(4,((5,2),(6,2)),8).
move(4,((6,2),(7,2)),9).
move(4,((7,2),(7,3)),10).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(6,5)),3).
move(5,((6,5),(7,5)),5).
move(5,((7,5),(8,5)),6).
move(5,((8,5),(8,4)),7).
move(5,((8,4),(8,3)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(3,5)),3).
move(6,((3,5),(3,4)),4).
move(6,((3,4),(2,4)),5).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(6,2)),4).
move(7,((6,2),(6,3)),5).
move(7,((6,3),(7,3)),6).
move(7,((7,3),(8,3)),7).
move(7,((8,3),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),5).
move(8,((8,4),(9,4)),6).
move(8,((9,4),(9,3)),7).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.649s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.656s

Choices      : 514     
Conflicts    : 38       (Analyzed: 38)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 38       (Deleted: 0)
  Binary     : 8        (Ratio:  21.05%)
  Ternary    : 2        (Ratio:   5.26%)
  Conflict   : 38       (Average Length:   19.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 38       (Average:  8.53 Max:  73 Sum:    324)
  Executed   : 38       (Average:  8.53 Max:  73 Sum:    324 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124090   (Original: 114563)
  Choice     : 160     
  Heuristic  : 783      (Original: 799)
Atoms        : 52097   
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
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(2,4)),3).
move(2,((2,4),(2,5)),7).
move(2,((2,5),(3,5)),8).
move(2,((3,5),(4,5)),9).
move(2,((4,5),(4,4)),10).
move(2,((4,4),(5,4)),11).
move(2,((5,4),(5,3)),12).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(4,5)),8).
move(3,((4,5),(4,4)),9).
move(3,((4,4),(4,3)),10).
move(4,((3,6),(3,5)),1).
move(4,((3,5),(3,4)),2).
move(4,((3,4),(3,3)),3).
move(4,((3,3),(3,2)),4).
move(4,((3,2),(4,2)),6).
move(4,((4,2),(5,2)),7).
move(4,((5,2),(6,2)),8).
move(4,((6,2),(7,2)),9).
move(4,((7,2),(7,3)),10).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(8,5)),5).
move(5,((8,5),(8,4)),8).
move(5,((8,4),(8,3)),9).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(4,4)),3).
move(6,((4,4),(3,4)),4).
move(6,((3,4),(2,4)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(9,4)),7).
move(7,((9,4),(9,3)),8).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(8,3)),5).
move(8,((8,3),(9,3)),6).
move(8,((9,3),(10,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.708s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.703s

Choices      : 762     
Conflicts    : 41       (Analyzed: 41)
Restarts     : 0       
Model-Level  : 217.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 41       (Deleted: 0)
  Binary     : 11       (Ratio:  26.83%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 41       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 41       (Average: 13.29 Max: 126 Sum:    545)
  Executed   : 41       (Average: 13.29 Max: 126 Sum:    545 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123607   (Original: 114064)
  Choice     : 160     
  Heuristic  : 359     
Atoms        : 52038   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(7,5)),2).
move(1,((7,5),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(3,4)),7).
move(1,((3,4),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(5,5)),5).
move(2,((5,5),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(4,5)),3).
move(3,((4,5),(4,4)),5).
move(3,((4,4),(4,3)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(6,5)),5).
move(4,((6,5),(6,4)),6).
move(4,((6,4),(6,3)),7).
move(4,((6,3),(7,3)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(8,5)),5).
move(5,((8,5),(8,4)),6).
move(5,((8,4),(8,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(4,4)),3).
move(6,((4,4),(3,4)),5).
move(6,((3,4),(2,4)),6).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(8,((7,6),(8,6)),1).
move(8,((8,6),(9,6)),2).
move(8,((9,6),(10,6)),3).
move(8,((10,6),(10,5)),4).
move(8,((10,5),(10,4)),6).
move(8,((10,4),(10,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.656s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.656s

Choices      : 296      (Domain: 73)
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 157.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 1        (Ratio:   4.00%)
  Ternary    : 2        (Ratio:   8.00%)
  Conflict   : 25       (Average Length:   25.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  5.56 Max:  23 Sum:    139)
  Executed   : 25       (Average:  5.56 Max:  23 Sum:    139 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131160   (Original: 121689)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52054   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(6,6)),2).
move(1,((6,6),(5,6)),3).
move(1,((5,6),(4,6)),4).
move(1,((4,6),(4,5)),5).
move(1,((4,5),(3,5)),6).
move(1,((3,5),(3,4)),7).
move(1,((3,4),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(5,4)),6).
move(2,((5,4),(5,3)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),4).
move(3,((2,3),(3,3)),5).
move(3,((3,3),(4,3)),6).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(5,5)),4).
move(4,((5,5),(6,5)),5).
move(4,((6,5),(6,4)),6).
move(4,((6,4),(7,4)),7).
move(4,((7,4),(7,3)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(5,5)),2).
move(5,((5,5),(6,5)),4).
move(5,((6,5),(7,5)),5).
move(5,((7,5),(7,4)),6).
move(5,((7,4),(8,4)),7).
move(5,((8,4),(8,3)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(3,5)),3).
move(6,((3,5),(3,4)),4).
move(6,((3,4),(2,4)),5).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),3).
move(7,((6,4),(6,3)),4).
move(7,((6,3),(7,3)),5).
move(7,((7,3),(8,3)),6).
move(7,((8,3),(9,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(8,5)),3).
move(8,((8,5),(9,5)),4).
move(8,((9,5),(9,4)),5).
move(8,((9,4),(9,3)),6).
move(8,((9,3),(10,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.722s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.703s

Choices      : 403     
Conflicts    : 29       (Analyzed: 29)
Restarts     : 0       
Model-Level  : 173.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 29       (Deleted: 0)
  Binary     : 8        (Ratio:  27.59%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 29       (Average Length:   20.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 29       (Average:  7.93 Max:  41 Sum:    230)
  Executed   : 29       (Average:  7.93 Max:  41 Sum:    230 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131144   (Original: 121673)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52038   
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
move(1,((10,2),(9,2)),12).
move(1,((9,2),(8,2)),13).
move(1,((8,2),(7,2)),14).
move(1,((7,2),(6,2)),15).
move(1,((6,2),(6,3)),16).
move(1,((6,3),(5,3)),17).
move(1,((5,3),(4,3)),18).
move(1,((4,3),(3,3)),19).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(2,2)),12).
move(2,((2,2),(3,2)),14).
move(2,((3,2),(4,2)),15).
move(2,((4,2),(5,2)),16).
move(2,((5,2),(6,2)),17).
move(2,((6,2),(5,2)),18).
move(2,((5,2),(5,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,3)),8).
move(3,((3,3),(2,3)),9).
move(3,((2,3),(2,4)),10).
move(3,((2,4),(3,4)),13).
move(3,((3,4),(4,4)),14).
move(3,((4,4),(5,4)),15).
move(3,((5,4),(4,4)),16).
move(3,((4,4),(4,5)),17).
move(3,((4,5),(4,4)),19).
move(3,((4,4),(4,3)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(1,1)),9).
move(4,((1,1),(2,1)),10).
move(4,((2,1),(3,1)),11).
move(4,((3,1),(4,1)),12).
move(4,((4,1),(5,1)),13).
move(4,((5,1),(6,1)),14).
move(4,((6,1),(7,1)),15).
move(4,((7,1),(7,2)),16).
move(4,((7,2),(7,3)),17).
move(4,((7,3),(7,4)),18).
move(4,((7,4),(7,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(3,1)),8).
move(5,((3,1),(2,1)),9).
move(5,((2,1),(3,1)),10).
move(5,((3,1),(4,1)),11).
move(5,((4,1),(5,1)),12).
move(5,((5,1),(6,1)),13).
move(5,((6,1),(7,1)),14).
move(5,((7,1),(7,2)),15).
move(5,((7,2),(8,2)),16).
move(5,((8,2),(8,3)),18).
move(5,((8,3),(8,4)),19).
move(5,((8,4),(8,3)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(7,2)),10).
move(6,((7,2),(7,3)),11).
move(6,((7,3),(7,4)),12).
move(6,((7,4),(6,4)),13).
move(6,((6,4),(6,3)),14).
move(6,((6,3),(6,4)),15).
move(6,((6,4),(5,4)),16).
move(6,((5,4),(4,4)),17).
move(6,((4,4),(3,4)),19).
move(6,((3,4),(2,4)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(11,2)),12).
move(7,((11,2),(11,1)),13).
move(7,((11,1),(10,1)),14).
move(7,((10,1),(10,2)),15).
move(7,((10,2),(9,2)),16).
move(7,((9,2),(8,2)),18).
move(7,((8,2),(9,2)),19).
move(7,((9,2),(9,3)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(6,4)),12).
move(8,((6,4),(6,3)),13).
move(8,((6,3),(7,3)),14).
move(8,((7,3),(7,4)),15).
move(8,((7,4),(8,4)),17).
move(8,((8,4),(9,4)),18).
move(8,((9,4),(10,4)),19).
move(8,((10,4),(10,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.768s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.719s

Choices      : 202      (Domain: 202)
Conflicts    : 24       (Analyzed: 24)
Restarts     : 0       
Model-Level  : 121.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 24       (Deleted: 0)
  Binary     : 1        (Ratio:   4.17%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 24       (Average Length:   29.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 24       (Average:  3.38 Max:  33 Sum:     81)
  Executed   : 24       (Average:  3.38 Max:  33 Sum:     81 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131144   (Original: 121673)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52038   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

