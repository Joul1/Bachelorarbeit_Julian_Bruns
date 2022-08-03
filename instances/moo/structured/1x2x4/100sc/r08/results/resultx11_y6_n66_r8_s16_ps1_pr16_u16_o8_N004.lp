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
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.691s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.703s

Choices      : 339     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 3        (Ratio:  18.75%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   17.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  9.50 Max:  25 Sum:    152)
  Executed   : 16       (Average:  9.50 Max:  25 Sum:    152 Ratio: 100.00%)
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
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.822s (Solving: 0.03s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.766s

Choices      : 338     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 186.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 3        (Ratio:  18.75%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   17.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  9.50 Max:  25 Sum:    152)
  Executed   : 16       (Average:  9.50 Max:  25 Sum:    152 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123228   (Original: 113685)
  Choice     : 160     
Atoms        : 52018   
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
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.766s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.734s

Choices      : 338     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 186.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 3        (Ratio:  18.75%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   17.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  9.50 Max:  25 Sum:    152)
  Executed   : 16       (Average:  9.50 Max:  25 Sum:    152 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123236   (Original: 113693)
  Choice     : 160     
Atoms        : 52026   
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
move(2,((1,6),(1,5)),1).
move(2,((1,5),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(3,3)),4).
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
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(7,4)),6).
move(5,((7,4),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(4,5)),2).
move(6,((4,5),(4,4)),3).
move(6,((4,4),(4,3)),4).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.824s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 344     
Conflicts    : 22       (Analyzed: 22)
Restarts     : 0       
Model-Level  : 163.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 22       (Deleted: 0)
  Binary     : 7        (Ratio:  31.82%)
  Ternary    : 1        (Ratio:   4.55%)
  Conflict   : 22       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 22       (Average:  8.23 Max:  37 Sum:    181)
  Executed   : 22       (Average:  8.23 Max:  37 Sum:    181 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123830   (Original: 114303)
  Choice     : 160     
  Heuristic  : 552      (Original: 568)
Atoms        : 52068   
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
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.786s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.781s

Choices      : 341     
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 186.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 3        (Ratio:  18.75%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   17.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average:  9.69 Max:  25 Sum:    155)
  Executed   : 16       (Average:  9.69 Max:  25 Sum:    155 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123477   (Original: 113935)
  Choice     : 160     
  Heuristic  : 249      (Original: 250)
Atoms        : 52018   
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
move(2,((1,6),(2,6)),2).
move(2,((2,6),(3,6)),3).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(5,5)),6).
move(2,((5,5),(5,4)),7).
move(2,((5,4),(5,3)),8).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(2,3)),3).
move(3,((2,3),(3,3)),4).
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
move(5,((4,5),(5,5)),3).
move(5,((5,5),(6,5)),4).
move(5,((6,5),(6,4)),5).
move(5,((6,4),(7,4)),6).
move(5,((7,4),(7,3)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),3).
move(6,((5,4),(5,3)),4).
move(6,((5,3),(4,3)),5).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(8,5)),3).
move(7,((8,5),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(10,4)),6).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(8,5)),2).
move(8,((8,5),(8,4)),3).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.753s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.766s

Choices      : 397     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 165.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 8        (Ratio:  32.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   14.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  9.28 Max:  49 Sum:    232)
  Executed   : 25       (Average:  9.28 Max:  49 Sum:    232 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131124   (Original: 121653)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52018   
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
move(1,((10,2),(10,3)),17).
move(1,((10,3),(9,3)),18).
move(1,((9,3),(8,3)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(2,4)),6).
move(2,((2,4),(2,3)),7).
move(2,((2,3),(2,2)),8).
move(2,((2,2),(1,2)),9).
move(2,((1,2),(1,1)),10).
move(2,((1,1),(1,2)),11).
move(2,((1,2),(2,2)),12).
move(2,((2,2),(3,2)),13).
move(2,((3,2),(3,3)),14).
move(2,((3,3),(3,4)),15).
move(2,((3,4),(2,4)),16).
move(2,((2,4),(3,4)),17).
move(2,((3,4),(4,4)),18).
move(2,((4,4),(5,4)),19).
move(2,((5,4),(5,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(2,1)),9).
move(3,((2,1),(2,2)),10).
move(3,((2,2),(3,2)),11).
move(3,((3,2),(3,3)),12).
move(3,((3,3),(4,3)),13).
move(3,((4,3),(5,3)),14).
move(3,((5,3),(5,2)),15).
move(3,((5,2),(5,3)),16).
move(3,((5,3),(4,3)),17).
move(3,((4,3),(3,3)),18).
move(3,((3,3),(3,2)),19).
move(3,((3,2),(3,3)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(1,1)),9).
move(4,((1,1),(2,1)),10).
move(4,((2,1),(2,2)),11).
move(4,((2,2),(3,2)),12).
move(4,((3,2),(4,2)),13).
move(4,((4,2),(5,2)),14).
move(4,((5,2),(6,2)),15).
move(4,((6,2),(7,2)),16).
move(4,((7,2),(8,2)),17).
move(4,((8,2),(9,2)),18).
move(4,((9,2),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),10).
move(5,((4,3),(4,4)),11).
move(5,((4,4),(4,5)),12).
move(5,((4,5),(4,4)),13).
move(5,((4,4),(5,4)),17).
move(5,((5,4),(6,4)),18).
move(5,((6,4),(6,3)),19).
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
move(6,((9,1),(8,1)),12).
move(6,((8,1),(7,1)),13).
move(6,((7,1),(6,1)),14).
move(6,((6,1),(5,1)),15).
move(6,((5,1),(5,2)),16).
move(6,((5,2),(4,2)),17).
move(6,((4,2),(4,3)),18).
move(6,((4,3),(4,4)),19).
move(6,((4,4),(4,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(11,3)),11).
move(7,((11,3),(11,2)),12).
move(7,((11,2),(10,2)),13).
move(7,((10,2),(9,2)),14).
move(7,((9,2),(9,3)),15).
move(7,((9,3),(8,3)),16).
move(7,((8,3),(8,4)),17).
move(7,((8,4),(9,4)),18).
move(7,((9,4),(10,4)),19).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(6,4)),4).
move(8,((6,4),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(8,4)),9).
move(8,((8,4),(8,5)),10).
move(8,((8,5),(8,4)),11).
move(8,((8,4),(7,4)),12).
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
Time         : 0.620s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.625s

Choices      : 384      (Domain: 384)
Conflicts    : 37       (Analyzed: 37)
Restarts     : 0       
Model-Level  : 135.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 37       (Deleted: 0)
  Binary     : 5        (Ratio:  13.51%)
  Ternary    : 1        (Ratio:   2.70%)
  Conflict   : 37       (Average Length:   11.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 37       (Average:  6.73 Max:  40 Sum:    249)
  Executed   : 37       (Average:  6.73 Max:  40 Sum:    249 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131124   (Original: 121653)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52018   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

