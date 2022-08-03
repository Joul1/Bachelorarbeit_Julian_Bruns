%%%%%
%Standard
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(6,6)),2).
move(1,((6,6),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(1,2)),4).
move(2,((1,2),(2,2)),5).
move(2,((2,2),(2,3)),7).
move(2,((2,3),(2,4)),8).
move(2,((2,4),(3,4)),9).
move(2,((3,4),(4,4)),10).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),7).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(4,4)),5).
move(5,((4,4),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(7,4)),6).
move(6,((7,4),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(7,3)),5).
move(8,((7,3),(6,3)),6).
move(8,((6,3),(5,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.521s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 974     
Conflicts    : 43       (Analyzed: 43)
Restarts     : 0       
Model-Level  : 207.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 43       (Deleted: 0)
  Binary     : 8        (Ratio:  18.60%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 43       (Average Length:   19.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 43       (Average: 17.84 Max: 123 Sum:    767)
  Executed   : 43       (Average: 17.84 Max: 123 Sum:    767 Ratio: 100.00%)
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
move(1,((5,4),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(1,5)),1).
move(2,((1,5),(1,4)),2).
move(2,((1,4),(1,3)),3).
move(2,((1,3),(2,3)),7).
move(2,((2,3),(2,4)),8).
move(2,((2,4),(3,4)),9).
move(2,((3,4),(4,4)),10).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),7).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
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
move(5,((7,6),(8,6)),4).
move(5,((8,6),(8,5)),5).
move(5,((8,5),(7,5)),6).
move(5,((7,5),(7,4)),7).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(5,3)),5).
move(6,((5,3),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(5,5)),3).
move(8,((5,5),(4,5)),4).
move(8,((4,5),(4,4)),5).
move(8,((4,4),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.527s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 780     
Conflicts    : 39       (Analyzed: 39)
Restarts     : 0       
Model-Level  : 194.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 39       (Deleted: 0)
  Binary     : 10       (Ratio:  25.64%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 39       (Average Length:   19.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 39       (Average: 15.03 Max: 114 Sum:    586)
  Executed   : 39       (Average: 15.03 Max: 114 Sum:    586 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123345   (Original: 113802)
  Choice     : 160     
  Heuristic  : 87      
Atoms        : 52048   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hDistance.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(6,6)),2).
move(1,((6,6),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(3,6)),6).
move(2,((3,6),(3,5)),7).
move(2,((3,5),(4,5)),8).
move(2,((4,5),(4,4)),9).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),7).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),4).
move(5,((5,3),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(5,3)),6).
move(8,((5,3),(5,2)),7).
move(8,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.535s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 1057    
Conflicts    : 43       (Analyzed: 43)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 43       (Deleted: 0)
  Binary     : 8        (Ratio:  18.60%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 43       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 43       (Average: 19.72 Max: 124 Sum:    848)
  Executed   : 43       (Average: 19.72 Max: 124 Sum:    848 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123266   (Original: 113723)
  Choice     : 160     
Atoms        : 52056   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((8,6),(7,6)),1).
move(1,((7,6),(6,6)),2).
move(1,((6,6),(6,5)),3).
move(1,((6,5),(5,5)),4).
move(1,((5,5),(5,4)),5).
move(1,((5,4),(4,4)),6).
move(1,((4,4),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),4).
move(2,((5,6),(4,6)),5).
move(2,((4,6),(3,6)),6).
move(2,((3,6),(3,5)),7).
move(2,((3,5),(4,5)),8).
move(2,((4,5),(4,4)),9).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(9,6)),7).
move(3,((9,6),(9,5)),9).
move(3,((9,5),(9,4)),10).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(4,3)),3).
move(5,((4,3),(5,3)),4).
move(5,((5,3),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(6,4)),3).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(7,3)),7).
move(6,((7,3),(8,3)),8).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(5,3)),6).
move(8,((5,3),(5,2)),7).
move(8,((5,2),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.546s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 1057    
Conflicts    : 43       (Analyzed: 43)
Restarts     : 0       
Model-Level  : 209.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 43       (Deleted: 0)
  Binary     : 8        (Ratio:  18.60%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 43       (Average Length:   20.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 43       (Average: 19.72 Max: 124 Sum:    848)
  Executed   : 43       (Average: 19.72 Max: 124 Sum:    848 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123266   (Original: 113723)
  Choice     : 160     
Atoms        : 52056   
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
move(1,((8,4),(7,4)),3).
move(1,((7,4),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(5,6)),5).
move(2,((5,6),(6,6)),6).
move(2,((6,6),(6,5)),7).
move(2,((6,5),(6,4)),9).
move(2,((6,4),(5,4)),10).
move(2,((5,4),(4,4)),11).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(3,((8,4),(9,4)),9).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(5,5)),3).
move(4,((5,5),(6,5)),4).
move(4,((6,5),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),3).
move(5,((4,4),(4,3)),4).
move(5,((4,3),(4,4)),5).
move(5,((4,4),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(5,4)),2).
move(6,((5,4),(5,3)),3).
move(6,((5,3),(5,2)),4).
move(6,((5,2),(6,2)),5).
move(6,((6,2),(7,2)),6).
move(6,((7,2),(8,2)),7).
move(6,((8,2),(8,3)),8).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(7,5)),2).
move(7,((7,5),(8,5)),3).
move(7,((8,5),(9,5)),4).
move(7,((9,5),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(6,5)),2).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(6,3)),7).
move(8,((6,3),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.524s (Solving: 0.02s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 633     
Conflicts    : 45       (Analyzed: 45)
Restarts     : 0       
Model-Level  : 187.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 45       (Deleted: 0)
  Binary     : 7        (Ratio:  15.56%)
  Ternary    : 6        (Ratio:  13.33%)
  Conflict   : 45       (Average Length:   18.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 45       (Average:  9.91 Max:  91 Sum:    446)
  Executed   : 45       (Average:  9.91 Max:  91 Sum:    446 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 124265   (Original: 114738)
  Choice     : 160     
  Heuristic  : 945      (Original: 961)
Atoms        : 52110   
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
move(1,((8,3),(7,3)),4).
move(1,((7,3),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),4).
move(2,((4,6),(4,5)),5).
move(2,((4,5),(4,4)),6).
move(2,((4,4),(5,4)),7).
move(2,((5,4),(4,4)),8).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(3,((8,4),(9,4)),9).
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
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(8,6)),3).
move(6,((8,6),(8,5)),4).
move(6,((8,5),(8,4)),6).
move(6,((8,4),(8,3)),7).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(6,4)),2).
move(7,((6,4),(7,4)),3).
move(7,((7,4),(8,4)),4).
move(7,((8,4),(8,3)),5).
move(7,((8,3),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(7,2)),4).
move(8,((7,2),(6,2)),5).
move(8,((6,2),(5,2)),6).
move(8,((5,2),(5,3)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.518s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.516s

Choices      : 583     
Conflicts    : 31       (Analyzed: 31)
Restarts     : 0       
Model-Level  : 258.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 31       (Deleted: 0)
  Binary     : 6        (Ratio:  19.35%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 31       (Average Length:   23.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 31       (Average: 10.48 Max:  42 Sum:    325)
  Executed   : 31       (Average: 10.48 Max:  42 Sum:    325 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 123726   (Original: 114184)
  Choice     : 160     
  Heuristic  : 468      (Original: 469)
Atoms        : 52048   
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
move(1,((5,5),(4,5)),5).
move(1,((4,5),(4,4)),6).
move(1,((4,4),(3,4)),7).
move(1,((3,4),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),6).
move(2,((4,6),(4,5)),7).
move(2,((4,5),(4,4)),8).
move(3,((2,6),(3,6)),1).
move(3,((3,6),(4,6)),2).
move(3,((4,6),(5,6)),3).
move(3,((5,6),(6,6)),4).
move(3,((6,6),(7,6)),5).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(3,((8,4),(9,4)),9).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(6,6)),3).
move(4,((6,6),(7,6)),4).
move(4,((7,6),(8,6)),5).
move(4,((8,6),(9,6)),6).
move(4,((9,6),(9,5)),7).
move(4,((9,5),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),2).
move(5,((4,4),(5,4)),3).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(7,4)),6).
move(6,((5,6),(6,6)),1).
move(6,((6,6),(7,6)),2).
move(6,((7,6),(7,5)),3).
move(6,((7,5),(7,4)),4).
move(6,((7,4),(8,4)),6).
move(6,((8,4),(8,3)),7).
move(7,((6,6),(7,6)),1).
move(7,((7,6),(8,6)),2).
move(7,((8,6),(9,6)),3).
move(7,((9,6),(10,6)),4).
move(7,((10,6),(10,5)),5).
move(7,((10,5),(10,4)),6).
move(7,((10,4),(10,3)),7).
move(8,((7,6),(7,5)),1).
move(8,((7,5),(7,4)),2).
move(8,((7,4),(7,3)),3).
move(8,((7,3),(6,3)),4).
move(8,((6,3),(5,3)),5).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.537s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 249      (Domain: 49)
Conflicts    : 25       (Analyzed: 25)
Restarts     : 0       
Model-Level  : 148.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 25       (Deleted: 0)
  Binary     : 2        (Ratio:   8.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 25       (Average Length:   27.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 25       (Average:  4.04 Max:  16 Sum:    101)
  Executed   : 25       (Average:  4.04 Max:  16 Sum:    101 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131170   (Original: 121699)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52064   
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
move(1,((8,4),(7,4)),3).
move(1,((7,4),(6,4)),4).
move(1,((6,4),(6,3)),5).
move(1,((6,3),(5,3)),6).
move(1,((5,3),(4,3)),7).
move(1,((4,3),(3,3)),8).
move(2,((1,6),(2,6)),1).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(4,6)),3).
move(2,((4,6),(4,5)),4).
move(2,((4,5),(4,4)),5).
move(2,((4,4),(4,5)),6).
move(2,((4,5),(4,4)),7).
move(3,((2,6),(2,5)),1).
move(3,((2,5),(3,5)),2).
move(3,((3,5),(4,5)),3).
move(3,((4,5),(5,5)),4).
move(3,((5,5),(6,5)),5).
move(3,((6,5),(7,5)),6).
move(3,((7,5),(7,4)),7).
move(3,((7,4),(8,4)),8).
move(3,((8,4),(9,4)),9).
move(4,((3,6),(4,6)),1).
move(4,((4,6),(5,6)),2).
move(4,((5,6),(5,5)),3).
move(4,((5,5),(6,5)),4).
move(4,((6,5),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(8,4)),7).
move(4,((8,4),(9,4)),8).
move(4,((9,4),(9,3)),9).
move(5,((4,6),(4,5)),1).
move(5,((4,5),(4,4)),3).
move(5,((4,4),(5,4)),4).
move(5,((5,4),(6,4)),5).
move(5,((6,4),(5,4)),6).
move(5,((5,4),(6,4)),7).
move(5,((6,4),(7,4)),8).
move(6,((5,6),(5,5)),1).
move(6,((5,5),(6,5)),2).
move(6,((6,5),(7,5)),3).
move(6,((7,5),(7,4)),4).
move(6,((7,4),(8,4)),5).
move(6,((8,4),(8,3)),7).
move(7,((6,6),(6,5)),1).
move(7,((6,5),(7,5)),2).
move(7,((7,5),(8,5)),3).
move(7,((8,5),(8,4)),4).
move(7,((8,4),(9,4)),5).
move(7,((9,4),(9,3)),6).
move(7,((9,3),(10,3)),7).
move(8,((7,6),(6,6)),1).
move(8,((6,6),(5,6)),3).
move(8,((5,6),(6,6)),4).
move(8,((6,6),(5,6)),5).
move(8,((5,6),(5,5)),6).
move(8,((5,5),(5,4)),7).
move(8,((5,4),(5,3)),8).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.525s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.531s

Choices      : 793     
Conflicts    : 44       (Analyzed: 44)
Restarts     : 0       
Model-Level  : 263.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 44       (Deleted: 0)
  Binary     : 10       (Ratio:  22.73%)
  Ternary    : 5        (Ratio:  11.36%)
  Conflict   : 44       (Average Length:   19.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 44       (Average: 12.05 Max:  49 Sum:    530)
  Executed   : 44       (Average: 12.05 Max:  49 Sum:    530 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131154   (Original: 121683)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52048   
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
move(2,((2,2),(2,3)),13).
move(2,((2,3),(2,2)),14).
move(2,((2,2),(3,2)),15).
move(2,((3,2),(3,3)),16).
move(2,((3,3),(3,4)),17).
move(2,((3,4),(3,5)),18).
move(2,((3,5),(4,5)),19).
move(2,((4,5),(4,4)),20).
move(3,((2,6),(3,6)),2).
move(3,((3,6),(3,5)),4).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(3,3)),6).
move(3,((3,3),(3,2)),7).
move(3,((3,2),(3,1)),8).
move(3,((3,1),(3,2)),9).
move(3,((3,2),(3,3)),10).
move(3,((3,3),(4,3)),11).
move(3,((4,3),(5,3)),12).
move(3,((5,3),(6,3)),13).
move(3,((6,3),(7,3)),14).
move(3,((7,3),(8,3)),15).
move(3,((8,3),(8,4)),16).
move(3,((8,4),(8,5)),18).
move(3,((8,5),(9,5)),19).
move(3,((9,5),(9,4)),20).
move(4,((3,6),(3,5)),2).
move(4,((3,5),(3,4)),4).
move(4,((3,4),(2,4)),5).
move(4,((2,4),(2,3)),6).
move(4,((2,3),(2,2)),7).
move(4,((2,2),(2,1)),8).
move(4,((2,1),(2,2)),10).
move(4,((2,2),(3,2)),11).
move(4,((3,2),(3,3)),12).
move(4,((3,3),(4,3)),13).
move(4,((4,3),(5,3)),14).
move(4,((5,3),(6,3)),15).
move(4,((6,3),(6,4)),16).
move(4,((6,4),(6,3)),17).
move(4,((6,3),(7,3)),18).
move(4,((7,3),(8,3)),19).
move(4,((8,3),(9,3)),20).
move(5,((4,6),(4,5)),3).
move(5,((4,5),(4,4)),4).
move(5,((4,4),(4,3)),5).
move(5,((4,3),(4,2)),6).
move(5,((4,2),(4,1)),7).
move(5,((4,1),(4,2)),8).
move(5,((4,2),(4,3)),9).
move(5,((4,3),(4,4)),10).
move(5,((4,4),(4,5)),14).
move(5,((4,5),(3,5)),15).
move(5,((3,5),(4,5)),16).
move(5,((4,5),(5,5)),17).
move(5,((5,5),(6,5)),18).
move(5,((6,5),(7,5)),19).
move(5,((7,5),(7,4)),20).
move(6,((5,6),(5,5)),3).
move(6,((5,5),(6,5)),4).
move(6,((6,5),(6,4)),5).
move(6,((6,4),(6,3)),6).
move(6,((6,3),(6,2)),7).
move(6,((6,2),(7,2)),8).
move(6,((7,2),(7,1)),9).
move(6,((7,1),(8,1)),10).
move(6,((8,1),(9,1)),11).
move(6,((9,1),(10,1)),12).
move(6,((10,1),(10,2)),13).
move(6,((10,2),(10,3)),14).
move(6,((10,3),(10,4)),15).
move(6,((10,4),(10,5)),16).
move(6,((10,5),(9,5)),17).
move(6,((9,5),(9,4)),18).
move(6,((9,4),(8,4)),19).
move(6,((8,4),(8,3)),20).
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
move(7,((10,2),(10,3)),16).
move(7,((10,3),(10,4)),17).
move(7,((10,4),(10,5)),18).
move(7,((10,5),(10,4)),19).
move(7,((10,4),(10,3)),20).
move(8,((7,6),(7,5)),2).
move(8,((7,5),(6,5)),3).
move(8,((6,5),(7,5)),4).
move(8,((7,5),(7,4)),5).
move(8,((7,4),(7,3)),6).
move(8,((7,3),(7,4)),8).
move(8,((7,4),(6,4)),9).
move(8,((6,4),(7,4)),10).
move(8,((7,4),(7,5)),12).
move(8,((7,5),(7,4)),13).
move(8,((7,4),(7,5)),14).
move(8,((7,5),(8,5)),15).
move(8,((8,5),(7,5)),16).
move(8,((7,5),(6,5)),17).
move(8,((6,5),(6,4)),18).
move(8,((6,4),(5,4)),19).
move(8,((5,4),(5,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.543s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.547s

Choices      : 466      (Domain: 466)
Conflicts    : 38       (Analyzed: 38)
Restarts     : 0       
Model-Level  : 122.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 38       (Deleted: 0)
  Binary     : 6        (Ratio:  15.79%)
  Ternary    : 5        (Ratio:  13.16%)
  Conflict   : 38       (Average Length:   12.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 38       (Average:  9.05 Max:  27 Sum:    344)
  Executed   : 38       (Average:  9.05 Max:  27 Sum:    344 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 131154   (Original: 121683)
  Choice     : 160     
  Heuristic  : 7896     (Original: 7968)
Atoms        : 52048   
Bodies       : 84220    (Original: 74677)
  Count      : 1172     (Original: 1569)
Equivalences : 45406    (Atom=Atom: 182 Body=Body: 191 Other: 45033)
Tight        : Yes
Variables    : 83041    (Eliminated:    0 Frozen: 44723)
Constraints  : 218125   (Binary:  79.6% Ternary:  14.5% Other:   5.9%)

