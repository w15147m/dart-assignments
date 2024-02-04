void main() {
//   Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.


  Map<String, String> phonebook = {
    "Ali": "1234567890",
    "Ahmed": "9876543210",
    "Sara": "8765432109",
    "Zain": "2345678901"
  };

List<String> keysWithLength4 = phonebook.keys.where((key) => key.length == 4).toList();


  print("Length 4 ki keys: $keysWithLength4");
}

// out put
// Length 4 ki keys: [Sara, Zain]

// [2, 3, 5, 8, 11, 17]

// smallest number : 2

// greatest number : 17
