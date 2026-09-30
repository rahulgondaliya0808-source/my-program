// Celsius to Fahrenheit 
import 'dart:io';
void main()
{
  stdout.write("enter number");
  int a = int.parse(stdin.readLineSync()!);
  double b = (a*9/5+32);
  print(b);
}