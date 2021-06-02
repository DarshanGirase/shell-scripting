
i="y"
  echo "Enter 1st no : "
  read no1

  echo "Enter 2nd no : "
  read no2

while [ $i = "y" ]
	do
		echo "1.Additon"
		echo "2.Substraction"
		echo "3.Multiplication"
		echo "4.Division"

		echo "Enter your choice : "
		read choice

		case $choice in
			1)sum=`expr $no1 + $no2`
			       echo "Sum ="$sum;;
			2)sum=`expr $no1 - $no2`
			       echo "Sub ="$sum;;
			3)sum=`expr $no1 \* $no2`
			       echo "Mul ="$sum;;
			4)sum=`expr $no1 / $no2`
			       echo "Div ="$sum;;
			*)echo "Invalid Choice";;
		esac

		echo "Do you want to continue?y/n"	
		read i

		if [ $i != "y" ]
		then
			exit
		fi
	done

