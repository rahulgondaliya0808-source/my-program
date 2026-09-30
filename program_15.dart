//program to check the eligibility for vote
import 'dart:io';
void main()
{
  stdout.write("enter number");
  int a = int.parse(stdin.readLineSync()!);
   stdout.write("you is citision (true/false)");
   bool b =(stdin.readLineSync()! == "true");
    if(a>=18&&b)
      {
        print("you capable for vote");

      }
    else{
      print("you not capable for vote");
    }
}