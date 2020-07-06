# augment the functionality of the Bash script from 
# finding_file.sh by changing "Found Again!" to "Found 
#for the <n>th time!" where n represents the number 
#of times that the file has been found.

cd Documents
FILE=ese2025.txt
if [ -e "$FILE" ]
then
    echo "empty line" >> ese2025.txt
    var=$(wc -l ese2025.txt | awk '{print $1}')
    echo "Found" "$var" "time"
else
    touch ese2025.txt
    echo "Found First!"
fi
exit 


