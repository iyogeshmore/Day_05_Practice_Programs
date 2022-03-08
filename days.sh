read -p "Enter the week number between 0 to 6:" ch
if (( $ch==0 ))
then
    echo "Sunday"
elif (( $ch==1 ))
then
    echo "Monday"
elif (( $ch==2 ))
then
    echo "Tuesday"
elif (( $ch==3 ))
then
    echo "Wed"
elif (( $ch==4 ))
then
    echo "Thursday"
elif (( $ch==5 ))
then
    echo "Friday"
elif (( $ch==6 ))
then 
    echo "Saturday"
else
    echo "Invalid Choice"
fi
