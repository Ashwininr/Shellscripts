#!/bin/bash
read -p "Enter a number and I will check if its odd or even " mynumber
if [ $((mynumber%2)) -eq 1 ]
then
echo "Your number is add number"
else
echo "Your number is even number."
fi
