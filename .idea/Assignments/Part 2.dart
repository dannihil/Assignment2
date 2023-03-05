import 'dart:io';

void main(){

  print("Please input a number.");
  int num = int.tryParse(stdin.readLineSync());
  for(var count = 1; count <= 10; count++){
    print("$num * $count = ${num*count}");
  }

}