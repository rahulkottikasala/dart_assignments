// class A {
//   int a = 10;
//   void show(){
//     print("inside show");
//   }
//   // void disp();
// }


// mixin B {
//   int a = 10;
//   void view(){
//     print("inside view");
//   }
// }

// class C with B implements A {    //with A, B

// @override
// int a = 1;
// void classc(){
//     print("inside classc $a");
  
// }
// @override
//   void show(){
//     print("inside show");
//   }
// }

// void main (){
//   C obj = C();
//   obj.show();

// }





// void  main(){
//   print("hai");
//   try{
//   int num  = 10~/0;
//   print("num: $num");
//   }on Exception{
//     print("Error handled");
//   }catch(e){
//     print(e);
//   }finally{
//     print("always occured ");
//   }
//   print("thank you ");

// }

// import 'dart:io';

// void checkAge(int age) {
//   if (age < 18) {
//     throw Exception("You are not allowed to votting");
//   } else {
//     print("Welcome to votting");
//   }
// }

// void main(List<String> args) {
//   print("Enter Your Age");
//   int age = int.parse(stdin.readLineSync()!);
//   try {
//     checkAge(age);
//   } catch (e) {
//     print(e);
//   }
// }

//custon exception

// class MyException implements Exception {
//   String message;
//   MyException(this.message);
//   @override
//   String toString() {
//     return message;
//   }
// }

// void mark(int mark) {
//   if (mark < 40) {
//     throw MyException("mark is less than 40");
//   } else {
//     print("Conguragulations");
//   }
// }

// void main() {
//   try {
//     mark(4);
//   } catch (e) {
//     print("exception: $e");
//   }
// }



// 
// add(int num1, int num2){
//   print("add ${num1+num2}");
// }
// sub(int num1, int num2){
//   print("sub ${num1-num2}");

// }
// mul(int num1, int num2,callback){

//   print("mul ${num1*num2}");
// callback(num1, num2);

// }


// void main(List<String> args) {
//   mul(3,4,add);
// }