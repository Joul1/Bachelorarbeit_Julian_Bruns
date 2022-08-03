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
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.421s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.422s

Choices      : 360     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 256.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.56 Max:  41 Sum:    104)
  Executed   : 9        (Average: 11.56 Max:  41 Sum:    104 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114558   (Original: 72159)
  Choice     : 100     
Atoms        : 49215    (Original: 34535 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

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
move(4,((8,6),(9,6)),5).
move(4,((9,6),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.506s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.500s

Choices      : 360     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 256.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.56 Max:  41 Sum:    104)
  Executed   : 9        (Average: 11.56 Max:  41 Sum:    104 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114600   (Original: 72201)
  Choice     : 100     
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hDistance.lp
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
Time         : 0.515s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.500s

Choices      : 360     
Conflicts    : 9        (Analyzed: 9)
Restarts     : 0       
Model-Level  : 256.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 9        (Deleted: 0)
  Binary     : 1        (Ratio:  11.11%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 9        (Average Length:   26.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 9        (Average: 11.56 Max:  41 Sum:    104)
  Executed   : 9        (Average: 11.56 Max:  41 Sum:    104 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114605   (Original: 72206)
  Choice     : 100     
Atoms        : 49262    (Original: 34582 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(7,5)),6).
move(3,((7,5),(7,4)),7).
move(3,((7,4),(8,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.466s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.469s

Choices      : 236     
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 166.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 5        (Ratio:  38.46%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   17.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  5.38 Max:  22 Sum:     70)
  Executed   : 13       (Average:  5.38 Max:  22 Sum:     70 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114990   (Original: 72601)
  Choice     : 100     
  Heuristic  : 359      (Original: 369)
Atoms        : 49288    (Original: 34608 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

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
Time         : 0.376s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 337     
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 240.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 1        (Ratio:  10.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:   24.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average:  9.70 Max:  37 Sum:     97)
  Executed   : 10       (Average:  9.70 Max:  37 Sum:     97 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 114714   (Original: 72315)
  Choice     : 100     
  Heuristic  : 114     
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(1,5)),1).
move(1,((1,5),(1,4)),2).
move(1,((1,4),(1,3)),3).
move(1,((1,3),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(3,5)),2).
move(2,((3,5),(4,5)),3).
move(2,((4,5),(4,4)),4).
move(3,((3,6),(4,6)),1).
move(3,((4,6),(5,6)),2).
move(3,((5,6),(6,6)),3).
move(3,((6,6),(7,6)),4).
move(3,((7,6),(8,6)),6).
move(3,((8,6),(8,5)),7).
move(3,((8,5),(8,4)),8).
move(4,((4,6),(5,6)),1).
move(4,((5,6),(6,6)),2).
move(4,((6,6),(7,6)),3).
move(4,((7,6),(8,6)),4).
move(4,((8,6),(8,5)),5).
move(4,((8,5),(9,5)),6).
move(4,((9,5),(9,4)),7).
move(4,((9,4),(9,3)),8).
move(5,((5,6),(5,5)),1).
move(5,((5,5),(5,4)),2).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.386s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.375s

Choices      : 211     
Conflicts    : 14       (Analyzed: 14)
Restarts     : 0       
Model-Level  : 139.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 14       (Deleted: 0)
  Binary     : 5        (Ratio:  35.71%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 14       (Average Length:   16.9 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 14       (Average:  5.14 Max:  22 Sum:     72)
  Executed   : 14       (Average:  5.14 Max:  22 Sum:     72 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119441   (Original: 77076)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),2).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(3,5)),5).
move(1,((3,5),(4,5)),6).
move(1,((4,5),(5,5)),7).
move(1,((5,5),(6,5)),9).
move(1,((6,5),(6,4)),10).
move(1,((6,4),(6,3)),11).
move(1,((6,3),(7,3)),12).
move(1,((7,3),(7,2)),13).
move(1,((7,2),(8,2)),14).
move(1,((8,2),(7,2)),15).
move(1,((7,2),(7,3)),16).
move(1,((7,3),(6,3)),17).
move(1,((6,3),(5,3)),18).
move(1,((5,3),(4,3)),19).
move(1,((4,3),(3,3)),20).
move(2,((2,6),(2,5)),2).
move(2,((2,5),(2,4)),3).
move(2,((2,4),(2,3)),4).
move(2,((2,3),(2,4)),5).
move(2,((2,4),(3,4)),7).
move(2,((3,4),(3,3)),9).
move(2,((3,3),(3,4)),10).
move(2,((3,4),(2,4)),11).
move(2,((2,4),(3,4)),12).
move(2,((3,4),(3,3)),13).
move(2,((3,3),(2,3)),14).
move(2,((2,3),(3,3)),15).
move(2,((3,3),(4,3)),16).
move(2,((4,3),(5,3)),17).
move(2,((5,3),(5,4)),18).
move(2,((5,4),(4,4)),19).
move(3,((3,6),(3,5)),3).
move(3,((3,5),(3,4)),5).
move(3,((3,4),(4,4)),6).
move(3,((4,4),(4,3)),7).
move(3,((4,3),(5,3)),8).
move(3,((5,3),(5,2)),9).
move(3,((5,2),(6,2)),11).
move(3,((6,2),(6,3)),12).
move(3,((6,3),(6,4)),13).
move(3,((6,4),(5,4)),14).
move(3,((5,4),(4,4)),15).
move(3,((4,4),(5,4)),16).
move(3,((5,4),(6,4)),17).
move(3,((6,4),(7,4)),18).
move(3,((7,4),(8,4)),19).
move(4,((4,6),(4,5)),2).
move(4,((4,5),(4,4)),3).
move(4,((4,4),(3,4)),4).
move(4,((3,4),(4,4)),5).
move(4,((4,4),(5,4)),6).
move(4,((5,4),(6,4)),7).
move(4,((6,4),(7,4)),8).
move(4,((7,4),(8,4)),9).
move(4,((8,4),(8,3)),10).
move(4,((8,3),(7,3)),11).
move(4,((7,3),(7,4)),12).
move(4,((7,4),(6,4)),14).
move(4,((6,4),(5,4)),15).
move(4,((5,4),(6,4)),16).
move(4,((6,4),(7,4)),17).
move(4,((7,4),(7,3)),18).
move(4,((7,3),(8,3)),19).
move(4,((8,3),(9,3)),20).
move(5,((5,6),(4,6)),3).
move(5,((4,6),(4,5)),4).
move(5,((4,5),(5,5)),5).
move(5,((5,5),(5,4)),7).
move(5,((5,4),(6,4)),8).
move(5,((6,4),(6,3)),9).
move(5,((6,3),(6,2)),10).
move(5,((6,2),(7,2)),11).
move(5,((7,2),(6,2)),13).
move(5,((6,2),(5,2)),14).
move(5,((5,2),(6,2)),15).
move(5,((6,2),(7,2)),16).
move(5,((7,2),(6,2)),17).
move(5,((6,2),(6,3)),18).
move(5,((6,3),(6,4)),19).
move(5,((6,4),(5,4)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.404s (Solving: 0.03s 1st Model: 0.03s Unsat: 0.00s)
CPU Time     : 0.406s

Choices      : 396      (Domain: 396)
Conflicts    : 50       (Analyzed: 50)
Restarts     : 0       
Model-Level  : 73.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 50       (Deleted: 0)
  Binary     : 22       (Ratio:  44.00%)
  Ternary    : 7        (Ratio:  14.00%)
  Conflict   : 50       (Average Length:    8.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 50       (Average:  6.46 Max:  36 Sum:    323)
  Executed   : 50       (Average:  6.46 Max:  36 Sum:    323 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 119441   (Original: 77076)
  Choice     : 100     
  Heuristic  : 4841     (Original: 4875)
Atoms        : 49257    (Original: 34577 Auxiliary: 14680)
Bodies       : 74989    (Original: 47376)
  Count      : 88       (Original: 1281)
Equivalences : 28273    (Atom=Atom: 113 Body=Body: 119 Other: 28041)
Tight        : Yes
Variables    : 67711    (Eliminated:    0 Frozen: 20240)
Constraints  : 185836   (Binary:  80.9% Ternary:  14.2% Other:   4.9%)

