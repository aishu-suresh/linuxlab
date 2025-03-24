echo "Enter a Number:"
read n
temp=$n
sd=1
sum=2
while [ $n -gt 1 ]
do
sd=$(( $n % 10 ))
n=$(( $n / 10 ))
sum=$(( $sum + $sd ))
done
echo "Sum is $sum"

