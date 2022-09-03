#python gen.py (maze | random -c [0-100] | room -w WIDTH) -s SIZE -a AGENTS [-m] [-v] [-h]

#python gen.py maze -s 10 -a 10






for i in `seq 1 20`
do 	
	for j in 1 2 3
	do
	size=$((10+i))
	agent=$((j))

	
	echo "Room: $i"
	echo "size: $size"
	echo "agent: $agent"




	python gen.py random -c 70 -s $size -a $agent -m


	done

done




















