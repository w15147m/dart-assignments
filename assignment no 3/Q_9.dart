void main() {
// Q.9: mplement a function that checks if a given string is a palindrome.

  String checkPalindrome = "wasitcaroracatisaw";

 String chicek =   functionCheck(checkPalindrome);
  print(chicek);
}

functionCheck(checkPalindrome) {
  List<String> splitted = checkPalindrome.split('');
  List<String> reversed = splitted.reversed.toList();
  String checkedPalindrome = reversed.join('');
  return (checkedPalindrome);
}

// out put
        // wasitacaroractisaw




