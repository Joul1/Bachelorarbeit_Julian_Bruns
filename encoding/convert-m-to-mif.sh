#ENCSPDIR="$(dirname "$(realpath "$0")")"

#clingo $1 $ENCSPDIR/convert-m-to-mif.lp --out-atomf=%s. --out-ifs="\n" -V0 | head -n -1 

clingo ./convert-m-to-mif.lp Eingabe.lp --out-atomf=%s. --out-ifs="\n" -V0 | head -n -1 >|temp
mv temp EingabeMif.lp