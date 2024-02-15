# !/bin/bash
# A simple calculator shell program

a=$1
b=$2

echo "Enter Choice:"
echo "1. Add"
echo "2. Substract"
echo "3. Multiply"
echo "4. Divide"
ch=$3

case $ch in
	1)res=`expr $a + $b`
	;;
	2)res=`expr $a - $b`
	;;
	3)res=`expr $a \* $b`
        ;;
	4)res=`expr $a / $b`
        ;; 
esac
echo "Result : $res"
