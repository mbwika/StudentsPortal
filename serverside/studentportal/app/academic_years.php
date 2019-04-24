<?php
// Create connection
require_once 'include/db_functions.php';

$adm_no = $_GET['adm_no'];

$sql = "SELECT * FROM (SELECT year FROM examresults_tb WHERE adm_no='{$adm_no}' ORDER BY year DESC)randomVariable GROUP BY year";
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
?>