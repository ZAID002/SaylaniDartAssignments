/*Write a program to generate the multiplication table for a given number (e.g., 5).
Use a for loop to print the table in the format:
5 x 1 = 5
5 x 2 = 10
...
5 x 10 = 50 */





void main(){
for(int i=1; i<=10; i++){

print("5 x $i = ${5*i}");
}

/*Sum of Natural Numbers
1. Write a program to calculate the sum of the first n natural numbers (e.g., if n = 5, sum =
1 + 2 + 3 + 4 + 5 = 15).
2. Use a while loop.
3. Print the sum in the format: "The sum of the first 5 natural numbers is 15." */

int n =5;
int sum =0;
int i =1;
while(i<=n){
  sum +=i;
  i++;
}
  print(" T he sum of the 5 natural numbers is $sum");
  /*
  Write a program to print numbers from 1 to 50 with the following rules:
○ If the number is divisible by 3, print "Fizz" instead of the number.
○ If the number is divisible by 5, print "Buzz" instead of the number.
○ If the number is divisible by both 3 and 5, print "FizzBuzz" instead of the number.
2. Use a for loop.
   */

for(int j=1; j<=50; j++){
  if(j % 3 ==0 && j%5==0){
    print("fizzBuzz");

  }else if(j%3==0){
    print("fizz");

  }
  else{
    print("buzz");
  }
}
/*Declare a list of marks for 5 students: [95, 76, 58, 89, 66].
2. Use a for loop to determine and print the grade for each student based on the following
criteria:
○ Marks >= 90: Grade A
○ Marks >= 80: Grade B
○ Marks >= 70: Grade C
○ Marks >= 60: Grade D
○ Marks < 60: Fail
Output format:
Student 1: Marks = 95, Grade = A
Student 2: Marks = 76, Grade = C */

List<int> marks =[95,76,58,89,66];
for( int k=0; k<marks.length;k++){
  if(marks[k]>=90){
    print("Student ${k+1} MARKS = ${marks[k]}   Grade A");
  }
  else if(marks[k]>=80){
    print("Student ${k+1} Marks = ${marks[k]}   Grade B");

  }
  else if(marks[k]>=70){
    print("Student ${k+1} Marks=${marks[k]}     Grade c");
  }
  else if (marks[k]>=60){
    print("Student ${k+1} Marks=${marks[k]}     Grade D");

  }
  else{
    print(
      "Student ${k+1} Marks=${marks[k] }    Grade Fail "
    );
  }
}
/*Task 5: Number Pattern
Use nested for loops to print the following pattern:
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5 */

for(int i=1; i<=5; i++){
  for(int j=1; j<=i; j++){
    print("$j");
  }
}
/*Task 7: Understanding continue
1. Write a program that prints all numbers from 1 to 10, except the number 5.
2. Use a for loop and the continue keyword. */
for (int i=1; i<=10; i++){
  if (i==5){
    continue;
  }
  else{
    print (i);
  }
}







}