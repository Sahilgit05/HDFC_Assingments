echo "Enter the number"
read number
if test ${number} -gt 0 
then
    echo "The number is positiv."
elif test ${number} -lt 0 
then
    echo "The number is negative."
else test ${number} -eq 0 
    echo "The number is zero."
fi
