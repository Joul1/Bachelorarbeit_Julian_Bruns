#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=160000 \
	--time-limit=21600 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mif.lp /mnt/beegfs/home/jubruns/benchmark-tool-master/heuristics/Experiment/hForbiddenNodeNegative.lp --heuristic=Domain --stats --quiet=1,0 ../../../../../../../../../benchmarks/instances/room/room_s26_a3_w5_h32.lp > runsolver.solver 

touch .finished
