#!/bin/bash

echo "Please enter the operator :"

echo "1. Add"

echo "2. Subtract"

echo "3. Multiply"

echo "4. Divide"

read op

echo "Enter the first number : "

read n1

echo "Enter the second number : "

read n2

echo "The result is : "

case $op in

1)echo "$n1+$n2" | bc

;;

2)echo "$n1-$n2" | bc

;;

3)echo "$n1*$n2" | bc

;;

4)echo "$n1/$n2" | bc

;;

esac