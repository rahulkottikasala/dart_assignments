// void main()
// {
// sum();

// sumParams(2,4);

// var sum = sumReturn(100,200);
// print(sum);
// print(sumReturn(100,200));

// sumReq(num1:10, num2:20, num3:30);
//  sumFunction(10, 29,(int num1, int num2){
//   print(num1*num2);
//  });

// }

// void sum()
// {
// print(2+3);
// }

// void sumParams(int num1, int num2)
// {
// print(num1+num2);
// }

// int sumReturn(int num1, int num2)
// {
// return(num1+num2);
// }

//Named Parameters

// void sumReq({required int num1, required int num2, int num3 = 0})
// {
// print(num1+num2+num3);
// }

// sumFunction(int a, int b, void Function(int, int) customFunction){
//     customFunction(a,b);
//   }

void main()async {
  await sum();
  print('after Future');
}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('In sum future ${a + b}');
  return a + b;
}
 Future <void> sum() async {
  await sumFuture(20, 20);
  print('in just sum');
}