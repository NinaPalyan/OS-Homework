#��������� ������ ������, ������� ������� ����� (������ ��������� �����),  � ������ ����������� ������.
#��������� �������: ��� ����������, � ������� ������������ ����������� �����, � ����������� ����� � ����������� ����� �����.

read -p "Input directory: " dir
read -p "Input number: " N
if [ -d $dir ]
then
	for elem in `ls $dir`
	do
		if [ ${#elem} -gt $N ]
		then
			echo $elem
		fi	
	done
else
	echo "Directory not found"
fi