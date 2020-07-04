# say hello to first argument
cd Documents
if [ -n "$1" ]
  then
  echo "Hello $1"
else
  echo "enter your name and try again"
fi
exit 
