
echo "Enter directory name"
read dname

echo "Enter new file name"
read fname

touch $dname/$fname
echo "see the file is created"

ls -l $dname
