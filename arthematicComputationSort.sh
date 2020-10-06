#!/bin/bash/ -x
echo " ArithematicComputation and Sorting"

#useCase-1
echo "enter three integers from user"
read value1 value2 value3

#usecase-2
AritematicOperation1=$(($value1+$value2*$value3))
echo $AritematicOperation1

#usecase-3
AritematicOperation2=$(($value1*$value2+$value3))
echo $AritematicOperation2
