count_bets=0
bets_won=0
bets_lose=0
amount=100
while((amount>0 && amount<200))
do
n=$(($RANDOM%2))
if((n==0))
then
count_bets=$((count_bets+1))
bets_lose=$((bets_lose+1))
amount=$((amount-1))
else
count_bets=$((count_bets+1))
bets_won=$((bets_won+1))
amount=$((amount+1))
fi
done
if((amount<0))
then
echo "bets lose"
else
echo "bets won"
fi
echo "total no of bets played"
echo $count_bets

