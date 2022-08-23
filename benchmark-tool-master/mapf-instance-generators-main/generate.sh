#python gen.py (maze | random -c [0-100] | room -w WIDTH) -s SIZE -a AGENTS [-m] [-v] [-h]

#python gen.py maze -s 10 -a 10






for i in `seq 0 -1 -5`
do 

	size=$((30+2*i))
	agent=$((10+2*i))
	cover=$((40+i))
	width=$((4+(i/6)))

	
	echo "variable: $i"
	echo "size: $size"
	echo "agent: $agent"
	echo "cover: $cover"
	echo "width: $width"



	python gen.py random -c $cover -s $size -a $agent 	




done


for i in `seq 20 -1 1`
do 

	size=$((30+2*i))
	agent=$((10+2*i))
	cover=$((40+i))
	width=$((4+(i/6)))

	
	echo "variable: $i"
	echo "size: $size"
	echo "agent: $agent"
	echo "cover: $cover"
	echo "width: $width"


	python gen.py room -w $width -s $size -a $agent




done


for i in `seq 20 -1 1`
do 

	size=$((30+2*i))
	agent=$((10+2*i))
	cover=$((40+i))
	width=$((4+(i/6)))

	
	echo "variable: $i"
	echo "size: $size"
	echo "agent: $agent"
	echo "cover: $cover"
	echo "width: $width"


	

	python gen.py maze -s $size -a $agent


done
























