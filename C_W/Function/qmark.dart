
void main(){
 int? num = 12;
 int? number = num > 1 ? num : 1;

 if (num > 1) {
  number = num;
 }else{
  number = 1;

 }
 print(number);


}