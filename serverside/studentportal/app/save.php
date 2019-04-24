<?php
 
require_once 'include/db_connection.php';
 global $connection;

// json response array
$response = array("error" => FALSE);
 
    // receiving the post params
    $adm_no = $_GET['adm_no'];
    $id_no = $_GET['id_no'];
	$phone_no = $_GET['phone_no'];
	$dob = $_GET['dob'];
    $email = $_GET['email'];
    $postcode = $_GET['postcode'];
    $city = $_GET['city'];
    $postal_address = $_GET["postal_address"];
    $home_address = $_GET['home_address'];

        // manipulate student details
$query = "UPDATE students_tb SET id_no='{$id_no}', phone_no='{$phone_no}', dob='{$dob}', email = '{$email}', postcode = '{$postcode}', city = '{$city}', postal_address = '{$postal_address}', home_address = '{$home_address}' WHERE adm_no = '{$adm_no}'";

if(mysqli_query($connection, $query))
{
     echo "success";
}
else
{
     echo "failed";
}

mysqli_close($connection);
 
?>