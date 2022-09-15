%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.791s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.781s

Choices      : 422     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 303.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 2        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   22.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  9.92 Max:  40 Sum:    119)
  Executed   : 12       (Average:  9.92 Max:  40 Sum:    119 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214662   (Original: 153719)
  Choice     : 200     
Atoms        : 85523    (Original: 70775 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.813s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 422     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 303.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 2        (Ratio:  16.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   22.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  9.92 Max:  40 Sum:    119)
  Executed   : 12       (Average:  9.92 Max:  40 Sum:    119 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214712   (Original: 153769)
  Choice     : 200     
Atoms        : 85573    (Original: 70825 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(5,4)),4).
move(3,((5,4),(6,4)),5).
move(3,((6,4),(7,4)),6).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(7,3)),6).
move(4,((7,3),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(9,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.803s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 205      (Domain: 205)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 2        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  6.50 Max:   8 Sum:     13)
  Executed   : 2        (Average:  6.50 Max:   8 Sum:     13 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226160   (Original: 165249)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85578    (Original: 70830 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(7,3)),6).
move(4,((7,3),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.808s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 559      (Domain: 156)
Conflicts    : 35       (Analyzed: 35)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 35       (Deleted: 0)
  Binary     : 18       (Ratio:  51.43%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 35       (Average Length:   10.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 35       (Average: 10.49 Max:  29 Sum:    367)
  Executed   : 35       (Average: 10.49 Max:  29 Sum:    367 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226160   (Original: 165249)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85578    (Original: 70830 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(3,5)),3).
move(1,((3,5),(3,4)),4).
move(1,((3,4),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(6,5)),4).
move(3,((6,5),(6,4)),5).
move(3,((6,4),(7,4)),6).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),5).
move(5,((9,5),(9,4)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.795s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 195      (Domain: 24)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 195.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 0        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 0        (Average:  0.00 Max:   0 Sum:      0)
  Executed   : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio: 100.00%)

Rules        : 215152   (Original: 154219)
  Choice     : 200     
  Heuristic  : 406      (Original: 416)
Atoms        : 85607    (Original: 70859 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(6,5)),2).
move(5,((6,5),(7,5)),3).
move(5,((7,5),(8,5)),4).
move(5,((8,5),(8,4)),5).
move(5,((8,4),(9,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.793s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 709      (Domain: 402)
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 667.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 2        (Ratio:  22.22%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   19.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average:  4.67 Max:  12 Sum:     42)
  Executed   : 9        (Average:  4.67 Max:  12 Sum:     42 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 215133   (Original: 154191)
  Choice     : 200     
  Heuristic  : 421      (Original: 422)
Atoms        : 85573    (Original: 70825 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(3,((8,4),(7,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(9,6)),4).
move(5,((9,6),(9,5)),6).
move(5,((9,5),(9,4)),7).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.818s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 423      (Domain: 199)
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 304.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 2        (Ratio:  18.18%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   23.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average: 10.82 Max:  40 Sum:    119)
  Executed   : 11       (Average: 10.82 Max:  40 Sum:    119 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226167   (Original: 165251)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85584    (Original: 70836 Auxiliary: 14748)
Disjunctions : 0        (Original: 1)
Bodies       : 150262   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58174    (Atom=Atom: 213 Body=Body: 219 Other: 57742)
Tight        : Yes
Variables    : 131789   (Eliminated:    0 Frozen: 49736)
Constraints  : 378367   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),3).
move(1,((2,6),(3,6)),4).
move(1,((3,6),(3,5)),5).
move(1,((3,5),(3,4)),6).
move(1,((3,4),(3,5)),7).
move(1,((3,5),(2,5)),8).
move(1,((2,5),(3,5)),9).
move(1,((3,5),(3,4)),10).
move(1,((3,4),(3,3)),11).
move(1,((3,3),(2,3)),12).
move(1,((2,3),(3,3)),14).
move(1,((3,3),(2,3)),16).
move(1,((2,3),(3,3)),19).
move(1,((3,3),(3,4)),20).
move(1,((3,4),(3,5)),22).
move(1,((3,5),(3,4)),23).
move(1,((3,4),(3,3)),24).
move(1,((3,3),(2,3)),25).
move(1,((2,3),(3,3)),26).
move(1,((3,3),(3,4)),27).
move(1,((3,4),(3,3)),28).
move(1,((3,3),(3,4)),29).
move(1,((3,4),(3,3)),31).
move(1,((3,3),(3,4)),32).
move(1,((3,4),(3,3)),36).
move(1,((3,3),(2,3)),38).
move(1,((2,3),(3,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),39).
move(2,((3,4),(4,4)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(4,5)),4).
move(3,((4,5),(4,4)),6).
move(3,((4,4),(3,4)),7).
move(3,((3,4),(4,4)),10).
move(3,((4,4),(3,4)),11).
move(3,((3,4),(4,4)),18).
move(3,((4,4),(3,4)),19).
move(3,((3,4),(4,4)),20).
move(3,((4,4),(3,4)),22).
move(3,((3,4),(4,4)),23).
move(3,((4,4),(3,4)),24).
move(3,((3,4),(4,4)),27).
move(3,((4,4),(3,4)),28).
move(3,((3,4),(4,4)),29).
move(3,((4,4),(3,4)),31).
move(3,((3,4),(4,4)),32).
move(3,((4,4),(5,4)),35).
move(3,((5,4),(4,4)),36).
move(3,((4,4),(5,4)),37).
move(3,((5,4),(6,4)),38).
move(3,((6,4),(7,4)),39).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),4).
move(4,((4,4),(4,3)),6).
move(4,((4,3),(5,3)),7).
move(4,((5,3),(6,3)),8).
move(4,((6,3),(7,3)),9).
move(4,((7,3),(8,3)),10).
move(4,((8,3),(8,4)),11).
move(4,((8,4),(7,4)),13).
move(4,((7,4),(7,3)),14).
move(4,((7,3),(6,3)),15).
move(4,((6,3),(5,3)),16).
move(4,((5,3),(4,3)),17).
move(4,((4,3),(4,4)),19).
move(4,((4,4),(4,5)),20).
move(4,((4,5),(4,4)),25).
move(4,((4,4),(4,3)),27).
move(4,((4,3),(4,4)),28).
move(4,((4,4),(4,3)),29).
move(4,((4,3),(4,4)),31).
move(4,((4,4),(4,3)),32).
move(4,((4,3),(5,3)),33).
move(4,((5,3),(4,3)),34).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(5,4)),6).
move(5,((5,4),(5,5)),7).
move(5,((5,5),(5,4)),8).
move(5,((5,4),(6,4)),9).
move(5,((6,4),(7,4)),10).
move(5,((7,4),(6,4)),11).
move(5,((6,4),(6,5)),12).
move(5,((6,5),(6,4)),14).
move(5,((6,4),(7,4)),17).
move(5,((7,4),(6,4)),18).
move(5,((6,4),(7,4)),20).
move(5,((7,4),(8,4)),21).
move(5,((8,4),(7,4)),22).
move(5,((7,4),(6,4)),23).
move(5,((6,4),(5,4)),26).
move(5,((5,4),(5,5)),29).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(6,4)),32).
move(5,((6,4),(7,4)),34).
move(5,((7,4),(6,4)),35).
move(5,((6,4),(5,4)),36).
move(5,((5,4),(6,4)),37).
move(5,((6,4),(7,4)),38).
move(5,((7,4),(8,4)),39).
move(5,((8,4),(9,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.810s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 185      (Domain: 185)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 174.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  20.00%)
  Conflict   : 5        (Average Length:   18.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.20 Max:   6 Sum:     11)
  Executed   : 5        (Average:  2.20 Max:   6 Sum:     11 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226155   (Original: 165244)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85573    (Original: 70825 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(1,4)),11).
move(1,((1,4),(2,4)),13).
move(1,((2,4),(2,3)),39).
move(1,((2,3),(3,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(3,4)),5).
move(2,((3,4),(2,4)),12).
move(2,((2,4),(2,3)),13).
move(2,((2,3),(3,3)),38).
move(2,((3,3),(3,4)),39).
move(2,((3,4),(4,4)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(4,5)),4).
move(3,((4,5),(4,4)),5).
move(3,((4,4),(3,4)),12).
move(3,((3,4),(4,4)),37).
move(3,((4,4),(5,4)),38).
move(3,((5,4),(6,4)),39).
move(3,((6,4),(7,4)),40).
move(4,((4,6),(3,6)),3).
move(4,((3,6),(3,5)),4).
move(4,((3,5),(4,5)),5).
move(4,((4,5),(3,5)),9).
move(4,((3,5),(2,5)),10).
move(4,((2,5),(2,4)),11).
move(4,((2,4),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),35).
move(4,((5,4),(6,4)),36).
move(4,((6,4),(7,4)),37).
move(4,((7,4),(8,4)),38).
move(4,((8,4),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(5,6)),4).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(6,5)),6).
move(5,((6,5),(6,4)),7).
move(5,((6,4),(5,4)),8).
move(5,((5,4),(5,3)),10).
move(5,((5,3),(5,4)),11).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(5,3)),35).
move(5,((5,3),(5,4)),36).
move(5,((5,4),(6,4)),37).
move(5,((6,4),(7,4)),38).
move(5,((7,4),(8,4)),39).
move(5,((8,4),(9,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.826s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 178      (Domain: 178)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 172.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 3        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 3        (Average Length:   21.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 3        (Average:  2.00 Max:   3 Sum:      6)
  Executed   : 3        (Average:  2.00 Max:   3 Sum:      6 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226155   (Original: 165244)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85573    (Original: 70825 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

