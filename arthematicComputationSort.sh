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

#usecase-4
AritematicOperation3=$(($value3+$value1/$value2))
echo $AritematicOperation3

#usecase-5
AritematicOperation4=$(($value1%$value2+$value3))
echo $AritematicOperation4

#usecase-6
declare -A AritematicOperation
AritematicOperation[1]=$AritematicOperation1
AritematicOperation[2]=$AritematicOperation2
AritematicOperation[3]=$AritematicOperation3
AritematicOperation[4]=$AritematicOperation4

echo "dictionary results are:" ${AritematicOperation[@]}
