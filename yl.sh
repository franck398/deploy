#!bin/sh

echo "while loop starts"
echo "Performing load testing"
l=10000 
while [ $l -le 100000 ]
do 
echo "Tesla Model3 can carry $l kgs"
l=`expr $l + 10000`
done  
echo "while loop ends"
echo "congrat for your course on git"
²
