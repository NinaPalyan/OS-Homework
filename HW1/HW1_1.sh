#�������� ���������, ������� �� ��������� ������ �������� ����� ����� N � ��������� ����� �Text�. 
#��� ��������� ��������� ������ ������� N ������ (file_1.txt, �, file_N.txt) � ������ �� ������� �������, �Hello world I�, ��� �������� I ��������� � ��������� ������ �����.

read -p "Input number: " N
read -p "Input text: " text

#for elem in {1..$N}
#o
#	echo $text $elem  #$text$i > File$elem
#done  -


for (( i=1; i <= $N; i++ ))
do
	echo $text$i > "File$i"
	cat "File$i"
done
