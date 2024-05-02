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
# Example: [ a = x ] [ a != x ], [ $x==abc ]

# 2. Number Checks
# 3. File Checks

input=$1
if [$input = devops]; then
  echo Welcome to DevOps Traiing
  fi