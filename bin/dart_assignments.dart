class InvalidPhoneNumberException implements Exception{}

  bool? validPhoneNumber(String phone){
    if (phone.length == 10){
      print('sucessfully');
      return true;
    }else{
      throw InvalidPhoneNumberException();
    }
  }




void main(List<String> args) {
  try {
  validPhoneNumber('848322034');
    
  }
  on InvalidPhoneNumberException catch(_){
    print('invalid phone number');
  }

  catch (e) {
    print(e);
  }
}