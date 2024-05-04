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

echo $0
echo $1
echo $2
echo $*
echo $#
