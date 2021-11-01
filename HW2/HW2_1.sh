#Написать программу на bash которая соединяет новый файл содержающий первые 10 строки первого файла и последние 5 строки второго файла

touch file3.txt
file1="file1.txt"
file2="file2.txt"
F1=10
F2=5
head -n $F1 $file1 > file3.txt

tail -n $F2 $file2 >> file3.txt
cat file3.txt