for i in {1}
do
  dice1=$((1 + $RANDOM % 6))
  dice2=$((1 + $RANDOM % 6))
  sum=$((dice1 + dice2))
echo "$dice1 + $dice2 = $sum"

done

