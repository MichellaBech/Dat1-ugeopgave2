void setup()
{
  sum(5, 5); 
  uppercaseString("michella");
  firstLetter("michella");
  firstLetter("Michella");
}

void draw()
{
  
}

//Task 2B
void sum (int a, int b)
{
 int sum = a + b; 
 println(sum);
}

//Task 2C
void uppercaseString (String a)
{
 println(a.toUpperCase());
}

//Task 2D firstLetter - Returns true if first letter is uppercase
void firstLetter (String a)
{
  if (Character.isUpperCase(a.charAt(0)))
  {
    println("It's true");
  }
    else
      {
        println("It's false");
      }
}
