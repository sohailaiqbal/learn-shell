sample2() {
  echo Hello1
  return
  echo Hello2
 }



echo Hello1
exit
echo Hello2
# Exit the script using exit command
# Exit the function using return command to main program

# Both commands behaviours is same and it is exiting
# while exiting both the commands can hold some information and it can show that information
# That information is called the status. Aslo called as Exit Status
# That information is a number from 0-255
# Zero considers as success message
# Non Zero considers as failure message

# we can check this information using a variable which is? Meaning $? can show exit status of return or exit command.

