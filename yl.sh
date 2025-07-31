#!bin/sh

echo "while loop starts"
echo "Performing load testing"
l=10000 
while [ $l -le 1000000 ]
do 
echo "Tesla Model3 can carry $l kgs"
l=`expr $l + 100000`
done  
echo "while loop ends"
