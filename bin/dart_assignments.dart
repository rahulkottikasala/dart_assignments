abstract class Animal {

}

// class Human extends Animal {
//   void sayName(){
//     print('Human say Name');
//   }
//   @override
//   void sayHello() {
//     print('sayHello human');
//     // super.sayHello();
//   }
// }
 mixin Type {
  void say1 (){
  print("animal1");
}}
 mixin Type2 {
 void say2 (){
  print("animal2");
 }
}

class Human with Type, Type2 {

}
void main () {
  final human = Human();
  human.say1();
  human.say2();
}