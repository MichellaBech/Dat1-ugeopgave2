void setup()
{
  Teacher teacher1 = new Teacher("Signe", 45, true);
  Student student1 = new Student("Michella", 29, true, "Hold B");
  Student student2 = new Student("Maria", 26, true, "Hold B");
 
  println(teacher1.getName());
  println(student1.getName() + " " + student1.getTeam());
  println(student2.getName() + " " + student2.getTeam());
  teacher1.changeName("Jesper");
  println(teacher1.getName());
  
  isClassmates(student1, student2);
  
  boolean result = isClassmates(student1, student2);
  if(result)
    {
      println(student1.getName() + " and " 
      + student2.getName() + " are classmates");
    }
      else 
        {
          println(student1.getName() + " and " 
          + student2.getName() + " are not classmates");
        }
  
}

boolean isClassmates (Student a, Student b)
{
  if (a.getTeam() == b.getTeam())
    {
      return true;
    }
      else
        {
          return false;
        }
}
