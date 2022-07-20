
read -p "Enter value : " num
read -p "Enter 1 for (Feet-Inch), 2 for (Feet-Meter), 3 for (Inch-Feet), 4 for (Meter-Feet) : " unit

case $unit in

   1)
     echo "$num Feet = $(($num*12)) Inch"
     ;;

   2)
     echo "$num Feet = $(($num*0.3)) Meter"
     ;;

   3)
     echo "$num Inch = $(($num*0.083)) Feet"
     ;;

   4)
     echo "$num Meter = $(($num/3.28)) Feet"
     ;;

   *)
     echo "Incorrect Value/Unit"
     ;;

esac
