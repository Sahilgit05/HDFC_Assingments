echo "enter the employee name"
read name
if grep ${name} emp_details.txt
then
    echo "this employee exist."
else
    echo "this employee does not exist."
fi