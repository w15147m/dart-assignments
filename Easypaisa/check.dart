import 'dart:io';
check(req) {
  bool check = false;
  while (!check) {
    var option = stdin.readLineSync();
    if (option == req) {
      check = true;
      return true;
    } else {
      check = false;
    }
    if (!check) {
      print("Inter a valid value");
    }
  }
}