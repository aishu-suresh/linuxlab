echo "enter the starting number:"
read start
echo "enter the ending number:"
read end
if[$start -gt $end];
then
exit 1
fi
echo "even and odd number between $start and $end are:"
for((i=start; i<=end; i++))
do
if[$ai % 2))-eq 0];
then
echo "$i is even"
else
echo "$i is odd"
fi
done
