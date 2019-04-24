<?php
require_once 'include/db_functions.php';
if($_SERVER['REQUEST_METHOD']=='POST'){

 $unit_code = $_POST['unit_code'];
 $unit_name = $_POST['unit_name'];
 $programme = $_POST['programme_name'];
 $adm_no = $_POST['adm_no'];

$Sql_Query = "INSERT INTO examresults_tb (unit_code,description,programme,adm_no) values ('$unit_code','$unit_name','$programme','$adm_no')";

                   if(mysqli_query($connection,$Sql_Query)){
                      echo 'Unit Registered Successfully';
                         }else{
                      echo 'Unit might already be registered';
                   }
 }
 mysqli_close($connection);
?>