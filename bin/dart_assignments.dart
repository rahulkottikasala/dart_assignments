import 'person.dart';
// class Person {
//   String? name;
//   int age = 20;
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }



void main() {
  final person = Person("John", 23);
  // person.name = "John";

  person.setAge = 40;
  print(person.getAge());

}