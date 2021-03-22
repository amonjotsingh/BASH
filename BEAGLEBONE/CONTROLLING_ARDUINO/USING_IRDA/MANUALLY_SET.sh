##In this program we are using argument 1 as 0 or 1 to control the LED

#changing directory
cd /sys/class/gpio/gpio45

#checking if the first argument is 1 or zero and executing respectiuve statements
if [ "$1" == 1 ]
        then
        echo 1 > value
fi

if [ "$1" == 0 ] 
        then
        echo 0 > value 
fi

