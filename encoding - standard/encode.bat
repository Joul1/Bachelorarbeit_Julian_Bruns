echo test
clingo --outf=1 -c horizon=10 encoding.lp,Eingabe.lp >Ausgabe.lp
test.py > Ausgabe.txt
move .\Ausgabe.txt .\Ausgabe.lp