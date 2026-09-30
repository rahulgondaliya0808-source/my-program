//Write a dart program to calculate area of rectangle.
import 'dart:io';
void main()
{
  stdout.write("enter width");
  int a =int.parse(stdin.readLineSync()!);
  stdout.write("enter length");
  int b =int.parse(stdin.readLineSync()!);
  int area = a * b;
  print(area);
}