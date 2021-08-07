#! /usr/bin/bash

n1=2
n2=3
echo "Addition is :" $(( n1 + n2))

n3=2
echo "Addition without grouping is :" $(expr $n1 + $n2 \* $n3 )

n4=$(( n1 + n2 ))
echo "Addition with grouping is :" $(expr $n4 \* $n3 )
