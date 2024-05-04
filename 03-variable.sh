# If we hold some data with some name then it is variable.
# if we assign a name to a set of data then it is called as a variable.

# User defined Variable
# syntax: var=data
x=10

# access: $var or ${var}
echo x is $x

# System Special Variables.
# $0, $1, .. $n
# $#, $*, $?

# $? - Exit status of a command
ls
echo exit status - $?

# Exit status - 0-255
# 0 - Success
# 1-255 - Failure

echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Arguments - $*
echo No of Arguments - $#


# Command substitution
LS=$(ls)

echo $LS

# Arithmetic substitution
ADD=$((3+7))
echo $ADD