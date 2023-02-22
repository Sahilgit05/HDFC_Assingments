echo "enter your salary"
read salary
if [ $salary -gt 100000 ]
then
    echo "your salary is very good"
elif [ $salary -gt 25000 -a $salary -lt 100000 ]
then 
    echo "your salary is good"
else [ $salary  -lt 25000 ]
    echo "your salary is average"
fi
