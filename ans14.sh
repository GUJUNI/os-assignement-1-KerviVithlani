NAME 	     : Vithlani Kervi 
ROLLNO     : 40
COURSE     : MCA-2
SUBJECT    : Operating Systems
ASSIGNMENT : PRACTICAL ASSIGNMENT 1

********************************************************************************************************************************************************************************************
Q14 - Write a script to display the student marksheet in appropriate format.
********************************************************************************************************************************************************************************************

echo "Enter student name: "
read name
echo "Enter student roll number: "
read roll_number
echo "Enter marks obtained in subject 1: "
read subject1
echo "Enter marks obtained in subject 2: "
read subject2
echo "Enter marks obtained in subject 3: "
read subject3

total_marks=$(expr $subject1 + $subject2 + $subject3)
percentage=$(expr $total_marks / 3)

echo "-------------------------------------"
echo "            MARKSHEET                 "
echo "-------------------------------------"
echo "Name: $name"
echo "Roll Number: $roll_number"
echo "-------------------------------------"
echo "Subject\t\tMarks Obtained"
echo "-------------------------------------"
echo "Subject 1\t\t$subject1"
echo "Subject 2\t\t$subject2"
echo "Subject 3\t\t$subject3"
echo "-------------------------------------"
echo "Total Marks Obtained: $total_marks"
echo "Percentage: $percentage%"
echo "-------------------------------------"

********************************************************************************************************************************************************************************************

<<c
Output
Enter student name:
Vithlani Kervi
Enter student roll number:
40
Enter marks obtained in subject 1:
80
Enter marks obtained in subject 2:
75
Enter marks obtained in subject 3:
90
-------------------------------------
            MARKSHEET
-------------------------------------
Name: Vithlani Kervi
Roll Number: 40
-------------------------------------
Subject         Marks Obtained
-------------------------------------
Subject 1       80
Subject 2       75
Subject 3       90
-------------------------------------
Total Marks Obtained: 245
Percentage: 81%
-------------------------------------
