import 'dart:io';

class MyException implements Exception {
  String message;
  MyException(this.message);
  @override
  String toString() {
    return message;
  }
}

void checkNumber(int count) {
  if (count < 10) {
    throw MyException("Number is less than 10 digits");
  } else if (count > 10) {
    throw MyException("Number is more than 10 digits");
  } else {
    print("Your number added successfully");
  }
}

void main() {
  print("Enter Your Mobile Number");
  try {
    num number = int.parse(stdin.readLineSync()!);
    int count = number.toString().length;
    checkNumber(count);
  } on FormatException {
    print("Number not entered");
   
  }
  
}