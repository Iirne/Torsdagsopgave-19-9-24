
void setup(){ 
  //initializing teachers and students
  teacher T1 = new teacher("Signe",0,true);
  student S1 = new student("Emil", 20, false, "DatA");
  student S2 = new student("Thomas", 31, false, "DatA");
  
  //prints name
  println(T1.name);
  println(S1.name + " from team " + S1.datamatikerTeam);
  println(S2.name + " from team " + S2.datamatikerTeam);
  
  //changes name of T1
  T1.changeName("AAAAAAAAAAAA");
  println(T1.name);
  
}
