import 'dart:io';

void main(){
  stdout.write('enter your name >>');
  String? name = stdin.readLineSync();
  stdout.write('how old are you');
  int? age = int.parse(stdin.readLineSync()!);

  print("my name is $name age is $age");
}