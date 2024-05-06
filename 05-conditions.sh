a=1

if [ $a -gt 5 ]; then
  echo $a is greater than 5
fi

marks=8

if [ $marks -gt 75 ]; then
  echo Pass - Distinction
elif [ $marks -gt 60 ]; then
  echo Pass - First Class
else
  echo Fail / Second Class
fi

# Note: Always prefer to use variables in double quotes in conditions.

