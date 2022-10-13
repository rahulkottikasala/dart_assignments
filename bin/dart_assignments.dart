class A {
  int a = 10;
  void show(){
    print("inside show");
  }
  // void disp();
}


mixin B {
  int a = 10;
  void view(){
    print("inside view");
  }
}

class C with B implements A {    //with A, B

@override
int a = 1;
void classc(){
    print("inside classc $a");
  
}
@override
  void show(){
    print("inside show");
  }
}

void main (){
  C obj = C();
  obj.show();

}