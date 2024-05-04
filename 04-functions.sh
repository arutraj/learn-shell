print_hello() {
  echo x from main program - $x
  echo Hello World
  y=20
}

x=20
print_hello
echo y from function - $y
