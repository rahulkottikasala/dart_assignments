void main(List<String> args) {
  Students student1 = Students("student1", "7th", [12, 41, 3]);
  Students student2 = Students("student2", "7th", [22, 41, 11]);
  Students student3 = Students("student3", "7th", [24, 34, 4]);
  Students student4 = Students("student4", "7th", [19, 38, 9]);
}

class Students {
  var name = "";
  var className = "";
  List<int> marks = [];
  Students(this.name, this.className, this.marks) {
    num totalMark = marks[0] + marks[1] + marks[2];
    var status = "failed";
    if (totalMark >= 50) {
      status = "passed";
    }
    printStudentDetails(status);
  }

  clalculateMarks() {}
  printStudentDetails(status) {
    print(
        "Name :$name \nClass Name :$className \nMarks: $marks \nStatus :$status");
        print("--------------------------------\n");
  }
}
