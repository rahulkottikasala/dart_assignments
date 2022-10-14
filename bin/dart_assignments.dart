class Parents{
  void parentDetails(String name1 , String name2){ }
}
class School{
  schoolDetails(String name ,String place){ }
}
class Students implements Parents, School{
   void studentDetails(String name, int age, String std) {
     print('\nSTUDENT DETIALS');
     print('Name               : $name');
     print('Age                : $age');
     print('Standard           : $std');
   }
 
  @override
 void parentDetails (String father,String mother) {
    print('FatherName               : $father');
    print('MotherName               : $mother');
  }
   @override
  void schoolDetails(String name, String place) {
    print('School Name               : $name');
    print('School Place               : $place');
  }
}
void main(){
Students student1 = Students();
student1.studentDetails("rahul",17,"12th");
student1.parentDetails("parent1","parent2");
student1.schoolDetails("nmhss", "thirunavaya");
}