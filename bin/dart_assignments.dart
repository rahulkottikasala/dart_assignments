 void main() {
  Students arun = Students("arun",15,[23,34,18]);
  Students rahul = Students("rahul",15,[23,34,18]);
  Students ajith = Students("ajith",15,[23,34,18]);
  Students sonu = Students("sonu",15,[23,34,18]);
arun.studentDetails();
rahul.studentDetails();
ajith.studentDetails();
sonu.studentDetails();
}


class Students{
String name;
num age;
List <num> marks;
Students(this.name, this.age, this.marks);



 studentDetails() {
    print("-----------------------------");
    num totalMark = findTotalMark(marks);
    String status =  passOrFail(totalMark);
    print("Student details \n");
    print("name : $name");
    print("age : $age");
    print("Total mark :  $totalMark");
    print("Status :  $status");
   
    print("-----------------------------");
}
}

num findTotalMark(List<num> marks) {
  num totalMark = marks[0] + marks[1] + marks[2];
  return totalMark;
}
 String passOrFail(num mark){
   String status = "failed";
   if(mark>=50){
     status = "passed";
   }
   return status;
}