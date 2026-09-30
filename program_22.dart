//Write a dart program to find the smallest of three numbers.
import 'dart:io';
void main()
{
  stdout.write("enter first value");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter second value");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("enter third value");
  int c = int.parse(stdin.readLineSync()!);
  if(a<=b && a<=c)
    {
      print("a is smallest");
    }
  else if(b<=a && b<=c)
  {
    print("b is smallest");
  }
  else
    {
      print("c is smallest");
    }
}