#akshjhjkhkjhlk
#!/bin/bash
#set -x
sarra="22 33 44 55 66"
sum=0
for i in $sarra
do
	        echo $i
		        sum=`expr $sum + $i`
		done
		echo "The sum of elements of array is $sum"
