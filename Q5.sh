#! /bin/bash -x
declare -a array
declare -a prime_array
read -p "enter the number of numbers " n
for ((i=1;i<=n;i++))
do
read -p "enter $i number" array[i]
done
for ((i=1;i<=n;i++))
do
if [[$((array[i]%2)) -eq 0]]
then 
array[i]=0
fi
done
for ((i=1;i<=n;i++))
do 
for ((j=3;j<a[i];j+2))
if[[$((a[i]%j))==0]]
then
break
else
echo ${a[i]}
fi
done
