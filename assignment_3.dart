void main(){
 //Q#1   start
var name =["Ali","Asif","Atif","Saif","Talha"];
print(name);

//Q#1 end

//Q#2 start
var days =["Mnday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
print(days[6]);

//Q#2 end

//Q#3 start
var std_data ={'name':'Sohail','Class':14,'Roll':5,'Grade':'A','Percentage':'78.6'};

print(std_data);
//Q#3 end

//Q#4 start

List<int>num_list=[11,10,34,54,23,12];

num_list.sort();
int first_num=num_list.first;
int last_num=num_list.last;
print("Smallesr number is:$first_num"+"\n"+"Greatest number is:$last_num");
//Q#4 end

//Q#5 start
List<int> num_lists=[23,12,99,42,54,45,63,91,35];
num_lists.sort();
int Greatest_num =num_lists.last;
print("The maximum number is:$Greatest_num");
//Q#5 end

//Q#6 start 

List<int>numlisting=[67,34,76,87,23];

var reverse_num =List.of(numlisting.reversed);
print(reverse_num);

//Q#6 end


//Q#7 start
List <int> list_num=[12,98,-89,45,76,-87];
List<int> filter_condition=list_num.where((num) => num >= 0).toList();
print("This is a poitive number: $filter_condition");
//Q#7 end

//Q#8 start

List <String> user_eligiblity=['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
user_eligiblity.removeWhere((user) => user != 'eligible');
print(user_eligiblity);




//Q#8 end
}