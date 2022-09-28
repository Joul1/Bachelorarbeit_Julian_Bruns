./beval runscripts/runscript-1.xml > benchmark-evaluated.xml  
./bconv -m "time:t,csolve:t,choices:t,conflicts:t" benchmark-evaluated.xml > resultsStandard.ods

scp -J jubruns@login.cs.uni-potsdam.de jubruns@hpc-login.hpc.cs.uni-potsdam.de:/mnt/beegfs/home/jubruns/benchmark-tool-master/resultsStandard.ods ./Desktop
