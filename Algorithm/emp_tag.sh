echo "Enter the Year of Experience of Employee in years."
read Year
if [ $Year -le 3 ]
then
    echo "Employee tag is Blue."
elif [ $Year -gt 3 -a $Year -le 5 ]
then 
    echo "Employee tag is Grey."
elif [ $Year -gt 5 -a $Year -le 10 ]
then 
    echo "Employee tag is Yellow."
else
    echo "Employee tag is Red."
fi

