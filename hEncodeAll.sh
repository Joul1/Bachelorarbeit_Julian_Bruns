for f in ./instances/moo/structured/*/*/*
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

echo >${f}/results/result${base}


echo %%%%% >${f}/results/result${base}
echo %Standard >>${f}/results/result${base}
echo %%%%% >>${f}/results/result${base}
clingo ./encoding/mif.lp ${f}/converted/converted${base} -c horizon=40 --time=900 --out-atomf=%s. --out-ifs="\n" -V0 --stats >>${f}/results/result${base}


for k in ./hEncoding/*
do

basek=$(basename $k)

echo %%%%% >>${f}/results/result${base}
echo %${basek} >>${f}/results/result${base}
echo %%%%% >>${f}/results/result${base}
clingo ./hEncoding/${basek} ${f}/hGenerated/hGenerated${base} ./encoding/mif.lp ${f}/converted/converted${base} --heuristic=Domain -c horizon=40 --time=900 --out-atomf=%s. --out-ifs="\n" -V0 --stats >>${f}/results/result${base}

done



done
done




























































