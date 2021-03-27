#search for a file and if not found create one

cd Documents
FILE=ese2025.txt
if [ -e "$FILE" ]
  then
  echo "Found Again!"
else
  touch ese2025.txt
  echo "Found First!"
fi
exit 
