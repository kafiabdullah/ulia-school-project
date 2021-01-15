<?php 

$con=mysqli_connect('localhost', 'root', '','ulia_school');

$name=$_POST['name'];
$email=$_POST['email'];
$phone=$_POST['phone'];
$information=$_POST['info'];
echo "$name";
echo "<br>";
echo "$email";

echo "<br>";
echo "$phone";
echo "<br>";
echo "$information";

$sql="insert into contact(name,email,phone,information)values('$name','$email','$phone','$information')";
mysqli_query($con,$sql);

 ?>