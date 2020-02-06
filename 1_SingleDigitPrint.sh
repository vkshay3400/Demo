# Print number in words
read -p "Enter number to print 0 - 9: " r
if (( $r ==1 ))
then 
	echo "One"
elif (( $r ==2 ))	
then
	echo "Two"
elif (( $r ==3 ))
then 
	echo "Three"
elif (( $r ==4 ))
then 
	echo "Four"
elif (( $r ==5 ))
then 
	echo "Five"
elif (( $r ==6 ))
then 
	echo "Six"
elif (( $r ==7 ))
then 
	echo "Seven"
elif (( $r ==8 ))
then 
	echo "Eight"
elif (( $r ==9 ))
then 
	echo "Nine"
else
	echo "Not in 0-9"
fi

