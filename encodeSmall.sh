for f in ./instances/moo/structured/1x2x4/100sc/r02
do

mkdir ${f}/results

for j in ${f}/*
do

if [[ -d ${j} ]]
then
    echo
    echo ${j} is a directory
continue
fi


base=$(basename $j)

echo
echo Instanz: ${base}
echo Result: ${f}/results/result${base}

clingo ./encoding/mif.lp ${f}/converted/converted${base} --heuristic=Domain -c horizon=20 --time=10 --out-atomf=%s. --out-ifs="\n" -V0 --stats >${f}/results/result${base}

done
done








