<?php
if($_SERVER['REQUEST_METHOD']=='POST'){
include 'include/db_functions.php';

 $unit_code= $_POST['unit_code'];
//$unit_code= "CCS_108)";

if ($connection->connect_error) {
 die("Connection failed: " . $connection->connect_error);
}
$sql = "SELECT unit_code, unit_name, programme_name, year, semester FROM units_tb WHERE unit_code = '{$unit_code}'";
$result = $connection->query($sql);
if ($result->num_rows >0) {
 while($row[] = $result->fetch_assoc()) {
 $tem = $row;
 $json = json_encode($tem);
 }
} else {
 echo "No Results Found.";
}
 echo $json;
$connection->close();
}
?>