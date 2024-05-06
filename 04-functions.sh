print_hello() {
  echo x from main program - $x
  echo Hello World
  y=20
}

inputs_function() {
  echo First argument - $1
  echo Second argument - $2
  echo ALl Arguments - $*
}

x=20
print_hello
echo y from function - $y

inputs_function 123 456

demo() {
  echo Hello
  return 10
  echo Bye
}

demo
echo return status function - $?
