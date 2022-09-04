for f in ./resultsHorizon/clingo-pbs-job/zuse/results/heuristic/clingo-1-setting-hDistance/*/*/run1/runsolver.solver

do

echo ${f}
#grep -E "query" ${f} | tr -s "query(" "#const="
t=$(grep -E "query" ${f})

t2=$(echo "#const horizon="${t:6})


t3=$(echo ${t2} | tr ")" ".")

echo ${t3}

#const horizon=1.

done




