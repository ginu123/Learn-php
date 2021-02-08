<?php

$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "user_details";

$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
?>
<?php
    
    $NAME = $_GET['name'];
    $EMAIL = $_GET['email'];
    $ADDRESS = $_GET['address'];
    $ID = $_GET['id'];
   $sql2 = "INSERT INTO USER (ID, NAME, EMAIL) VALUES ('$ID', '$NAME', '$EMAIL');";
   $result = mysqli_query($conn, $sql2) or die( mysqli_error($conn));
    if($result=1){

        $sql1="INSERT INTO ADDRESS (ID, ADDRESSES) VALUES ('$ID', '$ADDRESS');";
        $result = mysqli_query($conn, $sql1) or die( mysqli_error($conn));
    }
    else {
        echo "failed";
    }
  ?>