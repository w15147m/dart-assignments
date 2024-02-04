void main() {

// Q.19: Given a map representing a product with keys "name", "price", and 
// "quantity", write Dart code to check if the product is in stock. If the quantity is 
// greater than 0, print "In stock", otherwise print "Out of stock".


   // Creating a map named "person"
   Map<String, dynamic> product = {
    "name": "Sample Product",
    "price": 19.99,
    "quantity": 0,
  };

  // Printing the "person" map
  print("Product Map: $product");


 String productMap = checkStock(product);

  print("product is: $productMap");


}

checkStock(numbers) {

    if(  0 < numbers['quantity']){
       return "In stock";
    }else{
       return "Out of stock";

    }
  
}
// out put

// Product Map: {name: Sample Product, price: 19.99, quantity: 0}

// product is: Out of stock
