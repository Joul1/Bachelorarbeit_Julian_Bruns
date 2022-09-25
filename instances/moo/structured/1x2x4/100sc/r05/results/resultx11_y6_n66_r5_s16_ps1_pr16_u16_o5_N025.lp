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
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.846s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 472     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 367.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 1        (Ratio:   9.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   24.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  9.55 Max:  41 Sum:    105)
  Executed   : 11       (Average:  9.55 Max:  41 Sum:    105 Ratio: 100.00%)
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
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.851s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 472     
Conflicts    : 11       (Analyzed: 11)
Restarts     : 0       
Model-Level  : 367.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 11       (Deleted: 0)
  Binary     : 1        (Ratio:   9.09%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 11       (Average Length:   24.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 11       (Average:  9.55 Max:  41 Sum:    105)
  Executed   : 11       (Average:  9.55 Max:  41 Sum:    105 Ratio: 100.00%)
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
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(4,4)),2).
move(4,((4,4),(4,3)),3).
move(4,((4,3),(5,3)),4).
move(4,((5,3),(6,3)),5).
move(4,((6,3),(7,3)),6).
move(4,((7,3),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.852s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 194      (Domain: 194)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 191.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 1        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  3.00 Max:   3 Sum:      3)
  Executed   : 1        (Average:  3.00 Max:   3 Sum:      3 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226152   (Original: 165241)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
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
move(3,((3,6),(4,6)),1).
move(3,((4,6),(4,5)),2).
move(3,((4,5),(5,5)),3).
move(3,((5,5),(6,5)),4).
move(3,((6,5),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(3,((7,4),(8,4)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.880s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.875s

Choices      : 582      (Domain: 127)
Conflicts    : 34       (Analyzed: 34)
Restarts     : 0       
Model-Level  : 193.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 34       (Deleted: 0)
  Binary     : 17       (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 34       (Average Length:   11.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 34       (Average: 11.44 Max:  32 Sum:    389)
  Executed   : 34       (Average: 11.44 Max:  32 Sum:    389 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226152   (Original: 165241)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
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
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(7,5)),5).
move(3,((7,5),(7,4)),6).
move(3,((7,4),(8,4)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(8,3)),7).
move(4,((8,3),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.847s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 195      (Domain: 21)
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

Rules        : 215094   (Original: 154161)
  Choice     : 200     
  Heuristic  : 359      (Original: 369)
Atoms        : 85596    (Original: 70848 Auxiliary: 14748)
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
move(3,((7,5),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(4,((4,6),(4,5)),1).
move(4,((4,5),(5,5)),2).
move(4,((5,5),(6,5)),3).
move(4,((6,5),(7,5)),4).
move(4,((7,5),(8,5)),5).
move(4,((8,5),(8,4)),6).
move(4,((8,4),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.847s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.844s

Choices      : 597      (Domain: 224)
Conflicts    : 8        (Analyzed: 8)
Restarts     : 0       
Model-Level  : 532.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 8        (Deleted: 0)
  Binary     : 1        (Ratio:  12.50%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 8        (Average Length:   26.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 8        (Average:  8.12 Max:  37 Sum:     65)
  Executed   : 8        (Average:  8.12 Max:  37 Sum:     65 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 214938   (Original: 153995)
  Choice     : 200     
  Heuristic  : 234     
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
move(2,((2,4),(3,4)),4).
move(2,((3,4),(4,4)),5).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),5).
move(3,((8,6),(8,5)),6).
move(3,((8,5),(8,4)),7).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.859s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 456      (Domain: 255)
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 351.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 1        (Ratio:  10.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   24.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average: 10.50 Max:  41 Sum:    105)
  Executed   : 10       (Average: 10.50 Max:  41 Sum:    105 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226159   (Original: 165243)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
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
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),5).
move(1,((2,5),(3,5)),10).
move(1,((3,5),(3,4)),11).
move(1,((3,4),(3,3)),12).
move(1,((3,3),(2,3)),13).
move(1,((2,3),(2,4)),15).
move(1,((2,4),(2,3)),19).
move(1,((2,3),(3,3)),24).
move(1,((3,3),(2,3)),25).
move(1,((2,3),(3,3)),28).
move(1,((3,3),(2,3)),29).
move(1,((2,3),(3,3)),32).
move(1,((3,3),(2,3)),33).
move(1,((2,3),(2,4)),34).
move(1,((2,4),(2,5)),35).
move(1,((2,5),(3,5)),37).
move(1,((3,5),(3,4)),38).
move(1,((3,4),(3,3)),39).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),5).
move(2,((2,4),(3,4)),6).
move(2,((3,4),(2,4)),7).
move(2,((2,4),(2,5)),10).
move(2,((2,5),(2,4)),11).
move(2,((2,4),(3,4)),13).
move(2,((3,4),(2,4)),14).
move(2,((2,4),(2,5)),15).
move(2,((2,5),(3,5)),17).
move(2,((3,5),(3,4)),18).
move(2,((3,4),(2,4)),19).
move(2,((2,4),(3,4)),22).
move(2,((3,4),(4,4)),24).
move(2,((4,4),(3,4)),25).
move(2,((3,4),(2,4)),26).
move(2,((2,4),(3,4)),32).
move(2,((3,4),(4,4)),33).
move(2,((4,4),(3,4)),34).
move(2,((3,4),(2,4)),35).
move(2,((2,4),(3,4)),39).
move(2,((3,4),(4,4)),40).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),4).
move(3,((3,4),(4,4)),5).
move(3,((4,4),(4,5)),6).
move(3,((4,5),(4,4)),7).
move(3,((4,4),(3,4)),8).
move(3,((3,4),(4,4)),11).
move(3,((4,4),(3,4)),12).
move(3,((3,4),(4,4)),13).
move(3,((4,4),(3,4)),15).
move(3,((3,4),(4,4)),18).
move(3,((4,4),(3,4)),19).
move(3,((3,4),(4,4)),22).
move(3,((4,4),(4,5)),24).
move(3,((4,5),(4,4)),25).
move(3,((4,4),(3,4)),26).
move(3,((3,4),(3,5)),27).
move(3,((3,5),(3,4)),28).
move(3,((3,4),(4,4)),31).
move(3,((4,4),(4,5)),33).
move(3,((4,5),(4,4)),34).
move(3,((4,4),(4,5)),35).
move(3,((4,5),(5,5)),36).
move(3,((5,5),(6,5)),37).
move(3,((6,5),(7,5)),38).
move(3,((7,5),(8,5)),39).
move(3,((8,5),(8,4)),40).
move(4,((4,6),(4,5)),3).
move(4,((4,5),(5,5)),6).
move(4,((5,5),(4,5)),7).
move(4,((4,5),(5,5)),8).
move(4,((5,5),(6,5)),9).
move(4,((6,5),(7,5)),10).
move(4,((7,5),(8,5)),11).
move(4,((8,5),(8,4)),12).
move(4,((8,4),(7,4)),13).
move(4,((7,4),(6,4)),14).
move(4,((6,4),(6,3)),31).
move(4,((6,3),(5,3)),32).
move(4,((5,3),(4,3)),34).
move(4,((4,3),(5,3)),36).
move(4,((5,3),(6,3)),37).
move(4,((6,3),(7,3)),38).
move(4,((7,3),(8,3)),39).
move(4,((8,3),(9,3)),40).
move(5,((5,6),(5,5)),5).
move(5,((5,5),(5,4)),6).
move(5,((5,4),(5,5)),39).
move(5,((5,5),(5,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.855s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 179      (Domain: 179)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 177.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   19.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  1.00 Max:   1 Sum:      2)
  Executed   : 2        (Average:  1.00 Max:   1 Sum:      2 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 226147   (Original: 165236)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
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
move(3,((3,4),(4,4)),36).
move(3,((4,4),(5,4)),37).
move(3,((5,4),(6,4)),38).
move(3,((6,4),(7,4)),39).
move(3,((7,4),(8,4)),40).
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
move(5,((5,4),(5,3)),37).
move(5,((5,3),(5,4)),38).
move(5,((5,4),(5,3)),39).
move(5,((5,3),(5,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.868s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.859s

Choices      : 180      (Domain: 180)
Conflicts    : 3        (Analyzed: 3)
Restarts     : 0       
Model-Level  : 174.0   
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

Rules        : 226147   (Original: 165236)
  Choice     : 200     
  Heuristic  : 11443    (Original: 11475)
Atoms        : 85565    (Original: 70817 Auxiliary: 14748)
Bodies       : 150257   (Original: 104196)
  Count      : 260      (Original: 2901)
Equivalences : 58173    (Atom=Atom: 213 Body=Body: 219 Other: 57741)
Tight        : Yes
Variables    : 131779   (Eliminated:    0 Frozen: 49736)
Constraints  : 378332   (Binary:  79.7% Ternary:  14.8% Other:   5.4%)

