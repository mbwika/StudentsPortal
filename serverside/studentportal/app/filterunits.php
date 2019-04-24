<?php

//if($_SERVER['REQUEST_METHOD']=='GET'){
include 'include/db_functions.php';

 //$programme_name= $_GET['programme_name'];  
$programme_name = "BACHELOR OF SCIENCE (COMPUTER SCIENCE)";

if ($connection->connect_error) {
 die("Connection failed: " . $connection->connect_error);
}

$sql = "SELECT unit_code, unit_name FROM units_tb WHERE programme_name = '{$programme_name}'";
$r = $connection->query($sql);
$result = array();

while($res = mysqli_fetch_array($r)){
array_push($result,array(
"unit_code" => $res['unit_code']));
}
 echo json_encode($result);
$connection->close();
//}
?>