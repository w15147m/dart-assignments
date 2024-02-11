void main() {

// Q.20:Write a program that counts the number of vowels (a, e, i, o, and u,)in a given string
// using a for loop and if-else condition.

String str = 'iasdf';
List vowels = ['a', 'e', 'i', 'o', 'u',];
int counts = 0;
for (var i = 0; i < str.length; i++) {
for (var a = 0; a < vowels.length; a++) {
  if (str[i] == vowels[a]){
        counts++;
  }
  }
}
print(counts);
}
// out put

// car Map: {name: Sample Product, price: 19.99, quantity: 0}

// product is: Out of stock
