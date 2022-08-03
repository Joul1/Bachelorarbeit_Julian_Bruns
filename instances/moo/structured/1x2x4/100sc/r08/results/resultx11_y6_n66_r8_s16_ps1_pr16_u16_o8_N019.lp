%%%%%
%Standard
%%%%%
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.674s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.672s

Choices      : 308     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 251.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   25.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.80 Max:  14 Sum:     57)
  Executed   : 15       (Average:  3.80 Max:  14 Sum:     57 Ratio: 100.00%)
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.622s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.609s

Choices      : 308     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 251.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   25.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.80 Max:  14 Sum:     57)
  Executed   : 15       (Average:  3.80 Max:  14 Sum:     57 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123266   (Original: 113723)
  Choice     : 160     
  Heuristic  : 18      
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
move(1,((8,5),(8,4)),2).
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.617s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.625s

Choices      : 309     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 251.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   25.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.87 Max:  14 Sum:     58)
  Executed   : 15       (Average:  3.87 Max:  14 Sum:     58 Ratio: 100.00%)
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
move(1,((8,5),(8,4)),2).
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.703s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.703s

Choices      : 309     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 251.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   25.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.87 Max:  14 Sum:     58)
  Executed   : 15       (Average:  3.87 Max:  14 Sum:     58 Ratio: 100.00%)
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
move(1,((8,6),(8,5)),1).
move(1,((8,5),(8,4)),2).
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(9,5)),9).
move(2,((9,5),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(5,5)),4).
move(3,((5,5),(5,4)),5).
move(3,((5,4),(4,4)),7).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(5,4)),3).
move(7,((5,4),(5,3)),5).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(3,4)),7).
move(8,((3,4),(2,4)),8).
move(8,((2,4),(2,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.740s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.734s

Choices      : 311     
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 158.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 5        (Ratio:  20.00%)
  Ternary    : 3        (Ratio:  12.00%)
  Conflict   : 25       (Average Length:   19.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  6.12 Max:  25 Sum:    153)
  Executed   : 25       (Average:  6.12 Max:  25 Sum:    153 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124289   (Original: 114762)
  Choice     : 160     
  Heuristic  : 981      (Original: 997)
Atoms        : 52098   
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
move(1,((8,4),(9,4)),3).
move(1,((9,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),6).
move(8,((2,5),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.671s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.672s

Choices      : 300     
Conflicts    : 15       (Analyzed: 15)
Restarts     : 0       
Model-Level  : 242.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15       (Deleted: 0)
  Binary     : 2        (Ratio:  13.33%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 15       (Average Length:   25.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15       (Average:  3.87 Max:  13 Sum:     58)
  Executed   : 15       (Average:  3.87 Max:  13 Sum:     58 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123623   (Original: 114086)
  Choice     : 160     
  Heuristic  : 375      (Original: 381)
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
move(1,((8,6),(7,6)),1).
move(1,((7,6),(7,5)),2).
move(1,((7,5),(7,4)),5).
move(1,((7,4),(8,4)),7).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(10,6)),9).
move(2,((10,6),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(2,4)),2).
move(3,((2,4),(3,4)),3).
move(3,((3,4),(4,4)),4).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(8,5)),5).
move(5,((8,5),(8,4)),6).
move(5,((8,4),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(7,4)),4).
move(6,((7,4),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(6,3)),3).
move(7,((6,3),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(3,4)),6).
move(8,((3,4),(2,4)),7).
move(8,((2,4),(2,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.681s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.688s

Choices      : 161      (Domain: 23)
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 125.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 1        (Ratio:   5.56%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   28.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average:  2.00 Max:   6 Sum:     36)
  Executed   : 18       (Average:  2.00 Max:   6 Sum:     36 Ratio: 100.00%)
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
move(1,((7,6),(7,5)),2).
move(1,((7,5),(7,4)),3).
move(1,((7,4),(8,4)),6).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(6,6)),5).
move(2,((6,6),(7,6)),6).
move(2,((7,6),(8,6)),7).
move(2,((8,6),(9,6)),8).
move(2,((9,6),(9,5)),9).
move(2,((9,5),(10,5)),10).
move(2,((10,5),(10,4)),11).
move(2,((10,4),(10,3)),12).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(8,5)),6).
move(4,((8,5),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(5,((4,6),(5,6)),1).
move(5,((5,6),(6,6)),2).
move(5,((6,6),(7,6)),3).
move(5,((7,6),(8,6)),4).
move(5,((8,6),(9,6)),5).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
move(5,((9,4),(9,3)),8).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(7,5)),3).
move(6,((7,5),(8,5)),4).
move(6,((8,5),(8,4)),5).
move(6,((8,4),(8,3)),6).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(5,4)),3).
move(7,((5,4),(5,3)),4).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(3,5)),5).
move(8,((3,5),(2,5)),7).
move(8,((2,5),(2,4)),8).
move(8,((2,4),(2,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.662s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.672s

Choices      : 351     
Conflicts    : 23       (Analyzed: 23)
Restarts     : 0       
Model-Level  : 223.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 23       (Deleted: 0)
  Binary     : 6        (Ratio:  26.09%)
  Ternary    : 2        (Ratio:   8.70%)
  Conflict   : 23       (Average Length:   22.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 23       (Average:  5.57 Max:  25 Sum:    128)
  Executed   : 23       (Average:  5.57 Max:  25 Sum:    128 Ratio: 100.00%)
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
move(1,((7,5),(7,4)),4).
move(1,((7,4),(6,4)),5).
move(1,((6,4),(7,4)),6).
move(1,((7,4),(8,4)),7).
move(1,((8,4),(8,3)),8).
move(1,((8,3),(8,2)),9).
move(1,((8,2),(9,2)),10).
move(1,((9,2),(10,2)),11).
move(1,((10,2),(10,1)),12).
move(1,((10,1),(10,2)),13).
move(1,((10,2),(10,3)),14).
move(1,((10,3),(10,4)),15).
move(1,((10,4),(10,5)),16).
move(1,((10,5),(9,5)),18).
move(1,((9,5),(8,5)),19).
move(1,((8,5),(8,4)),20).
move(2,((1,6),(2,6)),2).
move(2,((2,6),(2,5)),4).
move(2,((2,5),(1,5)),6).
move(2,((1,5),(1,4)),7).
move(2,((1,4),(2,4)),8).
move(2,((2,4),(2,3)),9).
move(2,((2,3),(2,2)),10).
move(2,((2,2),(3,2)),11).
move(2,((3,2),(4,2)),12).
move(2,((4,2),(5,2)),13).
move(2,((5,2),(6,2)),15).
move(2,((6,2),(6,3)),16).
move(2,((6,3),(7,3)),17).
move(2,((7,3),(8,3)),18).
move(2,((8,3),(9,3)),19).
move(2,((9,3),(10,3)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(2,4)),6).
move(3,((2,4),(2,3)),7).
move(3,((2,3),(1,3)),8).
move(3,((1,3),(1,2)),9).
move(3,((1,2),(1,1)),10).
move(3,((1,1),(2,1)),11).
move(3,((2,1),(2,2)),12).
move(3,((2,2),(2,3)),13).
move(3,((2,3),(2,4)),14).
move(3,((2,4),(3,4)),15).
move(3,((3,4),(4,4)),16).
move(3,((4,4),(4,5)),17).
move(3,((4,5),(5,5)),18).
move(3,((5,5),(4,5)),19).
move(3,((4,5),(4,4)),20).
move(4,((3,6),(4,6)),2).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),4).
move(4,((4,4),(4,3)),5).
move(4,((4,3),(3,3)),6).
move(4,((3,3),(3,2)),7).
move(4,((3,2),(3,1)),8).
move(4,((3,1),(3,2)),9).
move(4,((3,2),(3,3)),10).
move(4,((3,3),(3,4)),11).
move(4,((3,4),(4,4)),13).
move(4,((4,4),(5,4)),14).
move(4,((5,4),(5,3)),15).
move(4,((5,3),(5,4)),16).
move(4,((5,4),(6,4)),17).
move(4,((6,4),(7,4)),18).
move(4,((7,4),(8,4)),19).
move(4,((8,4),(9,4)),20).
move(5,((4,6),(4,5)),2).
move(5,((4,5),(3,5)),3).
move(5,((3,5),(3,4)),4).
move(5,((3,4),(3,3)),5).
move(5,((3,3),(3,2)),6).
move(5,((3,2),(2,2)),7).
move(5,((2,2),(2,1)),9).
move(5,((2,1),(3,1)),10).
move(5,((3,1),(4,1)),11).
move(5,((4,1),(5,1)),12).
move(5,((5,1),(6,1)),13).
move(5,((6,1),(6,2)),14).
move(5,((6,2),(7,2)),15).
move(5,((7,2),(6,2)),16).
move(5,((6,2),(7,2)),17).
move(5,((7,2),(8,2)),18).
move(5,((8,2),(9,2)),19).
move(5,((9,2),(9,3)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(7,5)),5).
move(6,((7,5),(6,5)),6).
move(6,((6,5),(6,4)),7).
move(6,((6,4),(5,4)),8).
move(6,((5,4),(5,3)),13).
move(6,((5,3),(4,3)),14).
move(6,((4,3),(4,2)),15).
move(6,((4,2),(5,2)),16).
move(6,((5,2),(6,2)),17).
move(6,((6,2),(7,2)),18).
move(6,((7,2),(7,3)),19).
move(6,((7,3),(8,3)),20).
move(7,((6,6),(7,6)),3).
move(7,((7,6),(8,6)),4).
move(7,((8,6),(8,5)),5).
move(7,((8,5),(9,5)),7).
move(7,((9,5),(9,4)),8).
move(7,((9,4),(9,3)),9).
move(7,((9,3),(10,3)),10).
move(7,((10,3),(9,3)),12).
move(7,((9,3),(8,3)),13).
move(7,((8,3),(8,4)),14).
move(7,((8,4),(7,4)),15).
move(7,((7,4),(6,4)),16).
move(7,((6,4),(6,3)),17).
move(7,((6,3),(5,3)),19).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(6,3)),8).
move(8,((6,3),(5,3)),9).
move(8,((5,3),(4,3)),10).
move(8,((4,3),(4,2)),11).
move(8,((4,2),(4,3)),12).
move(8,((4,3),(3,3)),13).
move(8,((3,3),(3,4)),14).
move(8,((3,4),(3,5)),15).
move(8,((3,5),(4,5)),16).
move(8,((4,5),(3,5)),17).
move(8,((3,5),(2,5)),18).
move(8,((2,5),(2,4)),19).
move(8,((2,4),(2,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.705s (Solving: 0.04s 1st Model: 0.04s Unsat: 0.00s)
CPU Time     : 0.703s

Choices      : 413      (Domain: 413)
Conflicts    : 39       (Analyzed: 39)
Restarts     : 0       
Model-Level  : 119.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 39       (Deleted: 0)
  Binary     : 5        (Ratio:  12.82%)
  Ternary    : 2        (Ratio:   5.13%)
  Conflict   : 39       (Average Length:   20.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 39       (Average:  7.54 Max:  92 Sum:    294)
  Executed   : 39       (Average:  7.54 Max:  92 Sum:    294 Ratio: 100.00%)
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

