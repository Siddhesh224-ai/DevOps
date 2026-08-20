for i in {1..5}
do
    echo "This is iteration number $i"
done

count=0
sum=0
while [ $count -lt 5 ]
do
    
    ((sum+=count))
    ((count++))
done
echo "$sum"
