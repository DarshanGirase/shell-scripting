

echo "Enter the number"
read row

num=1

for((i=1; i<=row; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -n "$num "
		num=`expr $num + 1`
	done
	num=1
	echo
done
