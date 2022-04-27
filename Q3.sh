#! /bin/bash -x
read -p "enter a number" n
count=0
for((i=2;i<n;i++))
do
while(($((n%i))==0 ))
do 
count=$((count+1))
break
done
done
if [ $count -eq 0 ]
then
echo "$n is prime"
else
echo "$n is not prime"
fi
