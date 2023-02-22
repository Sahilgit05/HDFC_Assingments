while true
do
    echo "Enter the number:"
    read number
    if [ `expr ${number} % 2` -eq 0 ]
    then
        echo "The ${number} is even."
    else
        echo "The ${number} is odd"
    fi
    echo "Do you want to continue? [yes/nO]"
    read choice
    if [ $choice = yes ]
    then
        continue
    else
        break
    fi
    done
