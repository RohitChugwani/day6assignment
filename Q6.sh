#! /bin/bash -x
read -p "enter the number whose factorial is to be find" n
factorial=1
while((n>0))
do
factorial=$((n*factorial))
n=$((n-1))
done
echo "$factorial"
