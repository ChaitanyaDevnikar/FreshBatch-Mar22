#!/bin/bash
echo "without grouping"
a=4;b=8;c=10
result=$(($a + $b))
echo $e


echo "with grouping part 1"  
a=1;b=2;c=4
result=$((($a + $b) * $c ))
echo $result

echo "with grouping part 2"
a=1;b=2;c=4
result=$(($a + ($b * $c) ))
echo $result

