read -p "Enter a four digit Year :" year

if [ `expr $year % 4` -eq 0 ]
then
   echo "Leap Year"

else
   echo "Not a Leap Year"

fi
