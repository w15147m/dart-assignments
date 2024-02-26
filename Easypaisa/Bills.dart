import 'dart:io';
import 'main.dart';

Billkiadaygi() {
  print("1: Gas ka bill");
  print("2: Mobile bill");
  print("3: Internet");
  print("4: Gas");
  print("5: Electricity");
  print("6: Telephone");
  print("7: Water");
  print("8: Govt");
  print("0: mein menu");
  var option = stdin.readLineSync();
  if (option == '1') {
    Bill("Gas");
  } else if (option == '2') {
    Bill("Mobile");
  } else if (option == '3') {
    Bill("Internet");
  } else if (option == "4") {
    Bill("Gas");
  } else if (option == "5") {
    Bill("Electricity");
  } else if (option == "6") {
    Bill("Telephone");
  } else if (option == "7") {
    Bill("Water");
  } else if (option == "8") {
    Bill("Govt");
  } else if (option == "0") {
    main();
  }
}
Bill(option) {
print("$option bill pay krein");
print("$option bill number darj karein");
var account = stdin.readLineSync();
print("$option bill raqam darj karey(tax: 10)");
var raqam = stdin.readLineSync();
main();

}
