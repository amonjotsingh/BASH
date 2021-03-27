#saving contents of directory in text file and display number of files on terminal window
touch line.txt
ls -1 | tee line.txt | wc -l
