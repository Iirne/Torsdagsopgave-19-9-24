//1.a
void setup(){
  printMessage();
  printString("printed message");
  printPerson("peter", 2);
}

//1.b
void printMessage(){
  println("Hello from the method");
}

//1.c
void printString(String printable){
  println(printable);
}

//1.d
void printPerson(String name, int age){
  println("My name is " + name + ", I am " + age +" years old");
}
