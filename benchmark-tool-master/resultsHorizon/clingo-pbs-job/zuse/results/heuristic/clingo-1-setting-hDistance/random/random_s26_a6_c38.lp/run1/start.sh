#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=32000 \
	--time-limit=21600 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mifHorizon.lp --quiet=1,0 ../../../../../../../../../benchmarks/instances/random/random_s26_a6_c38.lp > runsolver.solver 

touch .finished