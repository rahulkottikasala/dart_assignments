//1.sum of elements in a list

void sumOfElements(List<int> list, int length) {
  // print(list);
  int sum = 0;
  for (int i = 0; i < length; i++) {
    sum = sum + list[i];
  }
  print('sum Of Elements : $sum');
}

//2.sum of even numbers
void sumOfEvenNumbers(List<int> list, length) {
  int sum = 0;
  for (int i = 0; i < length; i++) {
    if (list[i] % 2 == 0) {
      sum = sum + list[i];
    }
  }
  print('sum Of EvenNumbers $sum');
}

//3.count of positive values , negative values , and zeros
void countNumbers(List<int> list, length) {
  int posCount = 0;
  int negCount = 0;
  int zeroCount = 0;
  for (int i = 0; i < length; i++) {
    if (list[i] > 0) {
      posCount++;
    } else if (list[i] < 0) {
      negCount++;
    } else {
      zeroCount++;
    }
  }
  print('positive numbers  : $posCount');
  print('negative numbers  : $negCount');
  print('zeros  : $zeroCount');
}

//4.lergest element
void largestElement(List<int> list, length) {
  int value = 0;
  for (int i = 0; i < length; i++) {
    if (list[i] > value) {
      value = list[i];
    }
  }
  print('largest element : $value');
}

//5.multiples of 2

multiplesOfTwo(List<int> list, length) {
  List<int> result = [];
  for (int i = 0; i < length; i++) {
    if (list[i] % 2 == 0) {
      if (list[i] != 0) {
        result.add(list[i]);
      }
    }
  }
  print('multiples of 2 : $result');
}

//main function
void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int length = list.length;
  sumOfElements(list, length);
  sumOfEvenNumbers(list, length);
  countNumbers(list, length);
  largestElement(list, length);
  multiplesOfTwo(list, length);
}
