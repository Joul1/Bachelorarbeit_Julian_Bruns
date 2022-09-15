
clingo ./mif.lp ./EingabeMif.lp -c horizon=10 --out-atomf=%s. --out-ifs="\n" -V0 | head -n -1 >|temp
mv temp Ausgabe.lp
#test.py > Ausgabe.txt
#move ./Ausgabe.txt ./Ausgabe.lp
