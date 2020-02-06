#Addition
read -p "Enter a : " a
read -p "Enter b : " b
read -p "Enter c : " c
d=$(($a+$b*$c))
echo $d
d=$(($a%$b+$c))
echo $d
d=$(($c+$a/$b))
echo $d
d=$(($a*$b+$c))
echo $d
