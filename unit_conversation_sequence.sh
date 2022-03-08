#Unit Conversion
1ft=12 in then 42in= ? ft
inch=42
feet=$(( $inch/12 ))
echo $feet

#Rectangle
l=60
b=40
len=$( echo " $l * 3.281 " | bc )
bre=$( echo " $b * 3.281 " | bc )
area=$(( $len * $bre ))
echo $area

#calculate area in acres
s=25
side=$( echo "$s * 4047 " | bc )
area=$(( $side * 4 ))
echo $area
