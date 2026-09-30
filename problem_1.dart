 // electricity bill calculation
 import 'dart:io';
void main()
{
  stdout.write("enter elecrticity unit");
  int unit = int.parse(stdin.readLineSync()!);
  int bill = 0;
  bill +=50;
  if(unit <= 100)
    {
      bill += unit * 3 ;
    }
  else if(unit <=200 && unit <= 100)
  {
    bill += unit * 5 ;
  }
  else if(unit >= 300 && unit <= 200)
    {
      bill += unit * 5;
    }
  print("your electricity bill is :$bill");
}