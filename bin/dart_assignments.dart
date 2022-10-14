import 'dart:io';

void main(List<String> args) {
  print("Enter your Details");
  print("Name :");
  var name = stdin.readLineSync();
  print("Date of birth :");
  var dob = stdin.readLineSync();
  print("House name :");
  var hName = stdin.readLineSync();
  print("Pincode :");
  var pincode = stdin.readLineSync();
  print("Phone :");
  num phone = num.parse(stdin.readLineSync()!);
  print("Email :");
  var email = stdin.readLineSync();

  printDetails(
    name: name,
    hName: hName,
    phone: phone,
    email: email,
    pincode: pincode,
    dob: dob,
  );
}

void printDetails({
  required var name,
  required var hName,
  required num phone,
  required var email,
  var dob,
  var pincode,
}) {
  print(
      "Your Details :- \n Name: $name,\n House Name: $hName,\n Pincode: $pincode,\n dob: $dob,\n Phone: $phone,\n Email:$email");
}
