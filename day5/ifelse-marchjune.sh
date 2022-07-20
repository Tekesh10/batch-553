read -p "Enter Day :" Day
read -p "Enter Month :" Month

if [ $Day -lt "32" ] && [ $Month -lt "7" ] && [ $Month -gt "2" ];
then
   echo "True"

else
   echo "False"

fi
