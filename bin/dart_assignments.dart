//odd number between 1 and 10
void oddNumbers(int number) {
  print('odd number: ');
  for (int i = 1; i <= number; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

//even number between 1 and 10
void evenNumbers(int number) {
  print('even number: ');
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

//sum of first 10 natural numbers
void sumOfNumbers(int number) {
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum = sum + i;
  }
  print('sum fo nunmbers:$sum');
}

//sum of even and odd number in between 1 and 10
sumOfOddAndEvenNumbers(int number) {
  int sumOfOddNumbers = 0;
  int sumOfEvenNumbers = 0;

  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      sumOfEvenNumbers = sumOfEvenNumbers + i;
    } else {
      sumOfOddNumbers = sumOfOddNumbers + i;
    }
  }
  print('sum fo even nunmbers:$sumOfEvenNumbers');
  print('sum fo odd nunmbers:$sumOfOddNumbers');
}

//multiplication table of any number
void multiplicationTable(int number) {
  int result = 0;
  for (int i = 1; i <= 10; i++) {
    result = number * i;
    print('$i * $number = $result');
  }
}

//mian function

void main() {
  int number = 10;
  oddNumbers(number);
  evenNumbers(number);
  sumOfNumbers(number);
  sumOfOddAndEvenNumbers(number);
  multiplicationTable(5);
}
