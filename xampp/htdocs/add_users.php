<?php
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "user_details";
    
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
 
?>

<!DOCTYPE html>
<html>
    <head>
        <title></title>
</head>
<body>
   <form action = "include/add_user_details.php" method = "GET">
       <input  type = "text" name="name" placeholder = "name"> 
       <input  type = "text" name="id" placeholder = "id"> 
       <input  type = "text" name="email" placeholder = "email">
       <input  type = "text" name="address" placeholder = "address">
       <button type = "submit" name = "continue">Continue</button>
</form>    
       
   
</body>
</html>