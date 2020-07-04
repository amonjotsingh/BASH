#using the Linux sort command (get information by typing "man sort"), 
#write a Bash script that sorts 7 names entered by the user as 
#command-line arguments. Note that if the user attempts to enter 
#more than 7 strings, your Bash script exits with an error 
#code 42 and the message "incorrect usage: no more than 7 elements allowed"!
ERROR_code=42
if [ -n "$8" ]
  then
    echo "incorrect usage: no more than 7 elements allowed"
  exit $ERROR_CODE
fi

for var in $*
  do
    echo $var >> file
done

sort file
rm file
