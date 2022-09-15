clingo --outf=1 -c horizon=20 encoding.lp,Eingabe.lp >Ausgabe.lp
test.py > Ausgabe.txt
move .\Ausgabe.txt .\Ausgabe.lp
viz -l .\Ausgabe.lp