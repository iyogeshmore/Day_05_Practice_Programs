read -p "Enter the year:" year
if (( $year%400==0 || $year%4==0 && $year%100!=0 ))
then
     echo "Leap year"
else
      echo "Not leap Year"
fi
