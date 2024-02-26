import 'dart:io';
import 'check.dart';
import 'Bills.dart';
import 'Raqambhejein.dart';  

void main() {
  print("Easypaisa");
  print("1. Balance ki Maloomat");
  print("2. Mini Statement");
  print("3. Raqam Bhejein");
  print("4. Bill ki Adaygi");
  print("5. Pin ki Tabdeeli");
  print("6. Account band karwayen");
  print("7. Helpline");
  print("inter your option");
  var option = stdin.readLineSync();
  if (option == '1') {
    BalancekiMaloomat();
  } else if (option == '2') {
    Ministatement();
  } else if (option == '3') {
    Raqambhejein();
  } else if (option == "4") {
    Billkiadaygi();
  } else if (option == "5") {
    Pinkitabdeli();
  } else if (option == "6") {
    Accountbandkrwaye();
  } else if (option == "7") {
    Helpline();
  }
}

BalancekiMaloomat() {
  print("Balance ki Maloomat");
  print("Apka Easypaisa");
  print("AC# 03130930399 Ka");
  print("Balance: PKR 1,352.77");
  print("0. Main menu");
  bool checks = check("0");
  if (checks) {
    main();
  }
}

Ministatement() {
  print("Open Mini Statement");
  print("Externalpayment");
  print("20240221345");
  print("Transfer");
  print("2024356787");
  print("Cashin");
  print("2024350000");
  print(" ");
  print("0. Main menu");
  bool checks = check("0");
  if (checks) {
    main();
  }
}





Pinkitabdeli() {}

Accountbandkrwaye() {}

Helpline() {
  print("Dial 111-033-737 for help");
  print("0.Main menu");
  bool checks = check("0");
  if (checks) {
    main();
  }
}
