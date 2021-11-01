#Замена существующего расширения в имени файла на заданное. Исходное имя файла и новое расширение передаются скрипту в качестве параметров

read -p "Input file name: " file
read -p "Input extension: " ext
#echo "$file" "$ext" 

#echo "$file -> ${file%.*}.$ext"
mv "$file" "${file%.*}.$ext"
