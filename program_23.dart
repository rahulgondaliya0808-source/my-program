//Write a dart program to calculate BMI (Body Mass Index) and display the result as underweight, normal, or overweight based on the BMI value.
import 'dart:io';
void main()
{
  stdout.write("enter weight");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("enter height");
  double b = double.parse(stdin.readLineSync()!);
  double cal = a/b;
  if(cal<=18.5)
    {
      print("your weight is under weight");
    }
  else if(cal>=18.5 && cal<=24.9)
    {
      print("your weight is normal");
    }
  else
    {
      print("your weight is over weight");
    }
}