<?php
require_once 'include/db_functions.php';
 
// json response array
$response = array("error" => FALSE);
 
if (isset($_POST['adm_no']) && isset($_POST['id_no'])) {
 
    // receiving the post params
    $adm_no = $_POST['adm_no'];
    $id_no = $_POST['id_no'];
 
    // get the student by Adm No. and Id No.
    $student = getStudentByAdmNoAndIDNo($adm_no, $id_no);
 
    if ($student != false) {
        // student found
        $response["error"] = FALSE;
		$response["student"]["adm_no"] = $student["adm_no"];
        $response["student"]["id_no"] = $student["id_no"];  
		
        echo json_encode($response);
    } else {
        // No student found with the credentials
        $response["error"] = TRUE;
        $response["error_msg"] = "Admission No. or Id/Birth No. entered is Wrong! Please try again!";
        echo json_encode($response);
    }
} else {
    //required post params is missing
    $response["error"] = TRUE;
    $response["error_msg"] = "Required parameters missing :(!";
    echo json_encode($response);
}
// INSERT INTO `students_tb` (`id`, `adm_no`, `id_no`, `names`, `gender`, `dob`, `email`, `postcode`, `city`, `postal_address`, `home_address`, `phone_no`, `debit_amt`, `credit_amt`, `balance`, `entry_time`) VALUES (NULL, 'CI/00108/012', '30246761', 'Collins Mbwika Mwange', 'Male', '1993-09-29', 'cmwange@student.maseno.ac.ke', '80100', 'Mombasa', '86261', 'Junda, Mshomoroni, Mombasa', '712508814', '147300.00', '151000.00', '3700.00', CURRENT_TIMESTAMP);
?>