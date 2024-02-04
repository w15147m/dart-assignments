void main() {

// Q.22: Given a map representing a shopping cart with keys as product names 
// and values as quantities, write Dart code to check if a product named "Apple" 
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not 
// found".

   
  Map<String, int> shoppingCart = {
     "apple": 5,
    "banana": 2,
    "orange": 3,
  };

 
  print("user Map: $shoppingCart");


 String shoppingCartMap = checkshoppingCart(shoppingCart);

  print("shoppingCart: $shoppingCartMap");


}

checkshoppingCart(shoppingCart) {

    if(shoppingCart['apple'] > 0){
       return "Product found";
    }else{
       return "Product not found";

    }
  
}
// out put

// user Map: {name: John Doe, isAdmin: true, isActive: false}
// user is: Not an active admin
