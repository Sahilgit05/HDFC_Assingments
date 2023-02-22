echo "Enter the number to check:"
read number
sum=0
c=${number}
while [ ${c} -ne 0 ]
do
    rem=`expr ${c} % 10`
    cube=`expr ${rem} \* ${rem} \* ${rem}`
    sum=`expr ${sum} + ${cube}`
    c=`expr ${c} / 10`
done
if [ ${sum} -eq ${number} ]
then
echo "${number} is an Amstrong Number"
else
echo "${number} is not an Amstrong Number"
fi
