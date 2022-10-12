class Person {
 final String? _name;
 int _age;
  Person(this._name, this._age);
  
  set setAge(int value){
    _age = value;
  }
  int getAge() {
  return _age;
  }
}
 