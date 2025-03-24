echo "enter a number:"
read n
i=0
sum=0
while[$i -lt $n]
sum='expr $sum + expr $i'
i = 'expr $i + 1'
then
echo "Sum of n natural numbers are : $sum”


