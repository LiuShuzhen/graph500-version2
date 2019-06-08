#!/bin/bash
for nodes in {19..25..1}
do
        for edges in {32..512..16}
        do
                echo "node $nodes edge $edges"
                ./omp-csr -s $nodes -e $edges
        done
done

