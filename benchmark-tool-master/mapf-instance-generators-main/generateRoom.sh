#python gen.py (maze | random -c [0-100] | room -w WIDTH) -s SIZE -a AGENTS [-m] [-v] [-h]

#python gen.py maze -s 10 -a 10






for i in `seq 1 10`
do 

	for j in 1 2 3
	do
	size=$((5+i))
	agent=$((j*5))
	width=5

	
	echo "Room: $i"
	echo "size: $size"
	echo "agent: $agent"
	echo "width: $width"



	python gen.py room -w $width -s $size -a $agent -m


	done
done




















