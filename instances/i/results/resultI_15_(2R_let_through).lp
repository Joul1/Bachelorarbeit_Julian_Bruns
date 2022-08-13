%%%%%
%Standard
%%%%%
move(1,((2,1),(3,1)),2).
move(1,((3,1),(2,1)),10).
move(1,((2,1),(1,1)),11).
move(1,((1,1),(2,1)),12).
move(1,((2,1),(3,1)),13).
move(1,((3,1),(4,1)),14).
move(1,((4,1),(5,1)),16).
move(1,((5,1),(4,1)),17).
move(1,((4,1),(3,1)),18).
move(1,((3,1),(2,1)),19).
move(1,((2,1),(1,1)),21).
move(1,((1,1),(2,1)),22).
move(1,((2,1),(2,2)),23).
move(1,((2,2),(2,1)),24).
move(1,((2,1),(2,2)),25).
move(1,((2,2),(2,1)),27).
move(1,((2,1),(3,1)),28).
move(1,((3,1),(4,1)),29).
move(1,((4,1),(5,1)),30).
move(1,((5,1),(6,1)),31).
move(1,((6,1),(7,1)),32).
move(1,((7,1),(8,1)),33).
move(1,((8,1),(9,1)),34).
move(1,((9,1),(10,1)),35).
move(1,((10,1),(11,1)),36).
move(1,((11,1),(12,1)),37).
move(1,((12,1),(11,1)),38).
move(1,((11,1),(12,1)),39).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),6).
move(2,((6,1),(5,1)),7).
move(2,((5,1),(4,1)),9).
move(2,((4,1),(3,1)),10).
move(2,((3,1),(2,1)),11).
move(2,((2,1),(3,1)),12).
move(2,((3,1),(4,1)),13).
move(2,((4,1),(5,1)),14).
move(2,((5,1),(6,1)),15).
move(2,((6,1),(5,1)),17).
move(2,((5,1),(4,1)),18).
move(2,((4,1),(3,1)),19).
move(2,((3,1),(2,1)),21).
move(2,((2,1),(3,1)),22).
move(2,((3,1),(4,1)),23).
move(2,((4,1),(3,1)),24).
move(2,((3,1),(2,1)),25).
move(2,((2,1),(1,1)),27).
move(2,((1,1),(2,1)),28).
move(2,((2,1),(2,2)),29).
move(2,((2,2),(2,1)),30).
move(2,((2,1),(1,1)),31).
move(2,((1,1),(2,1)),32).
move(2,((2,1),(3,1)),33).
move(2,((3,1),(4,1)),34).
move(2,((4,1),(3,1)),35).
move(2,((3,1),(4,1)),36).
move(2,((4,1),(3,1)),37).
move(2,((3,1),(2,1)),38).
move(2,((2,1),(2,2)),39).
move(2,((2,2),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.052s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.047s

Choices      : 705     
Conflicts    : 229      (Analyzed: 229)
Restarts     : 2        (Average: 114.50 Last: 18)
Model-Level  : 90.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 229      (Deleted: 0)
  Binary     : 12       (Ratio:   5.24%)
  Ternary    : 15       (Ratio:   6.55%)
  Conflict   : 229      (Average Length:   82.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 229      (Average:  2.42 Max:  33 Sum:    555)
  Executed   : 229      (Average:  2.42 Max:  33 Sum:    555 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9549     (Original: 8641)
  Choice     : 80      
Atoms        : 4881    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((2,1),(2,2)),2).
move(1,((2,2),(2,1)),8).
move(1,((2,1),(3,1)),9).
move(1,((3,1),(4,1)),10).
move(1,((4,1),(3,1)),11).
move(1,((3,1),(2,1)),12).
move(1,((2,1),(1,1)),13).
move(1,((1,1),(2,1)),14).
move(1,((2,1),(3,1)),15).
move(1,((3,1),(4,1)),17).
move(1,((4,1),(5,1)),18).
move(1,((5,1),(6,1)),19).
move(1,((6,1),(7,1)),20).
move(1,((7,1),(8,1)),21).
move(1,((8,1),(7,1)),22).
move(1,((7,1),(8,1)),23).
move(1,((8,1),(9,1)),25).
move(1,((9,1),(10,1)),26).
move(1,((10,1),(11,1)),27).
move(1,((11,1),(12,1)),28).
move(1,((12,1),(11,1)),29).
move(1,((11,1),(10,1)),32).
move(1,((10,1),(11,1)),34).
move(1,((11,1),(12,1)),35).
move(1,((12,1),(11,1)),36).
move(1,((11,1),(12,1)),37).
move(1,((12,1),(11,1)),38).
move(1,((11,1),(12,1)),39).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),6).
move(2,((6,1),(7,1)),7).
move(2,((7,1),(6,1)),9).
move(2,((6,1),(5,1)),10).
move(2,((5,1),(4,1)),11).
move(2,((4,1),(3,1)),12).
move(2,((3,1),(2,1)),13).
move(2,((2,1),(2,2)),14).
move(2,((2,2),(2,1)),15).
move(2,((2,1),(3,1)),17).
move(2,((3,1),(4,1)),18).
move(2,((4,1),(3,1)),19).
move(2,((3,1),(4,1)),20).
move(2,((4,1),(3,1)),21).
move(2,((3,1),(4,1)),22).
move(2,((4,1),(5,1)),23).
move(2,((5,1),(6,1)),24).
move(2,((6,1),(7,1)),25).
move(2,((7,1),(8,1)),26).
move(2,((8,1),(9,1)),27).
move(2,((9,1),(10,1)),28).
move(2,((10,1),(9,1)),30).
move(2,((9,1),(10,1)),31).
move(2,((10,1),(9,1)),32).
move(2,((9,1),(8,1)),34).
move(2,((8,1),(7,1)),35).
move(2,((7,1),(6,1)),36).
move(2,((6,1),(5,1)),37).
move(2,((5,1),(4,1)),38).
move(2,((4,1),(3,1)),39).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.054s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.062s

Choices      : 589     
Conflicts    : 198      (Analyzed: 198)
Restarts     : 2        (Average: 99.00 Last: 63)
Model-Level  : 89.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 198      (Deleted: 0)
  Binary     : 9        (Ratio:   4.55%)
  Ternary    : 19       (Ratio:   9.60%)
  Conflict   : 198      (Average Length:   42.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 198      (Average:  2.33 Max:  30 Sum:    462)
  Executed   : 198      (Average:  2.33 Max:  30 Sum:    462 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9582     (Original: 8674)
  Choice     : 80      
Atoms        : 4914    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hDistance.lp
%%%%%
move(1,((2,1),(2,2)),2).
move(1,((2,2),(2,1)),8).
move(1,((2,1),(3,1)),9).
move(1,((3,1),(4,1)),10).
move(1,((4,1),(3,1)),11).
move(1,((3,1),(2,1)),12).
move(1,((2,1),(1,1)),13).
move(1,((1,1),(2,1)),14).
move(1,((2,1),(3,1)),15).
move(1,((3,1),(4,1)),17).
move(1,((4,1),(5,1)),18).
move(1,((5,1),(6,1)),19).
move(1,((6,1),(7,1)),20).
move(1,((7,1),(8,1)),21).
move(1,((8,1),(7,1)),22).
move(1,((7,1),(8,1)),23).
move(1,((8,1),(9,1)),25).
move(1,((9,1),(10,1)),26).
move(1,((10,1),(11,1)),27).
move(1,((11,1),(12,1)),28).
move(1,((12,1),(11,1)),29).
move(1,((11,1),(10,1)),32).
move(1,((10,1),(11,1)),34).
move(1,((11,1),(12,1)),35).
move(1,((12,1),(11,1)),36).
move(1,((11,1),(12,1)),37).
move(1,((12,1),(11,1)),38).
move(1,((11,1),(12,1)),39).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),6).
move(2,((6,1),(7,1)),7).
move(2,((7,1),(6,1)),9).
move(2,((6,1),(5,1)),10).
move(2,((5,1),(4,1)),11).
move(2,((4,1),(3,1)),12).
move(2,((3,1),(2,1)),13).
move(2,((2,1),(2,2)),14).
move(2,((2,2),(2,1)),15).
move(2,((2,1),(3,1)),17).
move(2,((3,1),(4,1)),18).
move(2,((4,1),(3,1)),19).
move(2,((3,1),(4,1)),20).
move(2,((4,1),(3,1)),21).
move(2,((3,1),(4,1)),22).
move(2,((4,1),(5,1)),23).
move(2,((5,1),(6,1)),24).
move(2,((6,1),(7,1)),25).
move(2,((7,1),(8,1)),26).
move(2,((8,1),(9,1)),27).
move(2,((9,1),(10,1)),28).
move(2,((10,1),(9,1)),30).
move(2,((9,1),(10,1)),31).
move(2,((10,1),(9,1)),32).
move(2,((9,1),(8,1)),34).
move(2,((8,1),(7,1)),35).
move(2,((7,1),(6,1)),36).
move(2,((6,1),(5,1)),37).
move(2,((5,1),(4,1)),38).
move(2,((4,1),(3,1)),39).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.051s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.047s

Choices      : 589     
Conflicts    : 198      (Analyzed: 198)
Restarts     : 2        (Average: 99.00 Last: 63)
Model-Level  : 89.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 198      (Deleted: 0)
  Binary     : 9        (Ratio:   4.55%)
  Ternary    : 19       (Ratio:   9.60%)
  Conflict   : 198      (Average Length:   42.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 198      (Average:  2.33 Max:  30 Sum:    462)
  Executed   : 198      (Average:  2.33 Max:  30 Sum:    462 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9584     (Original: 8676)
  Choice     : 80      
Atoms        : 4916    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((2,1),(2,2)),2).
move(1,((2,2),(2,1)),8).
move(1,((2,1),(3,1)),9).
move(1,((3,1),(4,1)),10).
move(1,((4,1),(3,1)),11).
move(1,((3,1),(2,1)),12).
move(1,((2,1),(1,1)),13).
move(1,((1,1),(2,1)),14).
move(1,((2,1),(3,1)),15).
move(1,((3,1),(4,1)),17).
move(1,((4,1),(5,1)),18).
move(1,((5,1),(6,1)),19).
move(1,((6,1),(7,1)),20).
move(1,((7,1),(8,1)),21).
move(1,((8,1),(7,1)),22).
move(1,((7,1),(8,1)),23).
move(1,((8,1),(9,1)),25).
move(1,((9,1),(10,1)),26).
move(1,((10,1),(11,1)),27).
move(1,((11,1),(12,1)),28).
move(1,((12,1),(11,1)),29).
move(1,((11,1),(10,1)),32).
move(1,((10,1),(11,1)),34).
move(1,((11,1),(12,1)),35).
move(1,((12,1),(11,1)),36).
move(1,((11,1),(12,1)),37).
move(1,((12,1),(11,1)),38).
move(1,((11,1),(12,1)),39).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),6).
move(2,((6,1),(7,1)),7).
move(2,((7,1),(6,1)),9).
move(2,((6,1),(5,1)),10).
move(2,((5,1),(4,1)),11).
move(2,((4,1),(3,1)),12).
move(2,((3,1),(2,1)),13).
move(2,((2,1),(2,2)),14).
move(2,((2,2),(2,1)),15).
move(2,((2,1),(3,1)),17).
move(2,((3,1),(4,1)),18).
move(2,((4,1),(3,1)),19).
move(2,((3,1),(4,1)),20).
move(2,((4,1),(3,1)),21).
move(2,((3,1),(4,1)),22).
move(2,((4,1),(5,1)),23).
move(2,((5,1),(6,1)),24).
move(2,((6,1),(7,1)),25).
move(2,((7,1),(8,1)),26).
move(2,((8,1),(9,1)),27).
move(2,((9,1),(10,1)),28).
move(2,((10,1),(9,1)),30).
move(2,((9,1),(10,1)),31).
move(2,((10,1),(9,1)),32).
move(2,((9,1),(8,1)),34).
move(2,((8,1),(7,1)),35).
move(2,((7,1),(6,1)),36).
move(2,((6,1),(5,1)),37).
move(2,((5,1),(4,1)),38).
move(2,((4,1),(3,1)),39).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.055s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.047s

Choices      : 589     
Conflicts    : 198      (Analyzed: 198)
Restarts     : 2        (Average: 99.00 Last: 63)
Model-Level  : 89.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 198      (Deleted: 0)
  Binary     : 9        (Ratio:   4.55%)
  Ternary    : 19       (Ratio:   9.60%)
  Conflict   : 198      (Average Length:   42.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 198      (Average:  2.33 Max:  30 Sum:    462)
  Executed   : 198      (Average:  2.33 Max:  30 Sum:    462 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9584     (Original: 8676)
  Choice     : 80      
Atoms        : 4916    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((2,1),(3,1)),1).
move(1,((3,1),(4,1)),2).
move(1,((4,1),(5,1)),3).
move(1,((5,1),(6,1)),4).
move(1,((6,1),(7,1)),5).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(9,1)),8).
move(1,((9,1),(10,1)),9).
move(1,((10,1),(11,1)),10).
move(1,((11,1),(10,1)),11).
move(1,((10,1),(9,1)),12).
move(1,((9,1),(8,1)),13).
move(1,((8,1),(7,1)),14).
move(1,((7,1),(6,1)),15).
move(1,((6,1),(5,1)),16).
move(1,((5,1),(6,1)),17).
move(1,((6,1),(5,1)),19).
move(1,((5,1),(4,1)),20).
move(1,((4,1),(3,1)),21).
move(1,((3,1),(2,1)),23).
move(1,((2,1),(3,1)),24).
move(1,((3,1),(2,1)),26).
move(1,((2,1),(2,2)),27).
move(1,((2,2),(2,1)),30).
move(1,((2,1),(3,1)),31).
move(1,((3,1),(4,1)),32).
move(1,((4,1),(5,1)),33).
move(1,((5,1),(6,1)),34).
move(1,((6,1),(7,1)),35).
move(1,((7,1),(8,1)),36).
move(1,((8,1),(9,1)),37).
move(1,((9,1),(10,1)),38).
move(1,((10,1),(11,1)),39).
move(1,((11,1),(12,1)),40).
move(2,((12,1),(11,1)),11).
move(2,((11,1),(10,1)),12).
move(2,((10,1),(9,1)),13).
move(2,((9,1),(8,1)),14).
move(2,((8,1),(7,1)),16).
move(2,((7,1),(8,1)),19).
move(2,((8,1),(7,1)),20).
move(2,((7,1),(6,1)),21).
move(2,((6,1),(7,1)),22).
move(2,((7,1),(6,1)),23).
move(2,((6,1),(5,1)),24).
move(2,((5,1),(6,1)),25).
move(2,((6,1),(5,1)),26).
move(2,((5,1),(4,1)),27).
move(2,((4,1),(3,1)),28).
move(2,((3,1),(2,1)),29).
move(2,((2,1),(1,1)),30).
move(2,((1,1),(2,1)),32).
move(2,((2,1),(3,1)),33).
move(2,((3,1),(2,1)),34).
move(2,((2,1),(1,1)),36).
move(2,((1,1),(2,1)),37).
move(2,((2,1),(3,1)),38).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.102s (Solving: 0.06s 1st Model: 0.06s Unsat: 0.00s)
CPU Time     : 0.094s

Choices      : 4380    
Conflicts    : 2290     (Analyzed: 2290)
Restarts     : 14       (Average: 163.57 Last: 201)
Model-Level  : 86.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2290     (Deleted: 917)
  Binary     : 76       (Ratio:   3.32%)
  Ternary    : 98       (Ratio:   4.28%)
  Conflict   : 2290     (Average Length:   25.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2290     (Average:  1.73 Max:  55 Sum:   3962)
  Executed   : 2290     (Average:  1.73 Max:  55 Sum:   3962 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9730     (Original: 8826)
  Choice     : 80      
  Heuristic  : 126      (Original: 130)
Atoms        : 4936    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((2,1),(2,2)),2).
move(1,((2,2),(2,1)),8).
move(1,((2,1),(1,1)),10).
move(1,((1,1),(2,1)),11).
move(1,((2,1),(2,2)),15).
move(1,((2,2),(2,1)),16).
move(1,((2,1),(2,2)),17).
move(1,((2,2),(2,1)),19).
move(1,((2,1),(3,1)),20).
move(1,((3,1),(4,1)),21).
move(1,((4,1),(5,1)),22).
move(1,((5,1),(6,1)),23).
move(1,((6,1),(7,1)),24).
move(1,((7,1),(8,1)),25).
move(1,((8,1),(9,1)),26).
move(1,((9,1),(10,1)),27).
move(1,((10,1),(11,1)),30).
move(1,((11,1),(10,1)),31).
move(1,((10,1),(9,1)),32).
move(1,((9,1),(8,1)),33).
move(1,((8,1),(7,1)),34).
move(1,((7,1),(8,1)),36).
move(1,((8,1),(9,1)),37).
move(1,((9,1),(10,1)),38).
move(1,((10,1),(11,1)),39).
move(1,((11,1),(12,1)),40).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),6).
move(2,((6,1),(5,1)),7).
move(2,((5,1),(4,1)),8).
move(2,((4,1),(3,1)),9).
move(2,((3,1),(2,1)),10).
move(2,((2,1),(3,1)),11).
move(2,((3,1),(4,1)),12).
move(2,((4,1),(3,1)),13).
move(2,((3,1),(2,1)),15).
move(2,((2,1),(3,1)),16).
move(2,((3,1),(2,1)),17).
move(2,((2,1),(1,1)),19).
move(2,((1,1),(2,1)),20).
move(2,((2,1),(2,2)),22).
move(2,((2,2),(2,1)),23).
move(2,((2,1),(3,1)),24).
move(2,((3,1),(2,1)),25).
move(2,((2,1),(1,1)),26).
move(2,((1,1),(2,1)),27).
move(2,((2,1),(1,1)),28).
move(2,((1,1),(2,1)),29).
move(2,((2,1),(1,1)),30).
move(2,((1,1),(2,1)),31).
move(2,((2,1),(1,1)),32).
move(2,((1,1),(2,1)),33).
move(2,((2,1),(3,1)),34).
move(2,((3,1),(4,1)),35).
move(2,((4,1),(5,1)),36).
move(2,((5,1),(4,1)),37).
move(2,((4,1),(3,1)),38).
move(2,((3,1),(2,1)),39).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.062s (Solving: 0.02s 1st Model: 0.02s Unsat: 0.00s)
CPU Time     : 0.062s

Choices      : 1422    
Conflicts    : 579      (Analyzed: 579)
Restarts     : 5        (Average: 115.80 Last: 5)
Model-Level  : 113.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 579      (Deleted: 0)
  Binary     : 29       (Ratio:   5.01%)
  Ternary    : 39       (Ratio:   6.74%)
  Conflict   : 579      (Average Length:   39.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 579      (Average:  2.05 Max:  37 Sum:   1185)
  Executed   : 579      (Average:  2.05 Max:  37 Sum:   1185 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 9906     (Original: 8998)
  Choice     : 80      
  Heuristic  : 324     
Atoms        : 4914    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((2,1),(2,2)),7).
move(1,((2,2),(2,1)),10).
move(1,((2,1),(2,2)),11).
move(1,((2,2),(2,1)),12).
move(1,((2,1),(1,1)),13).
move(1,((1,1),(2,1)),14).
move(1,((2,1),(3,1)),15).
move(1,((3,1),(4,1)),16).
move(1,((4,1),(5,1)),17).
move(1,((5,1),(6,1)),18).
move(1,((6,1),(7,1)),19).
move(1,((7,1),(8,1)),20).
move(1,((8,1),(9,1)),21).
move(1,((9,1),(10,1)),22).
move(1,((10,1),(11,1)),26).
move(1,((11,1),(12,1)),29).
move(1,((12,1),(11,1)),30).
move(1,((11,1),(10,1)),31).
move(1,((10,1),(9,1)),33).
move(1,((9,1),(10,1)),34).
move(1,((10,1),(11,1)),35).
move(1,((11,1),(12,1)),36).
move(1,((12,1),(11,1)),37).
move(1,((11,1),(10,1)),38).
move(1,((10,1),(11,1)),39).
move(1,((11,1),(12,1)),40).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(8,1)),4).
move(2,((8,1),(7,1)),5).
move(2,((7,1),(6,1)),7).
move(2,((6,1),(5,1)),8).
move(2,((5,1),(6,1)),9).
move(2,((6,1),(5,1)),10).
move(2,((5,1),(4,1)),11).
move(2,((4,1),(3,1)),12).
move(2,((3,1),(2,1)),13).
move(2,((2,1),(2,2)),14).
move(2,((2,2),(2,1)),15).
move(2,((2,1),(3,1)),16).
move(2,((3,1),(4,1)),17).
move(2,((4,1),(3,1)),18).
move(2,((3,1),(4,1)),19).
move(2,((4,1),(5,1)),20).
move(2,((5,1),(6,1)),21).
move(2,((6,1),(7,1)),23).
move(2,((7,1),(8,1)),25).
move(2,((8,1),(9,1)),27).
move(2,((9,1),(10,1)),29).
move(2,((10,1),(9,1)),30).
move(2,((9,1),(8,1)),31).
move(2,((8,1),(7,1)),32).
move(2,((7,1),(8,1)),33).
move(2,((8,1),(7,1)),35).
move(2,((7,1),(6,1)),36).
move(2,((6,1),(5,1)),37).
move(2,((5,1),(4,1)),38).
move(2,((4,1),(3,1)),39).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.048s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.047s

Choices      : 419      (Domain: 38)
Conflicts    : 153      (Analyzed: 153)
Restarts     : 2        (Average: 76.50 Last: 13)
Model-Level  : 69.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 153      (Deleted: 0)
  Binary     : 18       (Ratio:  11.76%)
  Ternary    : 16       (Ratio:  10.46%)
  Conflict   : 153      (Average Length:   44.5 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 153      (Average:  2.03 Max:  28 Sum:    311)
  Executed   : 153      (Average:  2.03 Max:  28 Sum:    311 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 10512    (Original: 9610)
  Choice     : 80      
  Heuristic  : 926      (Original: 932)
Atoms        : 4918    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((2,1),(3,1)),1).
move(1,((3,1),(4,1)),2).
move(1,((4,1),(5,1)),3).
move(1,((5,1),(6,1)),4).
move(1,((6,1),(7,1)),5).
move(1,((7,1),(8,1)),7).
move(1,((8,1),(9,1)),8).
move(1,((9,1),(10,1)),9).
move(1,((10,1),(9,1)),11).
move(1,((9,1),(10,1)),12).
move(1,((10,1),(11,1)),13).
move(1,((11,1),(10,1)),14).
move(1,((10,1),(11,1)),15).
move(1,((11,1),(10,1)),16).
move(1,((10,1),(11,1)),17).
move(1,((11,1),(10,1)),18).
move(1,((10,1),(9,1)),19).
move(1,((9,1),(8,1)),20).
move(1,((8,1),(7,1)),21).
move(1,((7,1),(6,1)),22).
move(1,((6,1),(5,1)),23).
move(1,((5,1),(4,1)),24).
move(1,((4,1),(3,1)),25).
move(1,((3,1),(2,1)),27).
move(1,((2,1),(2,2)),28).
move(1,((2,2),(2,1)),30).
move(1,((2,1),(3,1)),31).
move(1,((3,1),(4,1)),32).
move(1,((4,1),(5,1)),33).
move(1,((5,1),(6,1)),34).
move(1,((6,1),(7,1)),35).
move(1,((7,1),(8,1)),36).
move(1,((8,1),(9,1)),37).
move(1,((9,1),(10,1)),38).
move(1,((10,1),(11,1)),39).
move(1,((11,1),(12,1)),40).
move(2,((12,1),(11,1)),1).
move(2,((11,1),(10,1)),2).
move(2,((10,1),(9,1)),3).
move(2,((9,1),(10,1)),8).
move(2,((10,1),(11,1)),9).
move(2,((11,1),(12,1)),10).
move(2,((12,1),(11,1)),11).
move(2,((11,1),(12,1)),12).
move(2,((12,1),(11,1)),14).
move(2,((11,1),(12,1)),15).
move(2,((12,1),(11,1)),18).
move(2,((11,1),(10,1)),19).
move(2,((10,1),(9,1)),20).
move(2,((9,1),(8,1)),21).
move(2,((8,1),(7,1)),22).
move(2,((7,1),(6,1)),23).
move(2,((6,1),(7,1)),24).
move(2,((7,1),(6,1)),25).
move(2,((6,1),(5,1)),26).
move(2,((5,1),(4,1)),27).
move(2,((4,1),(3,1)),28).
move(2,((3,1),(2,1)),29).
move(2,((2,1),(1,1)),30).
move(2,((1,1),(2,1)),31).
move(2,((2,1),(3,1)),32).
move(2,((3,1),(2,1)),33).
move(2,((2,1),(3,1)),34).
move(2,((3,1),(4,1)),35).
move(2,((4,1),(3,1)),36).
move(2,((3,1),(4,1)),37).
move(2,((4,1),(3,1)),39).
move(2,((3,1),(2,1)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.496s (Solving: 0.45s 1st Model: 0.45s Unsat: 0.00s)
CPU Time     : 0.484s

Choices      : 19625   
Conflicts    : 15175    (Analyzed: 15175)
Restarts     : 62       (Average: 244.76 Last: 1781)
Model-Level  : 42.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 15175    (Deleted: 9791)
  Binary     : 286      (Ratio:   1.88%)
  Ternary    : 393      (Ratio:   2.59%)
  Conflict   : 15175    (Average Length:   30.6 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 15175    (Average:  1.23 Max:  55 Sum:  18698)
  Executed   : 15175    (Average:  1.23 Max:  55 Sum:  18698 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 10508    (Original: 9606)
  Choice     : 80      
  Heuristic  : 926      (Original: 932)
Atoms        : 4914    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

%%%%%
%hStrange.lp
%%%%%
move(1,((2,1),(3,1)),5).
move(1,((3,1),(4,1)),6).
move(1,((4,1),(5,1)),7).
move(1,((5,1),(4,1)),8).
move(1,((4,1),(3,1)),9).
move(1,((3,1),(2,1)),10).
move(1,((2,1),(2,2)),17).
move(1,((2,2),(2,1)),18).
move(1,((2,1),(3,1)),31).
move(1,((3,1),(4,1)),32).
move(1,((4,1),(5,1)),33).
move(1,((5,1),(6,1)),34).
move(1,((6,1),(7,1)),35).
move(1,((7,1),(8,1)),36).
move(1,((8,1),(9,1)),37).
move(1,((9,1),(10,1)),38).
move(1,((10,1),(11,1)),39).
move(1,((11,1),(12,1)),40).
move(2,((12,1),(11,1)),2).
move(2,((11,1),(10,1)),4).
move(2,((10,1),(9,1)),6).
move(2,((9,1),(8,1)),7).
move(2,((8,1),(9,1)),8).
move(2,((9,1),(10,1)),9).
move(2,((10,1),(9,1)),10).
move(2,((9,1),(8,1)),11).
move(2,((8,1),(7,1)),12).
move(2,((7,1),(6,1)),13).
move(2,((6,1),(5,1)),14).
move(2,((5,1),(4,1)),15).
move(2,((4,1),(3,1)),16).
move(2,((3,1),(2,1)),17).
move(2,((2,1),(1,1)),18).
move(2,((1,1),(2,1)),31).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.048s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.047s

Choices      : 67       (Domain: 67)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 46.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 1        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:   15.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average: 10.50 Max:  16 Sum:     21)
  Executed   : 2        (Average: 10.50 Max:  16 Sum:     21 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 10508    (Original: 9606)
  Choice     : 80      
  Heuristic  : 926      (Original: 932)
Atoms        : 4914    
Bodies       : 6793     (Original: 5885)
  Count      : 152      (Original: 239)
Equivalences : 3123     (Atom=Atom: 83 Body=Body: 86 Other: 2954)
Tight        : Yes
Variables    : 6520     (Eliminated:    0 Frozen: 2815)
Constraints  : 17021    (Binary:  72.7% Ternary:  21.7% Other:   5.7%)

