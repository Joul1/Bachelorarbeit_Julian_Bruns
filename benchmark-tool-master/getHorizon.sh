for f in ./resultsHorizon/clingo-pbs-job/zuse/results/heuristic/clingo-1-setting-hDistance/*/*/run1/runsolver.solver

do

echo ${f}
grep -E "query" ${f}

done




