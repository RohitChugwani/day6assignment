read -p "enter number till where you want to print power of 2" n
result=1
while((result<=128 && n>0))
do
result=$((result*2))
n=$((n-1))
echo $result
done
