import 'dart:io';

void main(){

//first problem start  
// print("Enter Your age");
// var age=int.parse(stdin.readLineSync()!);
//  if(age<=60&&age>=50){
// print("Your age $age year old the far is 08 rupees");
// }
// else if( age>60){
// print("Your are not eligible for travel");
// print("Invalid age");
// }

// else if(age>=18&&age<=50){
// print("Your age $age year old the far is 10 rupees");

// }
// else if(age<=18){
//   print("You are under 18 the far is free");
// }




//first end
// second start
// num Sub_1 = 75;
// num sub_2 = 71;
// num sub_3 = 89;
// num sub_4 = 66;
// num sub_5 = 69;
// num total_marks=Sub_1+sub_2+sub_3+sub_4+sub_5;
// double percentage =(total_marks/500)*100;
// if(percentage>=80){
// print("Your Grade is A+");

// }
// else if(percentage>=70){
// print("Your Grade is A");
// }
// else if(percentage>=60){
// print("Your Grade is B");

// }
// else if(percentage>=50){
// print("Your Grade is C");

// }
// else if(percentage>=40){
// print("Your Grade is D");
// }
// else{
// print("Invalid Marks");
// print("You are fail good luk to next year");
// }
//second end
// third start
// var total_amount =double.parse(stdin.readLineSync()!);
// if (total_amount>=1000) {
//   print("Your Paymeny amount is${total_amount*0.80} After 20% Discount");
// }
// else if(total_amount>=500) {
//   print("Your Paymeny amount is${total_amount*0.90} After 10% Discount");
// }
// else{
//   print("Your Total amount is: $total_amount");
// }

// third end

// first problem in list

List <int> numbers=[23,45,22,55,89,98,666,5444];
var a=numbers.reversed.toList();
print("After reversed the list $a");
numbers.sort();
// first end problem in list
// Second problem in list
var b=numbers[numbers.length-2];
print("The second last numer is $b");
// second problem end in list
// Third problem in list
var first_num=numbers.first;
print("The first number is $first_num");
// third problem end

List <Map>users=[{
'Sohail':{'adress':'Otk','Contact':'038978685'},
'Ali':{'adress':'North Nazimabad','Contact':'038978685'}

}];

var user=users[0]['Sohail'];
print("Soahil:$user");
}





