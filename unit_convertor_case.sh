read -p "Enter a number:" n
read -p "Enter 1 to convert from feet to inch or Enter 2 to convert from inch to feet or Enter 3 to convert from feet to meter or Enter 4 to convert from meter to feet : " length

case $length in

          1) inch=$( echo " $n * 12 " | bc )
             echo $feet  " feet in inch " $inch
              ;;
          2) feet=$( echo " $feet / 12 " | bc )
             echo $inch " Inch to feet " $feet
              ;;
          3) meter=$( echo " $feet / 3.28 " | bc )
             echo $feet "Feet to meter " $meter
              ;;
          4) feet=$( echo " $meter * 3.28 " | bc )
             echo $meter " meter to feet " $feet
              ;;
          *) echo ("Invalid choice")
esac
