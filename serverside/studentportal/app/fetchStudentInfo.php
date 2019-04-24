<?php

require_once 'include/db_functions.php';

// $adm_no="CI/00108/012";
// $id_no="30246761";

$adm_no=$_GET['adm_no'];
$id_no=$_GET['id_no'];

$query = "SELECT adm_no, id_no, names, gender, dob, email, postcode, city, postal_address, home_address, phone_no, debit_amt, credit_amt, balance FROM students_tb WHERE adm_no = '{$adm_no}' AND id_no = '{$id_no}'";

$records = mysqli_query($connection, $query);

$data = array();

while($row = mysqli_fetch_assoc($records))
{
    $data[] = $row; 
}

echo json_encode($data);

mysqli_close($connection);

//bitbucket.org -- Just like github

// INSERT INTO `exam-results_tb` (`id`, `programme`, `semester`, `unit_code`, `description`, `grade`, `adm_no`, `entry_time`) VALUES (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 108', 'Linear Algebra', 'B', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 109', 'Object Oriented Java I', 'C', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 110', 'Digital Electronics I', 'B', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 111', 'Discrete Structures II', 'C', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 112', 'Internet Technologies', 'C', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 113', 'Desktop Publishing', 'B', 'CI/00108/015', CURRENT_TIMESTAMP), (NULL, 'BACHELOR OF SCIENCE (COMPUTER SCIENCE)', 'SEM 2 15/16', 'CCS 114', 'Introduction to Spreadsheets', 'C', 'CI/00108/015', CURRENT_TIMESTAMP);
?>