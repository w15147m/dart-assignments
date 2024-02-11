void main() {
// Q.9: mplement a function that checks if a given string is a palindrome.
  String checkPalindrome = "wasitacaroracatisaw";
 String chicek =   functionCheck(checkPalindrome);
 if (checkPalindrome == chicek) {
   print("$chicek is palindrome" );
 }else{
   print("$chicek is not palindrome" );
 }
}

functionCheck(checkPalindrome) {
  List<String> splitted = checkPalindrome.split('');
  List<String> reversed = splitted.reversed.toList();
  String checkedPalindrome = reversed.join('');
  return (checkedPalindrome);
}

// out put
        // wasitacaroractisaw




