void main() {

// Q.21: Given a map representing a user with keys "name", "isAdmin", and 
// "isActive", write Dart code to check if the user is an active admin. If the user is 
// both an admin and active, print "Active admin", otherwise print "Not an active 
// admin".

   
  Map<String, dynamic> user = {
    "name": "John Doe",
    "isAdmin": true,
    "isActive": false,
  };

 
  print("user Map: $user");


 String userMap = checkuser(user);

  print("user is: $userMap");


}

checkuser(user) {

    if(user['isAdmin'] == true &&  user['isActive'] == true ){
       return "Active admin";
    }else{
       return "Not an active admin";

    }
  
}
// out put

// user Map: {name: John Doe, isAdmin: true, isActive: false}
// user is: Not an active admin
