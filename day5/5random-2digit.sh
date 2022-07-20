for i in {1}
do
  digit1=$((1 + $RANDOM % 99))
  digit2=$((1 + $RANDOM % 99))
  digit3=$((1 + $RANDOM % 99))
  digit4=$((1 + $RANDOM % 99))
  digit5=$((1 + $RANDOM % 99))
  sum=$((digit1 + digit2 + digit3 + ditig4 + digit5))
  average=$((sum/5))
echo "SUM=$sum Average=$average"

done



