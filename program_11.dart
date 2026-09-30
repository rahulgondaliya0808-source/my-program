// Write a dart program to check whether a number is even or odd.
import 'dart:io';

void main()
{
  stdout.write("enter number");
  int b = int.parse(stdin.readLineSync()!);
  if(b %2 == 0)
    print("number is even");
  else
    print("number is odd");
}