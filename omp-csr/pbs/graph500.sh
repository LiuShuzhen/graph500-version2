#!/bin/bash
for nodes in {19..25..1}
do
        for edges in {32..512..32}
        do
                echo "node $nodes edge $edges"
                ./share/home/gejianqiu/software/graph500/omp-csr/omp-csr -s $nodes -e $edges
        done
done

