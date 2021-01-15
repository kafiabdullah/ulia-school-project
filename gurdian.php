<?php 
$con=mysqli_connect('localhost', 'root', '','ulia_school');


$father_name=$_POST['fname'];
$father_nid=$_POST['fnid'];
$father_phone=$_POST['fphone'];

$mother_name=$_POST['mname'];
$mother_nid=$_POST['mnid'];
$mother_phone=$_POST['mphone'];


$sql="insert into gurdian(father_name,father_nid,father_phone,mother_name,mother_nid,mother_phone)values('$father_name','$father_nid','$father_phone','$mother_name','$mother_nid','$mother_phone')";
mysqli_query($con,$sql);

 ?>