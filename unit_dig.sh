read -p "Enter the no:" n
echo $n
thousand= $(( $n/1000 ))
echo "Thousand:" $thousand
hundred= $(( $n/100 ))
echo $hundred
ten= $(( $n / 10 ))
echo $ten
one= $(( $n / 1 ))
echo $one
