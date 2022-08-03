for f in ./instances/moo/structured/*/*/*
do

mkdir ${f}/hGenerated

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
echo hGenerted: ${f}/hGenerated/hGenerated${base}

clingo ./heuristics/hAllatonce.lp $j --heuristic=Domain --time=10 --out-atomf=%s. --out-ifs="\n" -V0 | head -n -1 >${f}/hGenerated/hGenerated${base}

done
done








