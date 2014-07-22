using System;

public class FizzBuzz
{
  static public void Main ()
  {
    for (int i=1; i<=15; i++)
    {
      if (i % 3 == 0)
        Console.Write("Fizz");
      if (i % 5 == 0)
        Console.Write("Buzz");
      if (i % 3 != 0 && i % 5 != 0)
        Console.Write(i);
      Console.Write(" ");
    }
    Console.WriteLine("");
  }
}
