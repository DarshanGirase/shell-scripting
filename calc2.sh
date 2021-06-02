
#!/bin/bash

select option in add sub mul div exit
do
	case $option in
		add)
			echo "Enter the number"
			read n1
			read n2
			echo "$n1 + $n2 = `expr $n1 + $n2`"
			;;
		

