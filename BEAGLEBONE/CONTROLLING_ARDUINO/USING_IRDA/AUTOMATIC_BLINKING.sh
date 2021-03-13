##In this program we are toggling the output between 0 and 1 after 0.5 second delay 

cd /sys/class/gpio/gpio45

while [ 1 -eq 1 ]
do
        echo 0 > value 
        sleep 0.5s 
        echo 1 > value
        sleep 0.5s
done

