
class student{
  //variables in class
  String name;
  long age;
  boolean isFemale;
  String datamatikerTeam;
  
  //constructor
  student(String tempName, long tempAge, boolean tempIsFemale, String tempDatamatikerTeam){
    //3.e
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }
  //checks if the input value is the same as the team its on and returns the boolean value
  boolean isClassmates(String input){
    return input == datamatikerTeam;
  }
}
