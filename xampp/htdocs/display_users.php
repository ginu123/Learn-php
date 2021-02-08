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
 <table>
     <th>ID</th>
     <th>NAME</th>
     <th>EMAIL</th>
     <th>ADDRESS</th>
     <th>DELETE USER</th>
     <th>UPDATE</th>
     
   <?php
   $sql = "SELECT user.ID, user.NAME, user.EMAIL, address.ADDRESSES FROM user, address WHERE user.ID=ADDRESS.ID;";
   $result = mysqli_query($conn, $sql) or die( mysqli_error($conn));
   while($row = mysqli_fetch_array($result)) {
       echo "<tr>
       <td>".$row['ID']."</td>   
       <td>".$row['NAME']."</td>
       <td>".$row['EMAIL']."</td>
       <td>".$row['ADDRESSES']."</td>
       <td><a href='delete_users.php?id=$row[ID]'>DELETE</td>
       <td><a href='update_users.php?id=$row[ID]&name=$row[NAME]&email=$row[EMAIL]&address=$row[ADDRESSES]'>UPDATE</td>
    <tr>";    
   }  
   ?>
   </table>
</body>
</html>