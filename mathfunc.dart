import 'dart:io';

//Functionn to do addition
num add_nums(num a, num b) {
  num sum = a + b;
  return sum;
}

//Function to do subtraction
num subtract_nums(num a, num b) {
  num subtract = a - b;
  return subtract;
}

//example
void main() {
  print("Enter the first no:");
  num a = num.parse(stdin.readLineSync()!);// Convert String to num
  print("Enter the second no:");
  num b = num.parse(stdin.readLineSync()!);// Convert String to num
  num sum = add_nums(a, b);//calling the functions
  num difference = subtract_nums(a, b);//calling the functions
  print("The sum is $sum");
  print("The difference is $difference");
}
