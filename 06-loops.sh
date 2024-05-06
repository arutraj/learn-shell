# while
i=10
while [ $i -gt 0 ]; do
  echo Hello
  i=$(($i-1))
  sleep 2
done

# for
for course in devops aws azure ; do
  echo Welcome to $course training
  sleep 2
done

