#!/bin/bash

myNum1=100
myNum2=20

# Use arithmetic expansion to perform the addition
sum=$((myNum1 + myNum2))
echo "Sum is: $sum"

sub=$((myNum1 - myNum2))
echo "Subtraction is: $sub"

Mul=$((myNum1 * myNum2))
echo "Multiplication is: $Mul"

Div=$((myNum1 / myNum2))
echo "Dvision is: $Div"
