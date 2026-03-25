echo "Yogeswary International (P) Ltd"
echo "No:12, Bharathi Street, Pundichrey-10"
echo "-------------------------------------"
echo "Employee Payroll System"
echo "-----------------------"
echo "Enter the Employee No"
read a
echo "Enter the Employee Name"
read b 
echo "Enter the Salary"
read c
echo "Report"
d= `expr $c \* 20 / 100`
echo "Bonus 20% from the Salary: $d"
e= `expr $c +$d`
echo "Grass pay: $e"
f= `expr $c \* 5 /100`
echo "Expenditure 5% from Salary: $f"