#! /bin/bash -x
count_heads=0
count_tails=0
while((count_heads<11 && count_tails<11))
do
n=$(($RANDOM%2))
if (($n==0))
then
count_heads=$((count_heads+1))
else
count_tails=$((count_tails+1))
fi
done
if ((count_heads==11))
then
echo "heads won"
else
echo "tails won"
fi
