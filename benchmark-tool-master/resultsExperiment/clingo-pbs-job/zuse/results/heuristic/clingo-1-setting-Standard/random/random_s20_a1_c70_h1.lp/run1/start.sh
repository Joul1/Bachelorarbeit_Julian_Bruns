#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=160000 \
	--time-limit=21600 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mif.lp --stats --quiet=1,0 ../../../../../../../../../benchmarks/instances/random/random_s20_a1_c70_h1.lp > runsolver.solver 

touch .finished
