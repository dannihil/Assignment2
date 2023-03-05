import 'dart:io';

void main(){

    int num;
    int digits = 0;

    print("Write a number and I'll tell you how many digits it has!");
    stdout.write('Number: ');
    num = int.parse(stdin.readLineSync());
    while (num > 0) {
      digits++;
      num = num ~/ 10;
    }
    print('The total digits in your chosen number is: $digits');


}


