#!/bin/bash
echo “Enter a number”
read num
case $num in
1)
echo “you have entered a single digit number”;;
2)
echo “you have entered a two-digit number”;;
3)
echo “you have entered a three-digit number”;;
*)
echo “your entry does not match any of the conditions”;;
esac
