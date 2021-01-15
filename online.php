<?php 
$con=mysqli_connect('localhost', 'root', '','ulia_school');

$date=$_POST['adate'];
$class=$_POST['class'];
$groups=$_POST['group'];
$shift=$_POST['shift'];
$name=$_POST['sname'];
$gender=$_POST['sgender'];
$age=$_POST['sage'];
// $=$_POST[''];

$dob=$_POST['dob'];

$dob_number=$_POST['snid'];

$phone=$_POST['sphone'];

$email=$_POST['smail'];

$inst_1_name=$_POST['ainst'];

$inst_1_address=$_POST['ainstaddress'];

$inst_1_roll=$_POST['agpa'];

$inst_1_year=$_POST['ayear'];
$inst_2_name=$_POST['binst'];

$inst_2_address=$_POST['binstaddress'];

$inst_2_roll=$_POST['bgpa'];

$inst_2_year=$_POST['byear'];
echo "$date";

$sql="insert into student(date,class,groups,shift,name,gender,age,dob,dob_number,phone,email,inst_1_name,inst_1_address,inst_1_roll,inst_1_year,inst_2_name,inst_2_address,inst_2_roll,inst_2_year)values('$date','$class','$groups','$shift','$name','$gender','$age','$dob','$dob_number','$phone','$email','$inst_1_name','$inst_1_address','$inst_1_roll','$inst_1_year','$inst_2_name','$inst_2_address','$inst_2_roll','$inst_2_year')";




mysqli_query($con,$sql);

 ?>
