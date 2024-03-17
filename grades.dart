import 'dart:io';

void main() {
  print("Enter your grade:");
  num grade = num.parse(stdin.readLineSync()!);
  if (grade > 85) {
    print("Excellent");
  } else if (grade > 75) {
    print("Very Good");
  } else if (grade > 65) {
    print("Good");
  } else {
    print("Average");
  }
}
