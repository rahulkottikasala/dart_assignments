void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "rahul",
      "age": 10,
      "marks": [21, 35, 15],
    },
    {
      "name": "amal",
      "age": 11,
      "marks": [8, 13, 21],
    },
    {
      "name": "ajith",
      "age": 13,
      "marks": [12, 26, 5],
    },
    {
      "name": "john",
      "age": 12,
      "marks": [21, 23, 43],
    }
  ];
  stuudentDetails(students);
}

void stuudentDetails(List<Map<String, dynamic>> students) {
    print("-----------------------------");
  for (int i = 0; i < students.length; i++) {
    num totalMark = findTotalMark(students[i]["marks"]);
    String status =  passOrFail(totalMark);
    print("Student details \n");
    print("name :  ${students[i]["name"]}");
    print("age : ${students[i]["age"].toString()}");
    print("Total mark :  ${totalMark.toString()}");
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


