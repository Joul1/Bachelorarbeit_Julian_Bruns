grep -E "^%|SATISFIABLE|UNSATISFIABLE|Time|CPU Time|Choices|Conflicts" ./instances/moo/structured/1x2x4/100sc/r02/results/resultx11_y6_n66_r2_s16_ps1_pr16_u16_o2_N001.lp


for f in ./instances/moo/structured/*/*/*
do

mkdir ${f}/transformedResults


echo >${f}/transformedResults/transformedResult.lp


for j in ${f}/results/*
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
echo Result: ${f}/transformedResults/transformedResult${base}


echo >>${f}/transformedResults/transformedResult.lp
echo %%%%%%%%%%%%%%% >>${f}/transformedResults/transformedResult.lp
echo Instanz: ${base}>>${f}/transformedResults/transformedResult.lp
echo %%%%%%%%%%%%%%% >>${f}/transformedResults/transformedResult.lp
echo >>${f}/transformedResults/transformedResult.lp

grep -E "^%|SATISFIABLE|UNSATISFIABLE|Time|CPU Time|Choices|Conflicts" ${f}/results/${base} >>${f}/transformedResults/transformedResult.lp
#grep -E "^%|SATISFIABLE|UNSATISFIABLE|Time|CPU Time|Choices|Conflicts" ${f}/results/${base} >>${f}/transformedResults/transformedResult${base}

done
done

























