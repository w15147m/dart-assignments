// Q.6: Write a program to check whether an alphabet is a vowel or consonant.


void main() {
  // Alphabet to check
  String alphabet = 'a';

  // Convert the alphabet to lowercase to handle both cases
  alphabet = alphabet.toLowerCase();

  // Check if the alphabet is a vowel or a consonant
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}



// Console
// a is a vowel.
