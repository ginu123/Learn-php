<?php

$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "user_details";

$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
?>
<?php
    $id = "";
    $id = $_GET['id'];
    echo $id;
    $sql = "DELETE FROM USER WHERE USER.ID = $id;";
    $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));;
    if($result){

        echo "Deleted successfully";
    }
    else {
        echo "failed";
    }
?>