echo "enter the value of n."
read num
sum=0
count=1
for (( c=$count; c<=$num; c++ ))
do
    sum=`expr ${sum} + $c`
done
echo "the sum is:${sum}"
