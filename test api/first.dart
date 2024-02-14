import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  final Uri url = Uri.parse('http://127.0.0.1:8000/shops/data');
  final response = await http.get(url);

  if (response.statusCode == 200) {
    // Parse JSON response
    List<dynamic> data = json.decode(response.body);

    // Iterate through the data
    for (var shop in data) {
      print('Shop ID: ${shop["id"]}');
      print('Name: ${shop["name"]}');
      print('phone": ${shop["phone"]}');
      print('time": ${shop["time"]}');
      print('image": ${shop["image"]}');
      print('Address: ${shop["address"]}');
      // Add more fields as needed
      print('-----------------------');
    }
  } else {
    print('Failed to load data. Status code: ${response.statusCode}');
  }
}
