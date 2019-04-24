<?php
include 'common.php';

if (isset($_POST['register'])) {
	
	//Path to store profile pic
	$target = "images/".basename($_FILES['image']['name']);
	
$image = $_FILES['image']['name'];
$email = $_POST['email'];
$firstname = $_POST['name'];
$surname = $_POST['surname'];
$imei = $_POST['imei'];
$secret_word = $_POST['password'];

//inserting data into the db
//CREATE TABLE `location_api`.`users` ( `username` VARCHAR(100) NOT NULL , `password` VARCHAR(100) NOT NULL , `email` VARCHAR(100) NULL , `name` VARCHAR(100) NULL , `surname` VARCHAR(100) NULL , `IMEI` VARCHAR(100) NOT NULL , `secret_word` VARCHAR(200) NOT NULL , PRIMARY KEY(`IMEI`)) ENGINE = InnoDB;

//Connecting to the database
        $link = mysqli_connect("127.0.0.1", "root", "", "backup_db");

$sql_insert = "INSERT INTO users(email, name, surname, imei, secret_word, image) "
        . "VALUES ('$email','$firstname','$surname',
              '$imei','$secret_word', '$image');";
			  
			  if (mysqli_query($link, $sql_insert)) {
    echo "<script language = 'javascript' type='text/javascript'> location.href='index.php', '_self' </script>";
} else {
    echo "Data insertion error..." . mysqli_error($link);
}
//Move uploaded image into the images folder
if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
        echo ('Image stored!');
    } else {
        echo ('Image storage failed!');
	}	


$link->close();


}