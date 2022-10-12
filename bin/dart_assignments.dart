void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "rahul",
      "age": 10,
      "marks": [21, 35, 5],
    },
    {
      "name": "amal",
      "age": 11,
      "marks": [21, 35, 5],
    },
    {
      "name": "ajith",
      "age": 13,
      "marks": [432, 35, 5],
    },
    {
      "name": "john",
      "age": 12,
      "marks": [21, 23, 432],
    }
  ];
  stuudentDetails(students);
}

void stuudentDetails(List<Map<String, dynamic>> students) {
    print("-----------------------------");
  
  for (int i = 0; i < students.length; i++) {
    print("Student details \n");
    print("name :  ${students[i]["name"]}");
    print("age : ${students[i]["age"].toString()}");
    print("Total mark :  ${findTotalMark(students[i]["marks"]).toString()}");
    print("-----------------------------");
  }
}

num findTotalMark(List<num> marks) {
  num totalMark = marks[0] + marks[1] + marks[2];
  return totalMark;
}
