#!/bin/bash
for nodes in {24..25..1}
do
        for edges in {64..240..16}
        do
                echo "node $nodes edge $edges"
                ./omp-csr -s $nodes -e $edges
        done
done

