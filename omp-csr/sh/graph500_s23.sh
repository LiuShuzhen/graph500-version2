#!/bin/sh
nodes in 23  
    for edges in {256..512..32}
    do 
	echo "node $nodes edge $edges"
        /share/home/gejianqiu/software/graph500/omp-csr/omp-csr -s $nodes -e $edges
done
