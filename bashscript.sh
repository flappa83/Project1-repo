#!/bin/bash

#7-Aug-2022

#Hi ken, we will be writing some shell scripts.

#........................................................................
#My Task: Odd numbers between 1 and 21 (with 1 and 21 inclusive)
#........................................................................

for ((i=1; i<=22; i+=2))
do
	echo $i
done

#........................................................................
#Another way of doing it
#........................................................................

for i in {1..22..2}
do
	echo $i
done

echo " "
echo " "

<<com 

Ken's Task -  just for practice purpose i have sent you a small task to write a script that will list even numbers
from 2 .. 20! with 2 and 20 inclusive.
That means 

2, 4, 6, 8 .....20!

I already did odd numbers between 1 and 21.check it above

com


#..........................................................

#08-aug-2022 

#this part of the script displays even numbers from 2 to 20

#using a while loop...

echo "even numbers 1 - 20...trial 1"
i=2
while [ $i -le 20 ]
do
echo $i
i=`expr $i + 2`
done

#............................................................
#using the for loop
echo " "
echo " "

echo "even numbers 1 - 20...trial 2"
for (( i=2;i<=20;i+=2 ))
do
echo $i
done

#..............................................................
#your second method was interesting, lemme try that
echo " "
echo " "

echo "even numbers 1 - 20...trial 3"
for i in {2..21..2}
do
echo $i
done

echo ".........script done!........"
