
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then 
	echo "Emplpoyee is Present";
else
	echo "employee is Absent";
fi
