//Write a dart program to find the largest of three numbers using if else statement.
import 'dart:io';
void main()
{
  stdout.write("enter number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter number 2: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("enter number 3: ");
  int c = int.parse(stdin.readLineSync()!);
  if(a>b && a>c)
    {
      print("a is big");
    }
  else if(b>c && b>a)
    {
      print("b is big");
    }
  else
    {
      print("c is big");
    }
}