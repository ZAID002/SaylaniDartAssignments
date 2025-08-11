/*1. Write a program to check whether a given number is even or odd.
2. Use an if-else statement.
3. Print a message like:
○ "The number 8 is even."
○ "The number 7 is odd." */
import 'dart:io';

void main(){
  int a = 8;
  int b = 7;
  if (a%2==0){
    print("the number  $a is even ");
  }
else{
  print("the  number  is odd");
}

if(b%2==0){
  print(" $b is even");
}
else{
  print("$b is odd");
}

print("----------------------");

/*Create a variable marks to store a student's marks (out of 100).
2. Use if, else if, and else statements to assign grades based on the following
criteria:
○ Marks >= 90: Grade A
○ Marks >= 80: Grade B
○ Marks >= 70: Grade C
○ Marks >= 60: Grade D
○ Marks < 60: Fail
3. Print the grade with a message (e.g., "Marks: 85, Grade: B").

Task 3: Logical Operator Practice */

int marks=50;
if(marks>=90){
  print("Marks  $marks Grade A+" );

}
else if(marks>=80){
  print("Marks :$marks Grade A");
}
else if(marks>=70)
{
  print("Marks :$marks Grade B");

}

else if(marks>=60){
  print("Marks :$marks Grade C");


} 
else{
  print("Marks :$marks Grade Fail");

}

/*Task 3: Logical Operator Practice
1. Declare three bool variables: hasLicense, isOver18, and ownsCar.
2. Use logical operators (&&, ||, !) and if-else statements to determine:
○ If the person can legally drive a car.
○ If the person doesn’t own a car but meets the other conditions, print: "You can
rent a car."

○ If neither condition is met, print: "You cannot drive." */
bool hasLicense =true;
bool isOver18 = true;
bool ownsCar = false;

 if (hasLicense && isOver18 && ownsCar) {
    print("You can legally drive a car.");
  } 
  else if (hasLicense && isOver18 && !ownsCar) {
    print("You can rent a car.");
  } 
  else {
    print("You cannot drive.");
  }





  /*5: Simple Password Checker
1. Create a String variable password and assign a password (e.g., "flutter123").
2. Ask the user to input a password.
3. Use an if-else statement to check:
○ If the entered password matches password, print: "Access granted."
○ Otherwise, print: "Access denied." */
String password = "flutter123";
print("Enter your password");
String? inputpassword=stdin.readLineSync();
 
 if ( inputpassword == password){
  print ("the access is granted");

 } 
 else{
  print ("the access is denied");
 }
}


/* */