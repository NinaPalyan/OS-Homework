#������ ������������� ���������� � ����� ����� �� ��������. �������� ��� ����� � ����� ���������� ���������� ������� � �������� ����������

read -p "Input file name: " file
read -p "Input extension: " ext
#echo "$file" "$ext" 

#echo "$file -> ${file%.*}.$ext"
mv "$file" "${file%.*}.$ext"
