# simple if
# if [ expression --True ]; then
# commands
#fi


# if Else
# if [ expression ]; then
# commands
# else
# commands
#fi



# Else if
# if [ expression1 ]; then
# commands1
#elif [expression2]; then
# commands2
# else
#  commands
# fi


# Expressions
# 1. Strings Checks
# [string (operator) string]
# Operators:
   # =, == -> Check if both strings are same
   # != -> Check if both the strings are not same
   # -z -> Check if variable is empty
# Example: [ a = x ] [ a != x ], [ $x==abc ], [ -z "$var"]
## Note: if any where in expression if you see a variable, Always ensure you give double quotes.

# 2. Number Checks
# Operators : -eq, -ne, -gt, -ge, -le, lt

# 3. File Checks
#Operators : [ -a /tmp/abc ]

if [-z "$1"]; then
  echo inpust is empty
  exit 1
fi


input=$1
if [$input = devops]; then
  echo Welcome to DevOps Traiing
  fi