<?php
// Create connection
require_once 'include/db_functions.php';

if ($connection->connect_error) {
 die("Connection failed: " . $conn->connect_error);
} 

$adm_no = $_GET['adm_no'];
$year = $_GET['year'];

$sql = "SELECT unit_code, description, grade, semester FROM examresults_tb WHERE adm_no='{$adm_no}' AND year='{$year}'";
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

// INSERT INTO `exam-results_tb` (`id`, `programme`, `semester`, `unit_code`, `description`, `grade`, `adm_no`, `year`, `entry_time`) VALUES (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'PHT 112', 'HIV and AIDS Transmission and Prevention', 'B', 'CI/00108/015', '1', CURRENT_TIMESTAMP);
?>