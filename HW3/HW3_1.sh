#—охранить историю (history) терминала в файле и заменить все команды УlsФ на Уlist directoryФ

history > history_list.txt
sed -i 's/ls/list directory/' history_list.txt
cat history_list.txt
