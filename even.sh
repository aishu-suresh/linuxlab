echo "enter a range:"
read n
ci=$(( $n % 2 ))
for a in $n 
do 
if[$ci -eq 0]
echo "$a"
fi
echo "venda"
done

