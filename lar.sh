echo "Enter 3 numbers"
read a
read b
read c
l=$a
if[$b -gt $l]
then
echo "B is largest"
elif[$c -gt $l]
then 
echo "C is largest"
else
echo "A is largest"
fi
