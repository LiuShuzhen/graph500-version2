#!/bin/sh 
for nodes in {23..24..1}
do 
    for edges in {256..512..32}
    do 
	echo "node $ndoes edge $edges"
        ./omp-csr -s $nodes -e $edges
    done
done
