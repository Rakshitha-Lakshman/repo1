#!\bin\bash
echo "Enter the choice :"
read choice
case $choice in
	a) echo "Enter two numbers :"
		read n1 n2
		sum=`expr $n1 + $n2`
	       echo "Sum is $sum"
	       ;;
       b) echo "Enter two numbers :"
               read n1 n2
               diff=`expr $n1 - $n2`
               echo "Difference is $diff"
	       ;;
       c) echo "Enter two numbers :"
               read n1 n2
               mul=`expr $n1 \* $n2`
               echo "Product is $mul"
	       ;;
       d) echo "Enter two numbers :"
	        read n1 n2
                div=`expr $n1 / $n2`
                echo "Quotient is $div"
		;;
	*) echo "Enter valid choice"
		;;
esac		
