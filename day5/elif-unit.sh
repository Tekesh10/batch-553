read -p "Pick a number from (1,10,100,1000,10000,100000) : " num

if [ $num -eq 1 ]
then
   echo "One Digit | One"

elif [ $num -eq 10 ]
then
   echo "Two Digit | Ten"

elif [ $num -eq 100 ]
then
   echo "Three Digit | Hundred"

elif [ $num -eq 1000 ]
then
   echo "Four Digit | Thousand"

elif [ $num -eq 10000 ]
then
   echo "Five Digit | Ten Thousand"

elif [ $num -eq 100000 ]
then
   echo "Six Digit | Lakh"

else
   echo "Not a valid option"

fi
