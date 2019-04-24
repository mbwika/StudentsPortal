<?php

require_once 'include/db_functions.php';

$adm_no=$_GET['adm_no'];
$id_no=$_GET['id_no'];

$sql_query = "SELECT names, adm_no from students_tb where adm_no = '{$adm_no}' and id_no = '{$id_no}'";

$records = mysqli_query($connection,$sql_query);

$data = array();

while($row = mysqli_fetch_assoc($records))
{
    $data[] = $row; 
}

echo json_encode($data);

mysqli_close($connection);

//bitbucket.org -- Just like github
?>

