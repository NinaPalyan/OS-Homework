#Ќаписать программу, который из командной строки получает целое число N и некоторый текст УTextФ. 
# ак результат программа должен создать N файлов (file_1.txt, Е, file_N.txt) в каждом из которых написан, УHello world IФ, где значение I совпадает с значением номера файла.

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
