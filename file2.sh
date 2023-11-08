#!\bin\bash
echo "Enter two numbers :"
read a b
diff=`expr $a - $b`
echo "The difference is $diff"
