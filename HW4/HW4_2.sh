#��������� � ������ ������ ������ � �������� ����������. 

read -p "Input directory: " dir

if [ -d $dir ]
then
	for elem in `ls $dir`
	do
		echo $elem
	done
else
	echo "Directory not found"
fi