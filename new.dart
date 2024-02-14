import 'dart:io';

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
  }
  if (option == '2') {}
}

BalancekiMaloomat() {
  print("Balance ki Maloomat");
  print("Apka Easypaisa");
  print("AC# 03130930399 Ka");
  print("Balance: PKR 1,352.77");
  print("0. Main menu");
  var option = stdin.readLineSync();
  if (option == '0') {
    main();
  }
}
