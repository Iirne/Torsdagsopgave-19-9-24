//1.a
void setup(){
  printMessage();
  printString("printed message");
  printPerson("peter", 2);
}

//1.b
//prints a hardcoded message
void printMessage(){
  println("Hello from the method");
}

//1.c
//prints the input String
void printString(String printable){
  println(printable);
}

//1.d
//prints a hardcoded message with variable name and age
void printPerson(String name, int age){
  println("My name is " + name + ", I am " + age +" years old");
}
