#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=16000 \
	--time-limit=1200 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mif.lp /mnt/beegfs/home/jubruns/benchmark-tool-master/heuristics/hDistance.lp --heuristic=Domain -c horizon=20 --stats --quiet=1,0 ../../../../../../../../../benchmarks/instances/random/random_s28_a8_c39.lp > runsolver.solver 

touch .finished