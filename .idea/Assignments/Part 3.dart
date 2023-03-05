import 'dart:io';

void main() {
  int sum = 0;
  int number = 0;
  print("Enter 5 numbers below:");
  for (int i = 1; i <= 5; i++) {
    stdout.write("Number $i: ");
    int inputNumber = int.parse(stdin.readLineSync());
    sum += inputNumber;
    number++;
  }
  double average = sum / number;
  print('The total sum of your 5 chosen numbers is: $sum');
  print('The avarage of your 5 chosen numbers is: $average');
}