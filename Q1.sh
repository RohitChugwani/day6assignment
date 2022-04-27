read -p "enter a number " n
result=1
for (( i=0;i<n;i++))
do
result=$((result *2))
echo $result
done
