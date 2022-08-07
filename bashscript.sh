#!/bin/bash

#7-Aug-2022

#Hi ken, we will be writing some shell scripts.

<<com 
Ken's Task -  just for practice purpose i have sent you a small task to write a script that will list even numbers
from 2 .. 20! with 2 and 20 inclusive.
That means 

2, 4, 6, 8 .....20!

I already did odd numbers between 1 and 21.check it below

com


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



Please write you code here 
