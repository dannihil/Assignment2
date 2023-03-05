import 'dart:io';

void main(){

  int sum = 0;
  for(var count = 1; count <= 10; count++) {
    print(count);
    sum += count;
  }
  print("Total sum: $sum");

}


