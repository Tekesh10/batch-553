read -p "Pick one option from (1,10,100,1000,10000,100000) : " num

case $num in

   1)
     echo "One Digit | One"
     ;;

   10)
     echo "Two Digit | Ten"
     ;;

   100)
     echo "Three Digit | Hundred"
     ;;

   1000)
     echo "Four Digit | Thousand"
     ;;

   10000)
     echo "Five Digit | Ten Thousand"
     ;;

   100000)
     echo "Six Digit | One Lakh"
     ;;

   *)
     echo "Invalid Pick"
     ;;

esac
