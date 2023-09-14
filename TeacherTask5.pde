class Teacher
{
  
  String name;
  int age;
  boolean isFemale;
  
  Teacher (String tmpName, int tmpAge, boolean tempIsFemale)
  {
    name = tmpName;
    age = tmpAge;
    isFemale = tempIsFemale;
  }
  
  String getName()
  {
   return this.name;
  }
  
  //Taks4A
  void changeName(String newName)
  {
    name = newName;
  }
  
}
