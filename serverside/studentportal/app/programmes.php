<?php
require_once 'include/db_functions.php';

$sql = "SELECT programme_name, course_code FROM programmes_tb";
$r = mysqli_query($connection,$sql);
$result = array();

while($res = mysqli_fetch_array($r)){
array_push($result,array(
"programme_name"=>$res['programme_name'],
"course_code"=>$res['course_code']));
}

echo json_encode($result);
mysqli_close($connection);
// INSERT INTO `programmes_tb` (`id`, `programme_name`, `course_code`, `entry_time`) VALUES (NULL, 'BA. Agribusiness Management', '', CURRENT_TIMESTAMP), (NULL, 'BA. Economics', '', CURRENT_TIMESTAMP),(NULL, 'BA. Interior Design & Merchadise', '', CURRENT_TIMESTAMP), (NULL, 'BA. Music & Theatre Presentation', '', CURRENT_TIMESTAMP);
?>