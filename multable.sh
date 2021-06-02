

echo "Enter the number"
read num
count=1

while [ $count -le 10 ]
do

	echo " $num x $count = `expr $num \* $count`"
	count=`expr $count + 1`
done	

