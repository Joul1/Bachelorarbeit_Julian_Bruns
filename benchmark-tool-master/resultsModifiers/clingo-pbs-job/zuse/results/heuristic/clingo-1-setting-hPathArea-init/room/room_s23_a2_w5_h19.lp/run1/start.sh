#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=160000 \
	--time-limit=1200 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mif.lp /mnt/beegfs/home/jubruns/benchmark-tool-master/heuristics/hPathArea-init.lp --heuristic=Domain --stats --quiet=1,0 ../../../../../../../../../benchmarks/instancesSmall/room/room_s23_a2_w5_h19.lp > runsolver.solver 

touch .finished
