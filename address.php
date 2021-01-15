<?php 

$con=mysqli_connect('localhost', 'root', '','ulia_school');


$recent_no=$_POST['rno'];

$recent_road=$_POST['rroad'];

$recent_village=$_POST['rvillage'];

$recent_post=$_POST['rpost'];

$recent_thana=$_POST['rthana'];

$recent_dist=$_POST['rdist'];

$recent_pcode=$_POST['rpcode'];

$present_no=$_POST['sno'];

$present_road=$_POST['sroad'];

$present_village=$_POST['svillage'];
$present_post=$_POST['spost'];

$present_thana=$_POST['sthana'];

$present_dist=$_POST['sdist'];

$present_pcode=$_POST['spcode'];
 $country=$_POST['country'];
$yourself=$_POST['yourself'];
 echo "$country";


$sql="insert into address(recent_no,recent_road,recent_village,recent_post,recent_thana,recent_dist,recent_pcode,present_no,present_road,present_village,present_post,present_thana,present_dist,present_pcode,country,yourself)values('$recent_no','$recent_road','$recent_village','$recent_post','$recent_thana','$recent_dist','$recent_pcode','$present_no','$present_road','$present_village','$present_post','$present_thana','$present_dist','$present_pcode','$country','$yourself')";
mysqli_query($con,$sql);



 ?>