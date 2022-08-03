%%%%%
%Standard
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.269s (Solving: 0.01s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.281s

Choices      : 228     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 214.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.80 Max:   7 Sum:     14)
  Executed   : 5        (Average:  2.80 Max:   7 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62389    (Original: 30848)
  Choice     : 40      
Atoms        : 31955    (Original: 17123 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hDirectionalNarrowNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.249s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 228     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 214.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.80 Max:   7 Sum:     14)
  Executed   : 5        (Average:  2.80 Max:   7 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62419    (Original: 30878)
  Choice     : 40      
Atoms        : 31985    (Original: 17153 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.211s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.219s

Choices      : 228     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 214.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.80 Max:   7 Sum:     14)
  Executed   : 5        (Average:  2.80 Max:   7 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62421    (Original: 30880)
  Choice     : 40      
Atoms        : 31987    (Original: 17155 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.209s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.203s

Choices      : 228     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 214.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.80 Max:   7 Sum:     14)
  Executed   : 5        (Average:  2.80 Max:   7 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62421    (Original: 30880)
  Choice     : 40      
Atoms        : 31987    (Original: 17155 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),8).
move(1,((8,6),(9,6)),9).
move(1,((9,6),(9,5)),10).
move(1,((9,5),(9,4)),11).
move(1,((9,4),(8,4)),12).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(8,4)),8).
move(2,((8,4),(9,4)),9).
move(2,((9,4),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.243s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.250s

Choices      : 132     
Conflicts    : 12       (Analyzed: 12)
Restarts     : 0       
Model-Level  : 36.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 12       (Deleted: 0)
  Binary     : 5        (Ratio:  41.67%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 12       (Average Length:   22.3 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 12       (Average:  8.00 Max:  41 Sum:     96)
  Executed   : 12       (Average:  8.00 Max:  41 Sum:     96 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62889    (Original: 31352)
  Choice     : 40      
  Heuristic  : 448      (Original: 452)
Atoms        : 32007    (Original: 17175 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hNarrowNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(9,6)),7).
move(2,((9,6),(10,6)),8).
move(2,((10,6),(10,5)),9).
move(2,((10,5),(10,4)),10).
move(2,((10,4),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.241s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 210     
Conflicts    : 5        (Analyzed: 5)
Restarts     : 0       
Model-Level  : 199.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 5        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 5        (Average Length:   45.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 5        (Average:  2.20 Max:   4 Sum:     11)
  Executed   : 5        (Average:  2.20 Max:   4 Sum:     11 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 62524    (Original: 30983)
  Choice     : 40      
  Heuristic  : 105     
Atoms        : 31985    (Original: 17153 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hNodeCost.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),5).
move(1,((6,6),(7,6)),6).
move(1,((7,6),(8,6)),7).
move(1,((8,6),(8,5)),8).
move(1,((8,5),(8,4)),9).
move(1,((8,4),(8,5)),10).
move(1,((8,5),(8,4)),11).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(6,6)),4).
move(2,((6,6),(7,6)),5).
move(2,((7,6),(8,6)),6).
move(2,((8,6),(8,5)),7).
move(2,((8,5),(8,4)),8).
move(2,((8,4),(9,4)),9).
move(2,((9,4),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.245s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 70       (Domain: 18)
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 35.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 2        (Ratio:  15.38%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   37.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  2.69 Max:   7 Sum:     35)
  Executed   : 13       (Average:  2.69 Max:   7 Sum:     35 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 64251    (Original: 32718)
  Choice     : 40      
  Heuristic  : 1828     (Original: 1836)
Atoms        : 31989    (Original: 17157 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(3,6)),2).
move(1,((3,6),(4,6)),3).
move(1,((4,6),(5,6)),4).
move(1,((5,6),(6,6)),6).
move(1,((6,6),(6,5)),7).
move(1,((6,5),(7,5)),8).
move(1,((7,5),(8,5)),9).
move(1,((8,5),(8,4)),10).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(5,6)),3).
move(2,((5,6),(5,5)),4).
move(2,((5,5),(6,5)),5).
move(2,((6,5),(6,4)),6).
move(2,((6,4),(7,4)),7).
move(2,((7,4),(8,4)),8).
move(2,((8,4),(9,4)),9).
move(2,((9,4),(9,3)),10).
move(2,((9,3),(10,3)),11).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.224s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.219s

Choices      : 94      
Conflicts    : 13       (Analyzed: 13)
Restarts     : 0       
Model-Level  : 43.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 13       (Deleted: 0)
  Binary     : 5        (Ratio:  38.46%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 13       (Average Length:   21.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 13       (Average:  3.92 Max:  14 Sum:     51)
  Executed   : 13       (Average:  3.92 Max:  14 Sum:     51 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 64247    (Original: 32714)
  Choice     : 40      
  Heuristic  : 1828     (Original: 1836)
Atoms        : 31985    (Original: 17153 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(1,5)),3).
move(1,((1,5),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(3,4)),8).
move(1,((3,4),(4,4)),9).
move(1,((4,4),(4,3)),10).
move(1,((4,3),(4,2)),11).
move(1,((4,2),(5,2)),12).
move(1,((5,2),(6,2)),13).
move(1,((6,2),(6,3)),14).
move(1,((6,3),(7,3)),15).
move(1,((7,3),(8,3)),16).
move(1,((8,3),(9,3)),17).
move(1,((9,3),(8,3)),18).
move(1,((8,3),(8,4)),19).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(2,4)),8).
move(2,((2,4),(3,4)),12).
move(2,((3,4),(4,4)),13).
move(2,((4,4),(5,4)),14).
move(2,((5,4),(6,4)),15).
move(2,((6,4),(7,4)),16).
move(2,((7,4),(8,4)),17).
move(2,((8,4),(9,4)),18).
move(2,((9,4),(10,4)),19).
move(2,((10,4),(10,3)),20).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.239s (Solving: 0.01s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.234s

Choices      : 32       (Domain: 32)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 26.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   61.2 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  1.50 Max:   2 Sum:      6)
  Executed   : 4        (Average:  1.50 Max:   2 Sum:      6 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 64247    (Original: 32714)
  Choice     : 40      
  Heuristic  : 1828     (Original: 1836)
Atoms        : 31985    (Original: 17153 Auxiliary: 14832)
Bodies       : 36920    (Original: 20273)
  Count      : 15       (Original: 120)
Equivalences : 11194    (Atom=Atom: 44 Body=Body: 47 Other: 11103)
Tight        : Yes
Variables    : 38159    (Eliminated:    0 Frozen: 3450)
Constraints  : 100561   (Binary:  79.4% Ternary:  19.0% Other:   1.6%)

