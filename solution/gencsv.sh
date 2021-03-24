#!/bin/bash
a=0
size=11
RANDOM=$$

while [ $a -lt $size ]
do 
	(printf "$a" && printf ", " && printf "$RANDOM" && printf "\n") >> inputFile
  #echo $RANDOM
  a=`expr $a + 1`

done
