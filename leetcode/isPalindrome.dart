void main(){
int num = 121;

print(isPalindrome(num));
 
}
 isPalindrome(int x) {
    int original = x;
  int reversed = 0;

  while (x > 0) {
    int digit = x % 10;
    reversed = reversed * 10 + digit;
   x = x ~/ 10;
  }

  return original == reversed;
  }