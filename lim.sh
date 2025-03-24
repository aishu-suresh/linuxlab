echo "enter the starting number:"
read start
echo "enter the ending number:"
read end
if[$start -g $end];
then
exit 1
fi
echo "even and odd number between $start and $end are:"
for((i=start; i<=end; i++))
do
if[$i%2))-eq 0];
echo "$i is even"
else
echo "$i is odd"
fi
done
