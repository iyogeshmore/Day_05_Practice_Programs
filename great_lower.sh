a=10
b=20
c=30
d =$(( $a + $b * $c ))
echo $d
echo $(( $c+$a/$b ))
echo $(( $a%$b+$c ))
echo $(( $a*$b+$c ))
