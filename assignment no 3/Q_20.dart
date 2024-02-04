void main() {

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as 
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the 
// car is a sedan and red in color. Print "Match" if both conditions are true, 
// otherwise print "No match".



   // Creating a map named "person"
     Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  // Printing the "person" map
  print("Product Map: $car");


 String carMap = checkCar(car);

  print("car is: $carMap");


}

checkCar(car) {

    if(car['color'] == 'Red'&&  car['isSedan'] == true ){
       return "Match";
    }else{
       return "No match";

    }
  
}
// out put

// car Map: {name: Sample Product, price: 19.99, quantity: 0}

// product is: Out of stock
