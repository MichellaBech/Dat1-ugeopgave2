class Student
{
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  Student (String tmpName, int tempAge, boolean tmpIsFemale, String tmpDatamatikerTeam)
  {
    name = tmpName;
    age = tempAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  
  String getName()
  {
    return this.name;
  }
  
  String getTeam()
  {
    return this.datamatikerTeam;
  }
  
  
}
