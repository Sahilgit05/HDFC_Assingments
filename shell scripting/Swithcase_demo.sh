echo "Enter Choice [1-4]"
read choice

case $choice in 

 "1") echo "today's date is:" 
 date
  ;;
 "2") echo "The path of current working directory:"
 pwd
  ;;
 "3") echo "All files in directory:"
 ls
  ;;
 "4") echo "Active tasks:"
 ls -l
  ;;
  
 *)
  echo "Invalid choice"
 ;;
esac