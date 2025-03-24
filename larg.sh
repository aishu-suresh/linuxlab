echo "enter the 1st number:"
read num1
echo "enter the 2nd number:"
read num2
echo "enter the 3rd number:"
read num3
if[$num1 -ge $num2]&&[$num1 -ge $num3];then
echo "the largest number is: $num1"
elif [$num2 -ge $num1]&&[$num2 -ge $num3];then
echo "the largest number is:$num2"
else
echo "the largest number is:$num3"
fi

