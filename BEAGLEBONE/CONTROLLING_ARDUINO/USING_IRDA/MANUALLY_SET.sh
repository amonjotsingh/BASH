##In this program we are using argument 1 as 0 or 1 to control the LED

cd /sys/class/gpio/gpio45

if [ "$1" == 1 ]
        then
        echo 1 > value
fi

if [ "$1" == 0 ] 
        then
        echo 0 > value 
fi

