for f in ./i
do

mkdir ${f}/converted

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
echo Converted: ${f}/converted/converted${base}

clingo ../encoding/convert-m-to-mif.lp $j --out-atomf=%s. --out-ifs="\n" -V0 | head -n -1 >${f}/converted/converted${base}

done
done




