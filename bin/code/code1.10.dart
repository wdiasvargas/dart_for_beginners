void main() {
  print("Hello World!");
  // calling a function
  doSomething();
}

void doSomething() {
  print("Do something!");
  // calling a function inside another function
  lifeIsShort();
}

// defining another function
lifeIsShort() {
  print("Life is too short do so many things.");
}
