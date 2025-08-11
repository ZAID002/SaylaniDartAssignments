/*question no -01
 Create variables of the following types and assign appropriate values:
 a. int for storing an age.
 b. double for storing a product's price.
 c. String for storing your name.
 d. bool for indicating if today is a holiday.
 Print each variable along with a message describing its value (e.g., "The age is: 25").*/

void main(){
int age=20;
String name="Zaid";
double height=6.0;
bool isstudent= true;

print("my name is $name and my age is $age and my height  is $height and i am  a student of $isstudent");


/*Perform the following operations using two int variables (a and b):
a. Addition
b. Subtraction
c. Multiplication
d. Division
e. Modulus (remainder)
Print the results of each operation in a clear format.*/
 int a = 10;
 int b = 5;
 int add = a+b;
 print("the sum of $a and $b is $add");
int sub = a-b;
print("the difference between $a and $b is $sub");
int mul= a*b;
print("the product of $a and $b is $mul");
double div =a/b;
print ("the division $a and $b is $div");
int mod = a%b;
print("the modulus of $a and $b is $mod");


/*Compare two double values (x and y) and print the results of:
a. Greater than (>)
b. Less than (<)
c. Equal to (==)
d. Not equal to (!=) */

if (a>b){
  print (" a is greater then b");
}
else{
  print ("b is greater then a");

}

if (a<b){
  print("a is less then  b");

}else       {}
  print("b is less then a");

  
if(a==b){
  print("a is equal to b");
}
else{
  print("a is not equal to b");

}

if (a!=b){
  print("a is not equal to b");

}
else{
  print("a is equal to b");
}



/*Print the results along with their data types (hint: Use .runtimeType). */


print("the age is $age and its type is ${age.runtimeType}");
}