#Feet to Inch
read -p "Enter length in feet: " feet

inch=$( echo " $feet * 12 " | bc )
echo $feet  " feet in inch " $inch

#Inch to feet
read -p "Enter  length in inch" inch

feet=$( echo " $feet / 12 " | bc )
echo $inch " Inch to feet " $feet 

#Feet to Meter
read -p "Enter length in feet " feet

meter=$( echo " $feet / 39.37 " | bc )
echo $feet "Feet to meter " $meter

#meter to feet
read -p "Enter legth in meter "  meter

feet=$( echo " $meter * 3.281 " | bc )
echo $meter " meter to feet " $feet 
