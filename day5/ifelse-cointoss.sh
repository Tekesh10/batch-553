
Toss=$(($(($RANDOM%10))%2))

if [ $Toss -eq 1 ];then
    echo "Heads"

else
    echo "Tails"

fi
