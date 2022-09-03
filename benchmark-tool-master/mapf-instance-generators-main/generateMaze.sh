#python gen.py (maze | random -c [0-100] | room -w WIDTH) -s SIZE -a AGENTS [-m] [-v] [-h]

#python gen.py maze -s 10 -a 10






for i in `seq 10 -1 1`

do 
	for j in `seq 1 10`
	do
	size=$((0+i))
	agent=$((j))

	
	echo "Maze: $i"
	echo "size: $size"
	echo "agent: $agent"





	python gen.py maze -s $size -a $agent -m


	done
done




















