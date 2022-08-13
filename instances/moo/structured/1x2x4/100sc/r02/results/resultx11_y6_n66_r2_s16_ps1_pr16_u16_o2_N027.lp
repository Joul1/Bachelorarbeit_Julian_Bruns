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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.333s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 113     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 99.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 1        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   10.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.50 Max:   6 Sum:     14)
  Executed   : 4        (Average:  3.50 Max:   6 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100768   (Original: 66448)
  Choice     : 80      
Atoms        : 50090    (Original: 35183 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.339s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 113     
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 99.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 1        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   10.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.50 Max:   6 Sum:     14)
  Executed   : 4        (Average:  3.50 Max:   6 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100782   (Original: 66462)
  Choice     : 80      
Atoms        : 50104    (Original: 35197 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.335s (Solving: 0.01s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 81       (Domain: 81)
Conflicts    : 2        (Analyzed: 2)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 2        (Deleted: 0)
  Binary     : 2        (Ratio: 100.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 2        (Average Length:    2.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 2        (Average:  2.00 Max:   2 Sum:      4)
  Executed   : 2        (Average:  2.00 Max:   2 Sum:      4 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105253   (Original: 70940)
  Choice     : 80      
  Heuristic  : 4469     (Original: 4476)
Atoms        : 50106    (Original: 35199 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hForbiddenNode.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.338s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 101      (Domain: 19)
Conflicts    : 10       (Analyzed: 10)
Restarts     : 0       
Model-Level  : 77.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 10       (Deleted: 0)
  Binary     : 5        (Ratio:  50.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 10       (Average Length:    6.7 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 10       (Average:  2.40 Max:   4 Sum:     24)
  Executed   : 10       (Average:  2.40 Max:   4 Sum:     24 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105253   (Original: 70940)
  Choice     : 80      
  Heuristic  : 4469     (Original: 4476)
Atoms        : 50106    (Original: 35199 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hNaivePathDistance.lp
%%%%%
move(1,((1,6),(2,6)),1).
move(1,((2,6),(2,5)),2).
move(1,((2,5),(2,4)),3).
move(1,((2,4),(2,3)),4).
move(1,((2,3),(3,3)),5).
move(2,((2,6),(3,6)),1).
move(2,((3,6),(4,6)),2).
move(2,((4,6),(4,5)),3).
move(2,((4,5),(4,4)),4).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.333s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 78       (Domain: 7)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 78.0    
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

Rules        : 100852   (Original: 66536)
  Choice     : 80      
  Heuristic  : 59       (Original: 63)
Atoms        : 50115    (Original: 35208 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.339s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 145      (Domain: 39)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 132.0   
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 1        (Ratio:  25.00%)
  Conflict   : 4        (Average Length:   11.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.25 Max:   5 Sum:     13)
  Executed   : 4        (Average:  3.25 Max:   5 Sum:     13 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 100822   (Original: 66502)
  Choice     : 80      
  Heuristic  : 40      
Atoms        : 50104    (Original: 35197 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

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
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.345s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 112      (Domain: 27)
Conflicts    : 4        (Analyzed: 4)
Restarts     : 0       
Model-Level  : 98.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 4        (Deleted: 0)
  Binary     : 1        (Ratio:  25.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 4        (Average Length:   10.8 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 4        (Average:  3.50 Max:   6 Sum:     14)
  Executed   : 4        (Average:  3.50 Max:   6 Sum:     14 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105257   (Original: 70942)
  Choice     : 80      
  Heuristic  : 4469     (Original: 4476)
Atoms        : 50109    (Original: 35202 Auxiliary: 14907)
Disjunctions : 0        (Original: 1)
Bodies       : 64497    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23157    (Atom=Atom: 84 Body=Body: 87 Other: 22986)
Tight        : Yes
Variables    : 66596    (Eliminated:    0 Frozen: 15180)
Constraints  : 177599   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hPathArea.lp
%%%%%
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(3,5)),8).
move(1,((3,5),(3,4)),9).
move(1,((3,4),(3,3)),12).
move(1,((3,3),(2,3)),13).
move(1,((2,3),(3,3)),15).
move(1,((3,3),(2,3)),16).
move(1,((2,3),(3,3)),18).
move(1,((3,3),(2,3)),19).
move(1,((2,3),(3,3)),21).
move(1,((3,3),(2,3)),22).
move(1,((2,3),(3,3)),25).
move(1,((3,3),(2,3)),26).
move(1,((2,3),(3,3)),32).
move(1,((3,3),(2,3)),33).
move(1,((2,3),(3,3)),35).
move(1,((3,3),(2,3)),36).
move(1,((2,3),(3,3)),38).
move(1,((3,3),(2,3)),39).
move(1,((2,3),(3,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(3,4)),39).
move(2,((3,4),(4,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.343s (Solving: 0.01s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.344s

Choices      : 77       (Domain: 77)
Conflicts    : 0        (Analyzed: 0)
Restarts     : 0       
Model-Level  : 77.0    
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

Rules        : 105251   (Original: 70938)
  Choice     : 80      
  Heuristic  : 4469     (Original: 4476)
Atoms        : 50104    (Original: 35197 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

%%%%%
%hStrange.lp
%%%%%
move(1,((1,6),(2,6)),3).
move(1,((2,6),(2,5)),4).
move(1,((2,5),(2,4)),5).
move(1,((2,4),(2,3)),39).
move(1,((2,3),(3,3)),40).
move(2,((2,6),(2,5)),3).
move(2,((2,5),(2,4)),4).
move(2,((2,4),(2,3)),5).
move(2,((2,3),(3,3)),38).
move(2,((3,3),(3,4)),39).
move(2,((3,4),(4,4)),40).
SATISFIABLE

Models       : 1+
Calls        : 1
Time         : 0.331s (Solving: 0.01s 1st Model: 0.01s Unsat: 0.00s)
CPU Time     : 0.328s

Choices      : 77       (Domain: 77)
Conflicts    : 1        (Analyzed: 1)
Restarts     : 0       
Model-Level  : 76.0    
Problems     : 1        (Average Length: 0.00 Splits: 0)
Lemmas       : 1        (Deleted: 0)
  Binary     : 0        (Ratio:   0.00%)
  Ternary    : 0        (Ratio:   0.00%)
  Conflict   : 1        (Average Length:   12.0 Ratio: 100.00%) 
  Loop       : 0        (Average Length:    0.0 Ratio:   0.00%) 
  Other      : 0        (Average Length:    0.0 Ratio:   0.00%) 
Backjumps    : 1        (Average:  1.00 Max:   1 Sum:      1)
  Executed   : 1        (Average:  1.00 Max:   1 Sum:      1 Ratio: 100.00%)
  Bounded    : 0        (Average:  0.00 Max:   0 Sum:      0 Ratio:   0.00%)

Rules        : 105251   (Original: 70938)
  Choice     : 80      
  Heuristic  : 4469     (Original: 4476)
Atoms        : 50104    (Original: 35197 Auxiliary: 14907)
Bodies       : 64495    (Original: 45173)
  Count      : 66       (Original: 240)
Equivalences : 23154    (Atom=Atom: 84 Body=Body: 87 Other: 22983)
Tight        : Yes
Variables    : 66594    (Eliminated:    0 Frozen: 15180)
Constraints  : 177595   (Binary:  77.5% Ternary:  20.0% Other:   2.5%)

