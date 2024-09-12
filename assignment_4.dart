void main(){
//Q#1 start
Map car={
'brand':'Toyota',
'color':'red',
'isSedan':true
};
if(car['isSedan']==!false && car['color']=='red'){
print("Match");
}
else{
  print("No Match");
}
//Q#1 end
//Q#2 start
Map<String,String> user={
'name':'Admin',
'Status':'Active'
};
if(user['name']=='Admin'&& user['Status']=='Active'){


  print("Active admin");
}
else{
print("Not an active admin");
}


//Q#2 end
//Q#3 start
for (var i = 1; i < 11; i++) {
  
print("5x$i=${i*5}");
}
//Q#3 end
//Q#4 start
List number=[3, 9, 1, 6, 4, 2, 8, 5, 7];
int initial_value = number[0];
for (var i = 0; i < number.length; i++) {
  if (number[i]>initial_value) {
    
initial_value=number[i];
  }
  
}

print("The largest value is: $initial_value");

}
//Q#4 end



