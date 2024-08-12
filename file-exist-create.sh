echo "Enter filename:"
read filename
if [ -e $filename ]
then 
	echo "$filename exists!!!"
	cat $filename

else
        touch $filename
	echo "File Created....."
fi
