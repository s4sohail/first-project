void main(){
//Q#1 start
bool num = true;
if(num==0){
  print("The number is zero :$num");
}
else if(num==true){
  print("The number is positive :$num");
}

else if(num==false){
  print("The number is negative:$num");
}

else{
  print("Invalid condition");
}
//Q#1 end
//Q#2 start
int num1 = 5;

  if (num1 % 2 == 0) {
    print("The number is even");
  }
else{
  print("The number is odd");
}
//Q#2 end
//Q#3 start
int year=2002; 

if((year % 4==0 && year % 100 !=0) || year % 400==0){

print("This is a leap year:$year");
}
else{
  print("This is not leap year:$year");
}
//Q#3 end
//Q#4 start
int a =1;
int b =2;
int c =3;

if(a >b && a>c ){
print("The largset number in three number is $a");

}
else if(b>a && b>c){
print("The largest number in three value is:$b");

}
else if(c>a && c>b){
print("The largest number in three value is:$c");
}
else{
print("Invalid proram");

}
//Q#4 end
//Q#5 start
int century_year = 2024;
if(century_year % 100 == 0){

  print("This is a century Year:$century_year");
}
else{
print("This is not a century Year");

}
//Q#5 end

//Q#6 start
int division = 55;

if (division % 5==0 && division % 11==0) {
  print("This number is divisible by both number 5 and 11");
}

else{
print("This number is not divisible by both number 5 and 11");

}
//Q#6 end
// Q#7 start
int division_2 = 21;
if (division_2 % 3==0 && division_2 % 7 ==0) {
  print("This number is multiply of both number 3 and 7");
}
else{
    print("This number is not multiply of both number 3 and 7");
}
//Q#7 end
//Q#8 start

int sub_1 = 75;
int sub_2 = 56;
int sub_3 = 68;
int sub_4 = 81;

int totalmarks = sub_1+sub_2+sub_3+sub_4;
double obtain_marks = totalmarks / 400;
double percentage =  obtain_marks * 100;
print("Your total marks is:$totalmarks \nYour percentage is:$percentage");
//Q#8 end



}