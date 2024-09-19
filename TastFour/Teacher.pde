
class teacher{
  //variables in class
  String name;
  long age;
  boolean isFemale;

  
  //constructor
  teacher(String tempName, long tempAge, boolean tempIsFemale){
    //3.e
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
  }
  //changes the name of the teacher to the input string
  void changeName(String input){
    name = input;
  }
  
  
}
