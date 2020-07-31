while true
do 
echo "-------simple calculator----"
echo "1:ADD"
echo "2:SUB"
echo "3:MUL"
 echo "4:DIV"
echo "5:MOL"
echo "6:EXIT"
echo "Enter your choice::"
read ch
echo "Result ::"
if [[ $ch  -eq 1 ]]
then 
   echo "$((a + b))"
elif [[ $ch -eq 2]]
then
   echo "$((a-b))"
elif [[ $ch -eq 3]]
then
   echo "$((a * b))"
elif
if test $ch -eq 1
then
echo "Enter two number to add"read y
r ='expr $x + $y'
echo "Result: $r"
sleep 2
elif test $ch -eq 2
then
echo "Enter two number to subtract"
read x
read y
r ='expr $x - $y'
echo "Result: $r"
sleep 2
elif test $ch -eq 3
then 
echo "Enter two number to multiply"
read x
read y
r ='expr $x * $y'
echo "Result: $r"
sleep 2
elif test $ch -eq 4
then
echo "Enter two number to divide"
read x
read y
r ='expr $x / $y'
echo "Result: $r"
sleep 2
elif "Enter two number to find modulus"
read x
read y
r ='expo $x % $y'
echo "Result: $r"
sleep 2
then
echo "Stopping the scrpit"
sleep 
exit
fi
done

