import 'dart:io';

void main (){
  print("enter your name");
  var name=stdin.readLineSync()!;
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("enter first number");

  int a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b=int.parse(stdin.readLineSync()!);
  int c=a+b;

  print("my name is $name and my age is $age");
print("sum is $c");

}