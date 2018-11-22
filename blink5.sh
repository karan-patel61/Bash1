!#/bin/bash

let "i =0"
for i in {0..4}; do
	
	
	gpio mode 0 out
	gpio write 0 1
	echo "LED0 is ON"
	gpio mode 1 out
        gpio write 1 1
        echo "LED1 is ON"
	gpio mode 2 out
        gpio write 2 1
        echo "LED2 is ON"
	gpio mode 3 out
        gpio write 3 1
        echo "LED3 is ON"
	sleep 1
	gpio mode 0 out
        gpio write 0 0
        echo "LED0 is OFF"
	gpio mode 1 out
        gpio write 1 0
        echo "LED1 is OFF"
	gpio mode 2 out
        gpio write 2 0
        echo "LED2 is OFF"
	gpio mode 3 out
        gpio write 3 0
        echo "LED3 is OFF"
        sleep 1

done
