echo "Enter the number for the series."
read number
a=0
b=1
count=0
if [ ${number} -le 0 ]
then
    echo "Enter the valid positive integer."
elif [ ${number} -eq 1 ]
then
    echo "The fibonaci series is:${a}"
else
    echo "The fibonaci series is:"
    while [ ${count} -lt ${number} ]
    do
        echo "${a}"
        c=`expr ${a} + ${b}`
        # update values
        a=${b}
        b=${c}
        count=`expr ${count} + 1`
    done
fi
