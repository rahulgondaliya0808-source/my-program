//program to find total marks of three subject and check pass or fail
import 'dart:io';
void main()
{
  int total = 0;
  stdout.write("enter first subject mark");
  total+=int.parse(stdin.readLineSync()!);
  stdout.write("enter second subject mark");
  total+=int.parse(stdin.readLineSync()!);
  stdout.write("enter third subject mark");
  total+=int.parse(stdin.readLineSync()!);
  print("---------------------------------------------");
  print ("all subject total is :${total}");
  print("---------------------------------------------");
  print("if your total is less then 99 you are fail ");
  print("-------------------------------------------------");
  if(total>=99)
    {
      print("you are pass in exam");
    }
  else
    {
      print("you are fail in exam");
    }
}