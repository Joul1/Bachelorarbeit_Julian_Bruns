#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || "../../../../../../../../../programs/runlim" \
	--output-file=runsolver.watcher --space-limit=160000 \
	--time-limit=1200 \
	"../../../../../../../../../programs/clingo-1" /mnt/beegfs/home/jubruns/encoding/mif.lp --stats --quiet=1,0 ../../../../../../../../../benchmarks/instancesSmall/room/room_s19_a3_w5_h11.lp > runsolver.solver 

touch .finished
