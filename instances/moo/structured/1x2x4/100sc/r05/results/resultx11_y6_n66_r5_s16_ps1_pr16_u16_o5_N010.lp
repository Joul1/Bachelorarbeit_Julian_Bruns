%%%%%
%Standard
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(1,((2,3),(3,3)),7).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.811s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 485     
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 190.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 5        (Ratio:  27.78%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   16.1 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average: 16.39 Max:  62 Sum:    295)
  Executed   : 18       (Average: 16.39 Max:  62 Sum:    295 Ratio: 100.00%)
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
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,3)),5).
move(1,((1,3),(2,3)),6).
move(1,((2,3),(3,3)),7).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),6).
move(2,((3,2),(4,2)),7).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.821s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 488     
Conflicts    : 18       (Analyzed: 18)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 18       (Deleted: 0)
  Binary     : 5        (Ratio:  27.78%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 18       (Average Length:   15.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 18       (Average: 16.44 Max:  64 Sum:    296)
  Executed   : 18       (Average: 16.44 Max:  64 Sum:    296 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214704   (Original: 153761)
  Choice     : 200     
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
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
move(2,((4,4),(4,3)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(5,4)),4).
move(3,((5,4),(5,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(5,4)),3).
move(4,((5,4),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(7,3)),6).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.832s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 197      (Domain: 197)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 192.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 1        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  5.00 Max:   5 Sum:      5)
  Executed   : 1        (Average:  5.00 Max:   5 Sum:      5 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226151   (Original: 165241)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85570    (Original: 70822 Auxiliary: 14748)
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
move(2,((4,4),(4,3)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(4,4)),3).
move(3,((4,4),(4,3)),4).
move(3,((4,3),(5,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(7,4)),5).
move(4,((7,4),(7,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.842s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 505      (Domain: 152)
Conflicts    : 36       (Analyzed: 36)
Restarts     : 0       
Model-Level  : 196.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 36       (Deleted: 0)
  Binary     : 18       (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 36       (Average Length:    9.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 36       (Average:  8.58 Max:  26 Sum:    309)
  Executed   : 36       (Average:  8.58 Max:  26 Sum:    309 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226151   (Original: 165241)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85570    (Original: 70822 Auxiliary: 14748)
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
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(2,((4,4),(4,3)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(5,4)),4).
move(3,((5,4),(5,3)),5).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(6,5)),3).
move(4,((6,5),(6,4)),4).
move(4,((6,4),(6,3)),5).
move(4,((6,3),(7,3)),6).
move(5,((5,6),(6,6)),1).
move(5,((6,6),(7,6)),2).
move(5,((7,6),(8,6)),3).
move(5,((8,6),(8,5)),4).
move(5,((8,5),(8,4)),5).
move(5,((8,4),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.821s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.828s

Choices      : 193      (Domain: 20)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 193.0   
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

Rules        : 215039   (Original: 154106)
  Choice     : 200     
  Heuristic  : 303      (Original: 313)
Atoms        : 85597    (Original: 70849 Auxiliary: 14748)
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
move(1,((1,3),(1,2)),4).
move(1,((1,2),(1,1)),5).
move(1,((1,1),(2,1)),6).
move(1,((2,1),(3,1)),7).
move(1,((3,1),(3,2)),8).
move(1,((3,2),(3,3)),9).
move(2,((2,6),(2,5)),1).
move(2,((2,5),(2,4)),2).
move(2,((2,4),(3,4)),3).
move(2,((3,4),(4,4)),4).
move(2,((4,4),(4,5)),5).
move(2,((4,5),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(4,4)),3).
move(3,((4,4),(5,4)),4).
move(3,((5,4),(5,3)),5).
move(3,((5,3),(5,4)),6).
move(3,((5,4),(5,3)),7).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(7,4)),5).
move(4,((7,4),(7,3)),6).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.821s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.797s

Choices      : 895      (Domain: 192)
Conflicts    : 26       (Analyzed: 26)
Restarts     : 0       
Model-Level  : 426.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 26       (Deleted: 0)
  Binary     : 5        (Ratio:  19.23%)
  Ternary    : 1        (Ratio:   3.85%)
  Conflict   : 26       (Average Length:   16.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 26       (Average: 18.04 Max:  65 Sum:    469)
  Executed   : 26       (Average: 18.04 Max:  65 Sum:    469 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214903   (Original: 153960)
  Choice     : 200     
  Heuristic  : 199     
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
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
move(2,((2,4),(2,3)),3).
move(2,((2,3),(2,2)),4).
move(2,((2,2),(3,2)),5).
move(2,((3,2),(4,2)),6).
move(2,((4,2),(4,3)),8).
move(3,((3,6),(3,5)),1).
move(3,((3,5),(3,4)),2).
move(3,((3,4),(3,3)),3).
move(3,((3,3),(3,2)),4).
move(3,((3,2),(4,2)),5).
move(3,((4,2),(5,2)),6).
move(3,((5,2),(5,3)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(7,5)),5).
move(4,((7,5),(7,4)),6).
move(4,((7,4),(7,3)),7).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
move(5,((5,4),(6,4)),3).
move(5,((6,4),(7,4)),4).
move(5,((7,4),(7,3)),5).
move(5,((7,3),(8,3)),6).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.838s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.812s

Choices      : 466      (Domain: 237)
Conflicts    : 16       (Analyzed: 16)
Restarts     : 0       
Model-Level  : 249.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 16       (Deleted: 0)
  Binary     : 4        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 16       (Average Length:   16.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 16       (Average: 13.56 Max:  86 Sum:    217)
  Executed   : 16       (Average: 13.56 Max:  86 Sum:    217 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226158   (Original: 165243)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85576    (Original: 70828 Auxiliary: 14748)
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
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(3,5)),6).
move(1,((3,5),(2,5)),7).
move(1,((2,5),(3,5)),9).
move(1,((3,5),(2,5)),10).
move(1,((2,5),(3,5)),12).
move(1,((3,5),(2,5)),13).
move(1,((2,5),(2,4)),14).
move(1,((2,4),(2,5)),16).
move(1,((2,5),(3,5)),17).
move(1,((3,5),(3,4)),18).
move(1,((3,4),(3,3)),19).
move(1,((3,3),(2,3)),21).
move(1,((2,3),(3,3)),23).
move(1,((3,3),(2,3)),24).
move(1,((2,3),(2,4)),25).
move(1,((2,4),(2,5)),26).
move(1,((2,5),(2,4)),28).
move(1,((2,4),(2,3)),29).
move(1,((2,3),(3,3)),30).
move(1,((3,3),(2,3)),31).
move(1,((2,3),(3,3)),32).
move(1,((3,3),(2,3)),33).
move(1,((2,3),(3,3)),34).
move(1,((3,3),(2,3)),35).
move(1,((2,3),(2,4)),36).
move(1,((2,4),(2,3)),37).
move(1,((2,3),(3,3)),40).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(3,5)),4).
move(2,((3,5),(4,5)),5).
move(2,((4,5),(4,4)),7).
move(2,((4,4),(4,3)),8).
move(2,((4,3),(3,3)),9).
move(2,((3,3),(4,3)),11).
move(2,((4,3),(3,3)),12).
move(2,((3,3),(4,3)),13).
move(2,((4,3),(3,3)),14).
move(2,((3,3),(2,3)),15).
move(2,((2,3),(2,4)),18).
move(2,((2,4),(2,5)),19).
move(2,((2,5),(3,5)),20).
move(2,((3,5),(4,5)),21).
move(2,((4,5),(3,5)),22).
move(2,((3,5),(3,4)),23).
move(2,((3,4),(3,3)),24).
move(2,((3,3),(3,4)),25).
move(2,((3,4),(3,3)),26).
move(2,((3,3),(3,4)),27).
move(2,((3,4),(3,3)),28).
move(2,((3,3),(3,4)),29).
move(2,((3,4),(4,4)),30).
move(2,((4,4),(4,3)),31).
move(2,((4,3),(4,4)),32).
move(2,((4,4),(4,5)),33).
move(2,((4,5),(4,4)),34).
move(2,((4,4),(4,5)),35).
move(2,((4,5),(4,4)),36).
move(2,((4,4),(4,3)),37).
move(2,((4,3),(4,4)),39).
move(2,((4,4),(4,3)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(3,5)),5).
move(3,((3,5),(3,4)),6).
move(3,((3,4),(3,5)),7).
move(3,((3,5),(3,4)),8).
move(3,((3,4),(4,4)),9).
move(3,((4,4),(4,3)),10).
move(3,((4,3),(4,4)),11).
move(3,((4,4),(3,4)),12).
move(3,((3,4),(4,4)),13).
move(3,((4,4),(3,4)),14).
move(3,((3,4),(3,3)),15).
move(3,((3,3),(4,3)),16).
move(3,((4,3),(4,4)),17).
move(3,((4,4),(4,3)),18).
move(3,((4,3),(5,3)),20).
move(3,((5,3),(4,3)),21).
move(3,((4,3),(5,3)),22).
move(3,((5,3),(4,3)),23).
move(3,((4,3),(5,3)),24).
move(3,((5,3),(4,3)),25).
move(3,((4,3),(5,3)),26).
move(3,((5,3),(4,3)),27).
move(3,((4,3),(5,3)),28).
move(3,((5,3),(4,3)),29).
move(3,((4,3),(5,3)),30).
move(3,((5,3),(5,4)),31).
move(3,((5,4),(5,3)),32).
move(3,((5,3),(4,3)),33).
move(3,((4,3),(5,3)),34).
move(3,((5,3),(4,3)),35).
move(3,((4,3),(3,3)),36).
move(3,((3,3),(3,4)),37).
move(3,((3,4),(4,4)),38).
move(3,((4,4),(5,4)),39).
move(3,((5,4),(5,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),7).
move(4,((4,3),(5,3)),8).
move(4,((5,3),(6,3)),9).
move(4,((6,3),(6,4)),10).
move(4,((6,4),(6,5)),11).
move(4,((6,5),(7,5)),12).
move(4,((7,5),(7,4)),13).
move(4,((7,4),(6,4)),14).
move(4,((6,4),(5,4)),15).
move(4,((5,4),(4,4)),16).
move(4,((4,4),(5,4)),17).
move(4,((5,4),(4,4)),18).
move(4,((4,4),(5,4)),19).
move(4,((5,4),(4,4)),21).
move(4,((4,4),(4,3)),24).
move(4,((4,3),(4,4)),25).
move(4,((4,4),(4,5)),28).
move(4,((4,5),(4,4)),29).
move(4,((4,4),(4,3)),30).
move(4,((4,3),(5,3)),31).
move(4,((5,3),(4,3)),32).
move(4,((4,3),(4,4)),33).
move(4,((4,4),(4,3)),34).
move(4,((4,3),(4,4)),35).
move(4,((4,4),(4,3)),36).
move(4,((4,3),(5,3)),37).
move(4,((5,3),(6,3)),39).
move(4,((6,3),(7,3)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(6,5)),6).
move(5,((6,5),(6,4)),7).
move(5,((6,4),(5,4)),8).
move(5,((5,4),(5,3)),9).
move(5,((5,3),(6,3)),10).
move(5,((6,3),(5,3)),11).
move(5,((5,3),(5,4)),12).
move(5,((5,4),(5,5)),13).
move(5,((5,5),(5,4)),14).
move(5,((5,4),(5,3)),15).
move(5,((5,3),(5,4)),16).
move(5,((5,4),(6,4)),17).
move(5,((6,4),(5,4)),18).
move(5,((5,4),(5,3)),19).
move(5,((5,3),(6,3)),20).
move(5,((6,3),(6,4)),22).
move(5,((6,4),(5,4)),23).
move(5,((5,4),(6,4)),28).
move(5,((6,4),(5,4)),29).
move(5,((5,4),(6,4)),30).
move(5,((6,4),(5,4)),33).
move(5,((5,4),(6,4)),34).
move(5,((6,4),(5,4)),35).
move(5,((5,4),(6,4)),37).
move(5,((6,4),(7,4)),38).
move(5,((7,4),(8,4)),39).
move(5,((8,4),(8,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.856s (Solving: 0.05s 1st Model: 0.05s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 758      (Domain: 758)
Conflicts    : 66       (Analyzed: 66)
Restarts     : 0       
Model-Level  : 179.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 66       (Deleted: 0)
  Binary     : 17       (Ratio:  25.76%)
  Ternary    : 26       (Ratio:  39.39%)
  Conflict   : 66       (Average Length:    5.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 66       (Average:  8.77 Max:  86 Sum:    579)
  Executed   : 66       (Average:  8.77 Max:  86 Sum:    579 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226146   (Original: 165236)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
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
move(1,((2,6),(3,6)),4).
move(1,((3,6),(3,5)),5).
move(1,((3,5),(3,4)),6).
move(1,((3,4),(2,4)),8).
move(1,((2,4),(2,3)),11).
move(1,((2,3),(2,4)),12).
move(1,((2,4),(3,4)),38).
move(1,((3,4),(3,3)),40).
move(2,((2,6),(3,6)),2).
move(2,((3,6),(3,5)),4).
move(2,((3,5),(3,4)),5).
move(2,((3,4),(3,3)),6).
move(2,((3,3),(2,3)),7).
move(2,((2,3),(2,2)),11).
move(2,((2,2),(2,3)),13).
move(2,((2,3),(3,3)),37).
move(2,((3,3),(4,3)),38).
move(2,((4,3),(4,4)),39).
move(2,((4,4),(4,3)),40).
move(3,((3,6),(3,5)),2).
move(3,((3,5),(2,5)),4).
move(3,((2,5),(2,4)),5).
move(3,((2,4),(2,5)),8).
move(3,((2,5),(3,5)),9).
move(3,((3,5),(3,4)),10).
move(3,((3,4),(4,4)),37).
move(3,((4,4),(5,4)),39).
move(3,((5,4),(5,3)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(4,4)),5).
move(4,((4,4),(4,3)),10).
move(4,((4,3),(3,3)),11).
move(4,((3,3),(2,3)),12).
move(4,((2,3),(3,3)),13).
move(4,((3,3),(4,3)),14).
move(4,((4,3),(4,4)),15).
move(4,((4,4),(4,3)),33).
move(4,((4,3),(4,4)),34).
move(4,((4,4),(5,4)),37).
move(4,((5,4),(6,4)),38).
move(4,((6,4),(7,4)),39).
move(4,((7,4),(7,3)),40).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(5,6)),4).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(6,5)),6).
move(5,((6,5),(6,4)),7).
move(5,((6,4),(5,4)),9).
move(5,((5,4),(5,3)),10).
move(5,((5,3),(5,4)),11).
move(5,((5,4),(6,4)),13).
move(5,((6,4),(5,4)),14).
move(5,((5,4),(5,3)),28).
move(5,((5,3),(5,4)),29).
move(5,((5,4),(5,5)),30).
move(5,((5,5),(5,4)),31).
move(5,((5,4),(6,4)),37).
move(5,((6,4),(7,4)),38).
move(5,((7,4),(8,4)),39).
move(5,((8,4),(8,3)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.845s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 201      (Domain: 201)
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 181.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   15.4 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  4.00 Max:   8 Sum:     20)
  Executed   : 5        (Average:  4.00 Max:   8 Sum:     20 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226146   (Original: 165236)
  Choice     : 200     
  Heuristic  : 11442    (Original: 11475)
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

