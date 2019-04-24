<?php
require_once 'include/db_functions.php';

$sql = "SELECT * FROM notifications_tb ORDER BY entry_time DESC";
$r = mysqli_query($connection,$sql);
$result = array();

while($res = mysqli_fetch_array($r)){
array_push($result,array(
"header"=>$res['header'],
"body"=>$res['body'])
);
}

echo json_encode(array("result"=>$result));
mysqli_close($connection);
?>