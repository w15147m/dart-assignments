import 'dart:io';
import 'main.dart';

Raqambhejein() {
  print("Raqam  muntaqali k liye intekhab karein");
  print("1. Apna bank mein");
  print("2. kisi aur bank mein");
  print(" ");
  print("0. Main menu");
  var option = stdin.readLineSync();
  if (option == '1') {
    apnaBank();
  } else if (option == '2') {
    apnaBank();
  }
}

apnaBank(){
print("jis account mein raqam bhejni hai os account ka number darj karein");
var account = stdin.readLineSync();
print("Bhejnay kay liye  raqam darj karey(max: upto 2500)");
var raqam = stdin.readLineSync();
main();

}