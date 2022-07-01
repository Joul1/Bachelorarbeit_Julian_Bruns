
clingo --heu=Domain --outf=1 Eingabe.lp,hShortestPath.lp>Ausgabe.lp
test.py > Ausgabe.txt
move .\Ausgabe.txt .\Ausgabe.lp

viz -l .\Eingabe.lp
